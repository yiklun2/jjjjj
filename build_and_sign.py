#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
游戏编译和签名脚本
"""

import os
import subprocess
import shutil
from pathlib import Path

class GameBuilder:
    def __init__(self, game_dir="arel_war_decompiled", output_name="sgdsdtypjb_modified.apk"):
        self.game_dir = Path(game_dir)
        self.output_name = output_name
        self.keystore_path = "my-release-key.keystore"
        
    def check_dependencies(self):
        """检查必要的工具"""
        tools = ['jarsigner', 'zipalign']
        missing_tools = []
        
        # 检查apktool
        try:
            subprocess.run(['./apktool', '--version'], capture_output=True, check=True)
            print(f"✓ apktool 已安装")
        except (subprocess.CalledProcessError, FileNotFoundError):
            missing_tools.append('apktool')
            print(f"✗ apktool 未安装")
        
        for tool in tools:
            try:
                if tool == 'zipalign':
                    # zipalign使用不同的参数
                    subprocess.run([tool, '-v'], capture_output=True)
                else:
                    subprocess.run([tool, '--version'], capture_output=True, check=True)
                print(f"✓ {tool} 已安装")
            except (subprocess.CalledProcessError, FileNotFoundError):
                missing_tools.append(tool)
                print(f"✗ {tool} 未安装")
                
        if missing_tools:
            print(f"缺少工具: {', '.join(missing_tools)}")
            print("请安装以下工具:")
            print("- apktool: https://ibotpeaches.github.io/Apktool/")
            print("- jarsigner: 包含在JDK中")
            print("- zipalign: 包含在Android SDK中")
            return False
            
        return True
        
    def build_apk(self):
        """使用apktool构建APK"""
        print("开始构建APK...")
        
        try:
            # 使用apktool构建APK
            cmd = [
                './apktool', 'b', 
                str(self.game_dir), 
                '-o', self.output_name,
                '--force-all'
            ]
            
            result = subprocess.run(cmd, capture_output=True, text=True)
            
            if result.returncode == 0:
                print("✓ APK构建成功")
                return True
            else:
                print(f"✗ APK构建失败: {result.stderr}")
                return False
                
        except Exception as e:
            print(f"✗ 构建过程中出错: {e}")
            return False
            
    def sign_apk(self):
        """签名APK"""
        print("开始签名APK...")
        
        if not Path(self.keystore_path).exists():
            print(f"✗ 密钥库文件不存在: {self.keystore_path}")
            return False
            
        try:
            # 使用jarsigner签名
            cmd = [
                'jarsigner',
                '-verbose',
                '-sigalg', 'SHA1withRSA',
                '-digestalg', 'SHA1',
                '-keystore', self.keystore_path,
                '-storepass', 'android',
                '-keypass', 'android',
                self.output_name,
                'alias_name'
            ]
            
            result = subprocess.run(cmd, capture_output=True, text=True)
            
            if result.returncode == 0:
                print("✓ APK签名成功")
                return True
            else:
                print(f"✗ APK签名失败: {result.stderr}")
                return False
                
        except Exception as e:
            print(f"✗ 签名过程中出错: {e}")
            return False
            
    def optimize_apk(self):
        """优化APK"""
        print("开始优化APK...")
        
        try:
            # 使用zipalign优化
            aligned_apk = f"aligned_{self.output_name}"
            cmd = [
                'zipalign',
                '-v', '4',
                self.output_name,
                aligned_apk
            ]
            
            result = subprocess.run(cmd, capture_output=True, text=True)
            
            if result.returncode == 0:
                # 替换原文件
                shutil.move(aligned_apk, self.output_name)
                print("✓ APK优化成功")
                return True
            else:
                print(f"✗ APK优化失败: {result.stderr}")
                return False
                
        except Exception as e:
            print(f"✗ 优化过程中出错: {e}")
            return False
            
    def verify_apk(self):
        """验证APK"""
        print("验证APK...")
        
        if not Path(self.output_name).exists():
            print(f"✗ APK文件不存在: {self.output_name}")
            return False
            
        # 检查文件大小
        file_size = Path(self.output_name).stat().st_size
        print(f"APK文件大小: {file_size / (1024*1024):.2f} MB")
        
        # 验证签名
        try:
            cmd = ['jarsigner', '-verify', '-verbose', self.output_name]
            result = subprocess.run(cmd, capture_output=True, text=True)
            
            if result.returncode == 0:
                print("✓ APK签名验证成功")
                return True
            else:
                print(f"✗ APK签名验证失败: {result.stderr}")
                return False
                
        except Exception as e:
            print(f"✗ 验证过程中出错: {e}")
            return False
            
    def create_install_script(self):
        """创建安装脚本"""
        install_script = """#!/bin/bash
# 游戏安装脚本

echo "正在安装修改版游戏..."

# 检查ADB是否可用
if ! command -v adb &> /dev/null; then
    echo "错误: ADB未安装或不在PATH中"
    exit 1
fi

# 检查设备连接
if ! adb devices | grep -q "device$"; then
    echo "错误: 未找到已连接的Android设备"
    echo "请确保设备已启用USB调试并已连接"
    exit 1
fi

# 卸载原版游戏（如果存在）
echo "卸载原版游戏..."
adb uninstall com.gamevil.eruelwars.global 2>/dev/null || true

# 安装修改版游戏
echo "安装修改版游戏..."
adb install -r sgdsdtypjb_modified.apk

if [ $? -eq 0 ]; then
    echo "✓ 游戏安装成功！"
    echo "现在可以启动游戏了"
else
    echo "✗ 游戏安装失败"
    exit 1
fi
"""
        
        with open("install_game.sh", "w") as f:
            f.write(install_script)
            
        # 设置执行权限
        os.chmod("install_game.sh", 0o755)
        print("✓ 安装脚本已创建: install_game.sh")
        
    def run_build_process(self):
        """运行完整的构建过程"""
        print("=" * 50)
        print("开始游戏构建和签名流程")
        print("=" * 50)
        
        # 检查依赖
        if not self.check_dependencies():
            return False
            
        # 构建APK
        if not self.build_apk():
            return False
            
        # 签名APK
        if not self.sign_apk():
            return False
            
        # 优化APK
        if not self.optimize_apk():
            return False
            
        # 验证APK
        if not self.verify_apk():
            return False
            
        # 创建安装脚本
        self.create_install_script()
        
        print("=" * 50)
        print("✓ 游戏构建和签名完成！")
        print(f"输出文件: {self.output_name}")
        print("=" * 50)
        
        return True

if __name__ == "__main__":
    builder = GameBuilder()
    builder.run_build_process()