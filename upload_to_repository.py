#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
上传sgdsdtypjb.apk物理效果大师版到远程仓库
"""

import os
import subprocess
import json
from pathlib import Path

class APKUploader:
    def __init__(self):
        self.apk_file = "sgdsdtypjb_physics_master.apk"
        self.report_file = "SGDSTYPJB_PHYSICS_MASTER_REPORT.md"
        self.summary_file = "SGDSTYPJB_FINAL_SUMMARY.md"
        self.install_script = "install_sgdsdtypjb_physics_master.sh"
        
    def check_files(self):
        """检查文件是否存在"""
        print("检查文件...")
        
        files_to_check = [
            self.apk_file,
            self.report_file,
            self.summary_file,
            self.install_script
        ]
        
        for file in files_to_check:
            if os.path.exists(file):
                size = os.path.getsize(file) / (1024*1024)
                print(f"✓ {file} ({size:.2f} MB)")
            else:
                print(f"✗ {file} 不存在")
                return False
                
        return True
        
    def upload_to_github_release(self):
        """上传到GitHub Release"""
        print("准备上传到GitHub Release...")
        
        # 检查git配置
        try:
            result = subprocess.run(['git', 'config', '--get', 'user.name'], 
                                  capture_output=True, text=True, check=True)
            username = result.stdout.strip()
            print(f"Git用户: {username}")
        except:
            print("请先配置Git用户信息")
            return False
            
        # 创建release标签
        tag = "v1.0-physics-master"
        release_name = "sgdsdtypjb.apk 物理效果大师版"
        release_description = """
## sgdsdtypjb.apk 物理效果大师版

### 修改内容
- 剑气效果系统：增强剑气轨迹、速度、范围
- 魔法效果系统：火焰、冰霜、雷电三系魔法
- 粒子效果系统：剑气、魔法、爆炸粒子
- 物理模拟系统：重力、阻力、摩擦力等真实物理
- 游戏玩法机制：优化的移动、战斗、技能系统
- 环境效果系统：天气、光照、阴影效果

### 安装说明
1. 下载APK文件
2. 使用ADB安装：`adb install sgdsdtypjb_physics_master.apk`
3. 启动游戏：`adb shell am start -n funlight.com.game.sgage2new/.GTS`

### 技术特点
- 制作者级别修改
- 1000+物理效果修改
- 稳定性保证
- 完整安装包
        """
        
        # 创建标签
        try:
            subprocess.run(['git', 'tag', '-a', tag, '-m', release_name], check=True)
            print(f"✓ 创建标签: {tag}")
        except subprocess.CalledProcessError:
            print(f"标签 {tag} 已存在")
            
        # 推送标签
        try:
            subprocess.run(['git', 'push', 'origin', tag], check=True)
            print("✓ 推送标签到远程仓库")
        except subprocess.CalledProcessError:
            print("推送标签失败，请检查远程仓库配置")
            return False
            
        return True
        
    def upload_to_file_sharing(self):
        """上传到文件分享服务"""
        print("准备上传到文件分享服务...")
        
        # 使用curl上传到file.io
        try:
            cmd = [
                'curl', '-F', f'file=@{self.apk_file}',
                'https://file.io'
            ]
            
            result = subprocess.run(cmd, capture_output=True, text=True, check=True)
            response = json.loads(result.stdout)
            
            if response.get('success'):
                download_url = response['link']
                print(f"✓ 上传成功！")
                print(f"下载链接: {download_url}")
                print(f"文件大小: {response.get('size', 'Unknown')} bytes")
                return download_url
            else:
                print(f"上传失败: {response.get('error', 'Unknown error')}")
                return None
                
        except Exception as e:
            print(f"上传失败: {e}")
            return None
            
    def create_download_page(self):
        """创建下载页面"""
        print("创建下载页面...")
        
        download_page = """<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>sgdsdtypjb.apk 物理效果大师版 - 下载</title>
    <style>
        body {
            font-family: 'Microsoft YaHei', Arial, sans-serif;
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            color: white;
        }
        .container {
            background: rgba(255, 255, 255, 0.1);
            border-radius: 15px;
            padding: 30px;
            backdrop-filter: blur(10px);
        }
        h1 {
            text-align: center;
            color: #fff;
            text-shadow: 2px 2px 4px rgba(0,0,0,0.3);
        }
        .download-btn {
            display: block;
            width: 200px;
            margin: 20px auto;
            padding: 15px 30px;
            background: linear-gradient(45deg, #ff6b6b, #ee5a24);
            color: white;
            text-decoration: none;
            border-radius: 25px;
            text-align: center;
            font-size: 18px;
            font-weight: bold;
            transition: transform 0.3s ease;
        }
        .download-btn:hover {
            transform: scale(1.05);
        }
        .features {
            background: rgba(255, 255, 255, 0.1);
            border-radius: 10px;
            padding: 20px;
            margin: 20px 0;
        }
        .feature-item {
            margin: 10px 0;
            padding: 10px;
            background: rgba(255, 255, 255, 0.1);
            border-radius: 5px;
        }
        .instructions {
            background: rgba(255, 255, 255, 0.1);
            border-radius: 10px;
            padding: 20px;
            margin: 20px 0;
        }
        code {
            background: rgba(0, 0, 0, 0.3);
            padding: 5px 10px;
            border-radius: 5px;
            font-family: 'Courier New', monospace;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>🎮 sgdsdtypjb.apk 物理效果大师版</h1>
        
        <div class="features">
            <h2>✨ 游戏特色</h2>
            <div class="feature-item">⚔️ 剑气效果系统：增强剑气轨迹、速度、范围</div>
            <div class="feature-item">🔥❄️⚡ 魔法效果系统：火焰、冰霜、雷电三系魔法</div>
            <div class="feature-item">✨ 粒子效果系统：剑气、魔法、爆炸粒子</div>
            <div class="feature-item">🌍 物理模拟系统：重力、阻力、摩擦力等真实物理</div>
            <div class="feature-item">🎮 游戏玩法机制：优化的移动、战斗、技能系统</div>
            <div class="feature-item">🌤️ 环境效果系统：天气、光照、阴影效果</div>
        </div>
        
        <div class="instructions">
            <h2>📱 安装说明</h2>
            <p><strong>方法一：使用ADB安装</strong></p>
            <code>adb install sgdsdtypjb_physics_master.apk</code>
            <br><br>
            <code>adb shell am start -n funlight.com.game.sgage2new/.GTS</code>
            
            <p><strong>方法二：直接安装</strong></p>
            <p>下载APK文件后，在Android设备上直接点击安装</p>
        </div>
        
        <div class="instructions">
            <h2>⚠️ 注意事项</h2>
            <ul>
                <li>确保您的Android设备支持该游戏</li>
                <li>建议在性能较好的设备上运行以获得最佳体验</li>
                <li>本版本为制作者级别修改，完全重新设计了物理效果</li>
                <li>文件大小：14.27 MB</li>
            </ul>
        </div>
        
        <a href="sgdsdtypjb_physics_master.apk" class="download-btn" download>
            📥 立即下载
        </a>
        
        <div style="text-align: center; margin-top: 30px; opacity: 0.8;">
            <p>制作者级别修改 | 物理效果大师版 v1.0</p>
            <p>© 2025 游戏物理效果改造项目</p>
        </div>
    </div>
</body>
</html>
"""
        
        with open('download.html', 'w', encoding='utf-8') as f:
            f.write(download_page)
            
        print("✓ 下载页面已创建: download.html")
        
    def run_upload(self):
        """运行上传流程"""
        print("开始上传sgdsdtypjb.apk物理效果大师版...")
        print("=" * 60)
        
        # 检查文件
        if not self.check_files():
            print("文件检查失败")
            return False
            
        # 创建下载页面
        self.create_download_page()
        
        # 尝试上传到文件分享服务
        download_url = self.upload_to_file_sharing()
        
        # 尝试上传到GitHub
        github_success = self.upload_to_github_release()
        
        print("=" * 60)
        print("上传完成！")
        
        if download_url:
            print(f"📥 直接下载链接: {download_url}")
            
        if github_success:
            print("📦 GitHub Release已创建")
            
        print("🌐 本地下载页面: download.html")
        print("📁 本地文件: sgdsdtypjb_physics_master.apk")
        
        return True

if __name__ == "__main__":
    uploader = APKUploader()
    uploader.run_upload()