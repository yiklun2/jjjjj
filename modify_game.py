#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
游戏修改脚本 - 全面修改游戏玩法、物理效果、引擎和底层逻辑
"""

import os
import shutil
import random
import struct
import zlib
from pathlib import Path

class GameModifier:
    def __init__(self, game_dir="arel_war_decompiled"):
        self.game_dir = Path(game_dir)
        self.modifications_count = 0
        
    def log_modification(self, description):
        """记录修改"""
        self.modifications_count += 1
        print(f"[{self.modifications_count:04d}] {description}")
        
    def modify_manifest(self):
        """修改AndroidManifest.xml"""
        manifest_file = self.game_dir / "AndroidManifest.xml"
        if manifest_file.exists():
            content = manifest_file.read_text(encoding='utf-8')
            
            # 修改包名
            content = content.replace('com.gamevil.eruelwars.global', 'com.modified.eruelwars.global')
            self.log_modification("修改包名")
            
            # 修改应用标签
            content = content.replace('@string/app_label', 'Modified Eruel Wars')
            self.log_modification("修改应用标签")
            
            # 添加调试权限
            if 'android:debuggable="false"' in content:
                content = content.replace('android:debuggable="false"', 'android:debuggable="true"')
                self.log_modification("启用调试模式")
            
            manifest_file.write_text(content, encoding='utf-8')
            
    def modify_smali_files(self):
        """修改smali代码文件"""
        smali_dir = self.game_dir / "smali"
        if not smali_dir.exists():
            return
            
        # 修改主启动器
        launcher_file = smali_dir / "com" / "gamevil" / "eruelwars" / "global" / "SkeletonLauncher.smali"
        if launcher_file.exists():
            self.modify_launcher(launcher_file)
            
        # 修改其他关键文件
        self.modify_game_logic(smali_dir)
        
    def modify_launcher(self, launcher_file):
        """修改主启动器"""
        content = launcher_file.read_text(encoding='utf-8')
        
        # 修改游戏初始化参数
        modifications = [
            # 修改游戏速度
            ('.field private static final GAME_SPEED:F = 0x3f800000    # 1.0f', 
             '.field private static final GAME_SPEED:F = 0x40000000    # 2.0f'),
            
            # 修改物理重力
            ('.field private static final GRAVITY:F = 0x41200000    # 10.0f',
             '.field private static final GRAVITY:F = 0x40400000    # 3.0f'),
            
            # 修改跳跃高度
            ('.field private static final JUMP_FORCE:F = 0x41a00000    # 20.0f',
             '.field private static final JUMP_FORCE:F = 0x42200000    # 40.0f'),
        ]
        
        for old, new in modifications:
            if old in content:
                content = content.replace(old, new)
                self.log_modification("修改游戏物理参数")
                
        launcher_file.write_text(content, encoding='utf-8')
        
    def modify_game_logic(self, smali_dir):
        """修改游戏逻辑"""
        # 查找并修改战斗相关的smali文件
        for root, dirs, files in os.walk(smali_dir):
            for file in files:
                if file.endswith('.smali'):
                    file_path = Path(root) / file
                    self.modify_single_smali(file_path)
                    
    def modify_single_smali(self, file_path):
        """修改单个smali文件"""
        try:
            content = file_path.read_text(encoding='utf-8')
            original_content = content
            
            # 修改数值常量
            modifications = [
                # 修改伤害值
                ('const/16 v0, 0x64', 'const/16 v0, 0xc8'),  # 100 -> 200
                ('const/16 v0, 0x32', 'const/16 v0, 0x64'),  # 50 -> 100
                ('const/16 v0, 0x14', 'const/16 v0, 0x28'),  # 20 -> 40
                
                # 修改生命值
                ('const/16 v0, 0x3e8', 'const/16 v0, 0x7d0'),  # 1000 -> 2000
                ('const/16 v0, 0x1f4', 'const/16 v0, 0x3e8'),  # 500 -> 1000
                
                # 修改移动速度
                ('const/high16 v0, 0x3f800000', 'const/high16 v0, 0x40000000'),  # 1.0f -> 2.0f
                ('const/high16 v0, 0x40000000', 'const/high16 v0, 0x40400000'),  # 2.0f -> 3.0f
                
                # 修改攻击速度
                ('const/high16 v0, 0x3f000000', 'const/high16 v0, 0x3f800000'),  # 0.5f -> 1.0f
            ]
            
            for old, new in modifications:
                if old in content:
                    content = content.replace(old, new)
                    
            if content != original_content:
                file_path.write_text(content, encoding='utf-8')
                self.log_modification(f"修改游戏逻辑: {file_path.name}")
                
        except Exception as e:
            print(f"修改文件失败 {file_path}: {e}")
            
    def modify_data_files(self):
        """修改游戏数据文件"""
        data_dir = self.game_dir / "assets" / "data_eng"
        if not data_dir.exists():
            return
            
        # 修改单位数据
        unit_file = data_dir / "XlsUnit.zt1"
        if unit_file.exists():
            self.modify_unit_data(unit_file)
            
        # 修改技能数据
        skill_file = data_dir / "XlsHeroSkill.zt1"
        if skill_file.exists():
            self.modify_skill_data(skill_file)
            
        # 修改物品数据
        item_file = data_dir / "XlsItem.zt1"
        if item_file.exists():
            self.modify_item_data(item_file)
            
    def modify_unit_data(self, unit_file):
        """修改单位数据"""
        try:
            # 读取并修改单位属性
            content = unit_file.read_bytes()
            
            # 修改生命值、攻击力、防御力等属性
            # 这里需要根据具体的文件格式进行修改
            # 由于.zt1文件可能是压缩或加密的，我们尝试简单的字节替换
            
            # 查找并替换数值
            modifications = [
                (b'\x64\x00\x00\x00', b'\xc8\x00\x00\x00'),  # 100 -> 200
                (b'\x32\x00\x00\x00', b'\x64\x00\x00\x00'),  # 50 -> 100
                (b'\x14\x00\x00\x00', b'\x28\x00\x00\x00'),  # 20 -> 40
            ]
            
            for old, new in modifications:
                content = content.replace(old, new)
                
            unit_file.write_bytes(content)
            self.log_modification("修改单位数据")
            
        except Exception as e:
            print(f"修改单位数据失败: {e}")
            
    def modify_skill_data(self, skill_file):
        """修改技能数据"""
        try:
            content = skill_file.read_bytes()
            
            # 修改技能伤害和冷却时间
            modifications = [
                (b'\x64\x00\x00\x00', b'\xc8\x00\x00\x00'),  # 伤害 100 -> 200
                (b'\x0a\x00\x00\x00', b'\x05\x00\x00\x00'),  # 冷却时间 10 -> 5
            ]
            
            for old, new in modifications:
                content = content.replace(old, new)
                
            skill_file.write_bytes(content)
            self.log_modification("修改技能数据")
            
        except Exception as e:
            print(f"修改技能数据失败: {e}")
            
    def modify_item_data(self, item_file):
        """修改物品数据"""
        try:
            content = item_file.read_bytes()
            
            # 修改物品属性
            modifications = [
                (b'\x32\x00\x00\x00', b'\x64\x00\x00\x00'),  # 属性值 50 -> 100
                (b'\x14\x00\x00\x00', b'\x28\x00\x00\x00'),  # 属性值 20 -> 40
            ]
            
            for old, new in modifications:
                content = content.replace(old, new)
                
            item_file.write_bytes(content)
            self.log_modification("修改物品数据")
            
        except Exception as e:
            print(f"修改物品数据失败: {e}")
            
    def modify_resources(self):
        """修改资源文件"""
        res_dir = self.game_dir / "res"
        if not res_dir.exists():
            return
            
        # 修改字符串资源
        values_dir = res_dir / "values"
        if values_dir.exists():
            self.modify_strings(values_dir)
            
    def modify_strings(self, values_dir):
        """修改字符串资源"""
        strings_file = values_dir / "strings.xml"
        if strings_file.exists():
            content = strings_file.read_text(encoding='utf-8')
            
            # 修改游戏文本
            modifications = [
                ('Eruel Wars', 'Modified Eruel Wars'),
                ('亚特战争', '修改版亚特战争'),
                ('Attack', 'Super Attack'),
                ('Defense', 'Super Defense'),
            ]
            
            for old, new in modifications:
                if old in content:
                    content = content.replace(old, new)
                    self.log_modification("修改游戏文本")
                    
            strings_file.write_text(content, encoding='utf-8')
            
    def add_crash_prevention(self):
        """添加崩溃预防代码"""
        smali_dir = self.game_dir / "smali"
        if not smali_dir.exists():
            return
            
        # 在主启动器中添加异常处理
        launcher_file = smali_dir / "com" / "gamevil" / "eruelwars" / "global" / "SkeletonLauncher.smali"
        if launcher_file.exists():
            content = launcher_file.read_text(encoding='utf-8')
            
            # 添加try-catch块来防止崩溃
            crash_prevention = """
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    
    :catch_0
    move-exception v0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    return-void
"""
            
            # 在关键方法中添加异常处理
            if ':try_start_0' not in content:
                # 在onCreate方法中添加异常处理
                content = content.replace(
                    '.method protected onCreate(Landroid/os/Bundle;)V',
                    '.method protected onCreate(Landroid/os/Bundle;)V\n    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0\n\n    :catch_0\n    move-exception v0\n    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V\n    return-void'
                )
                self.log_modification("添加崩溃预防代码")
                
            launcher_file.write_text(content, encoding='utf-8')
            
    def add_effect_enhancement(self):
        """添加效果增强代码"""
        smali_dir = self.game_dir / "smali"
        if not smali_dir.exists():
            return
            
        # 修改渲染和效果相关的代码
        for root, dirs, files in os.walk(smali_dir):
            for file in files:
                if file.endswith('.smali') and ('render' in file.lower() or 'effect' in file.lower()):
                    file_path = Path(root) / file
                    self.enhance_effects(file_path)
                    
    def enhance_effects(self, file_path):
        """增强特效"""
        try:
            content = file_path.read_text(encoding='utf-8')
            
            # 增强视觉效果
            modifications = [
                # 增加粒子效果
                ('const/4 v0, 0x1', 'const/4 v0, 0x5'),  # 粒子数量 1 -> 5
                ('const/4 v0, 0x2', 'const/4 v0, 0xa'),  # 粒子数量 2 -> 10
                
                # 增加动画速度
                ('const/high16 v0, 0x3f800000', 'const/high16 v0, 0x40000000'),  # 1.0f -> 2.0f
            ]
            
            for old, new in modifications:
                if old in content:
                    content = content.replace(old, new)
                    
            if content != file_path.read_text(encoding='utf-8'):
                file_path.write_text(content, encoding='utf-8')
                self.log_modification(f"增强特效: {file_path.name}")
                
        except Exception as e:
            print(f"增强特效失败 {file_path}: {e}")
            
    def run_all_modifications(self):
        """运行所有修改"""
        print("开始全面修改游戏...")
        print("=" * 50)
        
        self.modify_manifest()
        self.modify_smali_files()
        self.modify_data_files()
        self.modify_resources()
        self.add_crash_prevention()
        self.add_effect_enhancement()
        
        print("=" * 50)
        print(f"修改完成！总共进行了 {self.modifications_count} 项修改")
        print("建议接下来进行编译和测试")

if __name__ == "__main__":
    modifier = GameModifier()
    modifier.run_all_modifications()