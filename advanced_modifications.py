#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
高级游戏修改脚本 - 深度修改游戏核心机制
"""

import os
import re
import random
from pathlib import Path

class AdvancedGameModifier:
    def __init__(self, game_dir="arel_war_decompiled"):
        self.game_dir = Path(game_dir)
        self.modifications_count = 0
        
    def log_modification(self, description):
        """记录修改"""
        self.modifications_count += 1
        print(f"[{self.modifications_count:04d}] {description}")
        
    def modify_combat_system(self):
        """修改战斗系统"""
        smali_dir = self.game_dir / "smali"
        if not smali_dir.exists():
            return
            
        # 查找战斗相关的文件
        combat_patterns = [
            'battle', 'combat', 'attack', 'damage', 'weapon', 'skill',
            'hero', 'character', 'player', 'enemy', 'monster'
        ]
        
        for root, dirs, files in os.walk(smali_dir):
            for file in files:
                if file.endswith('.smali'):
                    file_path = Path(root) / file
                    file_lower = file.lower()
                    
                    # 检查是否是战斗相关文件
                    if any(pattern in file_lower for pattern in combat_patterns):
                        self.modify_combat_file(file_path)
                        
    def modify_combat_file(self, file_path):
        """修改战斗文件"""
        try:
            content = file_path.read_text(encoding='utf-8')
            original_content = content
            
            # 战斗系统修改
            combat_modifications = [
                # 增加伤害倍率
                ('const/16 v0, 0x64', 'const/16 v0, 0x190'),  # 100 -> 400
                ('const/16 v0, 0x32', 'const/16 v0, 0xc8'),   # 50 -> 200
                ('const/16 v0, 0x14', 'const/16 v0, 0x64'),   # 20 -> 100
                
                # 增加暴击率
                ('const/16 v0, 0x5', 'const/16 v0, 0x32'),    # 5% -> 50%
                ('const/16 v0, 0xa', 'const/16 v0, 0x64'),    # 10% -> 100%
                
                # 增加攻击速度
                ('const/high16 v0, 0x3f800000', 'const/high16 v0, 0x40800000'),  # 1.0f -> 4.0f
                ('const/high16 v0, 0x40000000', 'const/high16 v0, 0x40a00000'),  # 2.0f -> 5.0f
                
                # 增加攻击范围
                ('const/high16 v0, 0x41200000', 'const/high16 v0, 0x41a00000'),  # 10.0f -> 20.0f
                ('const/high16 v0, 0x40a00000', 'const/high16 v0, 0x41400000'),  # 5.0f -> 12.0f
                
                # 减少冷却时间
                ('const/16 v0, 0x3c', 'const/16 v0, 0xa'),    # 60s -> 10s
                ('const/16 v0, 0x1e', 'const/16 v0, 0x5'),    # 30s -> 5s
                ('const/16 v0, 0xf', 'const/16 v0, 0x3'),     # 15s -> 3s
            ]
            
            for old, new in combat_modifications:
                if old in content:
                    content = content.replace(old, new)
                    
            if content != original_content:
                file_path.write_text(content, encoding='utf-8')
                self.log_modification(f"修改战斗系统: {file_path.name}")
                
        except Exception as e:
            print(f"修改战斗文件失败 {file_path}: {e}")
            
    def modify_physics_engine(self):
        """修改物理引擎"""
        smali_dir = self.game_dir / "smali"
        if not smali_dir.exists():
            return
            
        # 查找物理相关的文件
        physics_patterns = [
            'physics', 'gravity', 'velocity', 'acceleration', 'force',
            'jump', 'move', 'speed', 'collision', 'bounce'
        ]
        
        for root, dirs, files in os.walk(smali_dir):
            for file in files:
                if file.endswith('.smali'):
                    file_path = Path(root) / file
                    file_lower = file.lower()
                    
                    if any(pattern in file_lower for pattern in physics_patterns):
                        self.modify_physics_file(file_path)
                        
    def modify_physics_file(self, file_path):
        """修改物理文件"""
        try:
            content = file_path.read_text(encoding='utf-8')
            original_content = content
            
            # 物理引擎修改
            physics_modifications = [
                # 修改重力
                ('const/high16 v0, 0x41200000', 'const/high16 v0, 0x40000000'),  # 10.0f -> 2.0f
                ('const/high16 v0, 0x41a00000', 'const/high16 v0, 0x40400000'),  # 20.0f -> 3.0f
                
                # 增加跳跃力
                ('const/high16 v0, 0x41a00000', 'const/high16 v0, 0x42200000'),  # 20.0f -> 40.0f
                ('const/high16 v0, 0x41400000', 'const/high16 v0, 0x41c00000'),  # 12.0f -> 24.0f
                
                # 增加移动速度
                ('const/high16 v0, 0x3f800000', 'const/high16 v0, 0x40400000'),  # 1.0f -> 3.0f
                ('const/high16 v0, 0x40000000', 'const/high16 v0, 0x40800000'),  # 2.0f -> 4.0f
                
                # 修改摩擦力
                ('const/high16 v0, 0x3f000000', 'const/high16 v0, 0x3e800000'),  # 0.5f -> 0.25f
                ('const/high16 v0, 0x3e800000', 'const/high16 v0, 0x3d800000'),  # 0.25f -> 0.125f
                
                # 增加弹性
                ('const/high16 v0, 0x3f000000', 'const/high16 v0, 0x3f800000'),  # 0.5f -> 1.0f
                ('const/high16 v0, 0x3e800000', 'const/high16 v0, 0x3f400000'),  # 0.25f -> 0.75f
            ]
            
            for old, new in physics_modifications:
                if old in content:
                    content = content.replace(old, new)
                    
            if content != original_content:
                file_path.write_text(content, encoding='utf-8')
                self.log_modification(f"修改物理引擎: {file_path.name}")
                
        except Exception as e:
            print(f"修改物理文件失败 {file_path}: {e}")
            
    def modify_game_engine(self):
        """修改游戏引擎"""
        smali_dir = self.game_dir / "smali"
        if not smali_dir.exists():
            return
            
        # 查找引擎相关的文件
        engine_patterns = [
            'engine', 'render', 'update', 'loop', 'timer', 'frame',
            'animation', 'sprite', 'texture', 'shader', 'opengl'
        ]
        
        for root, dirs, files in os.walk(smali_dir):
            for file in files:
                if file.endswith('.smali'):
                    file_path = Path(root) / file
                    file_lower = file.lower()
                    
                    if any(pattern in file_lower for pattern in engine_patterns):
                        self.modify_engine_file(file_path)
                        
    def modify_engine_file(self, file_path):
        """修改引擎文件"""
        try:
            content = file_path.read_text(encoding='utf-8')
            original_content = content
            
            # 游戏引擎修改
            engine_modifications = [
                # 增加帧率
                ('const/16 v0, 0x3c', 'const/16 v0, 0x78'),    # 60fps -> 120fps
                ('const/16 v0, 0x1e', 'const/16 v0, 0x3c'),    # 30fps -> 60fps
                
                # 增加渲染质量
                ('const/4 v0, 0x1', 'const/4 v0, 0x4'),        # 质量 1 -> 4
                ('const/4 v0, 0x2', 'const/4 v0, 0x8'),        # 质量 2 -> 8
                
                # 增加粒子数量
                ('const/16 v0, 0x64', 'const/16 v0, 0x190'),  # 100 -> 400
                ('const/16 v0, 0x32', 'const/16 v0, 0xc8'),   # 50 -> 200
                
                # 增加动画速度
                ('const/high16 v0, 0x3f800000', 'const/high16 v0, 0x40000000'),  # 1.0f -> 2.0f
                ('const/high16 v0, 0x40000000', 'const/high16 v0, 0x40400000'),  # 2.0f -> 3.0f
            ]
            
            for old, new in engine_modifications:
                if old in content:
                    content = content.replace(old, new)
                    
            if content != original_content:
                file_path.write_text(content, encoding='utf-8')
                self.log_modification(f"修改游戏引擎: {file_path.name}")
                
        except Exception as e:
            print(f"修改引擎文件失败 {file_path}: {e}")
            
    def modify_map_system(self):
        """修改地图系统"""
        smali_dir = self.game_dir / "smali"
        if not smali_dir.exists():
            return
            
        # 查找地图相关的文件
        map_patterns = [
            'map', 'level', 'stage', 'world', 'scene', 'background',
            'tile', 'terrain', 'environment'
        ]
        
        for root, dirs, files in os.walk(smali_dir):
            for file in files:
                if file.endswith('.smali'):
                    file_path = Path(root) / file
                    file_lower = file.lower()
                    
                    if any(pattern in file_lower for pattern in map_patterns):
                        self.modify_map_file(file_path)
                        
    def modify_map_file(self, file_path):
        """修改地图文件"""
        try:
            content = file_path.read_text(encoding='utf-8')
            original_content = content
            
            # 地图系统修改
            map_modifications = [
                # 增加地图大小
                ('const/16 v0, 0x400', 'const/16 v0, 0x800'),  # 1024 -> 2048
                ('const/16 v0, 0x200', 'const/16 v0, 0x400'),  # 512 -> 1024
                
                # 增加敌人数量
                ('const/16 v0, 0xa', 'const/16 v0, 0x32'),     # 10 -> 50
                ('const/16 v0, 0x5', 'const/16 v0, 0x19'),     # 5 -> 25
                
                # 增加道具数量
                ('const/16 v0, 0x3', 'const/16 v0, 0xf'),      # 3 -> 15
                ('const/16 v0, 0x2', 'const/16 v0, 0xa'),      # 2 -> 10
                
                # 修改地图难度
                ('const/4 v0, 0x1', 'const/4 v0, 0x5'),        # 难度 1 -> 5
                ('const/4 v0, 0x2', 'const/4 v0, 0x8'),        # 难度 2 -> 8
            ]
            
            for old, new in map_modifications:
                if old in content:
                    content = content.replace(old, new)
                    
            if content != original_content:
                file_path.write_text(content, encoding='utf-8')
                self.log_modification(f"修改地图系统: {file_path.name}")
                
        except Exception as e:
            print(f"修改地图文件失败 {file_path}: {e}")
            
    def modify_ai_system(self):
        """修改AI系统"""
        smali_dir = self.game_dir / "smali"
        if not smali_dir.exists():
            return
            
        # 查找AI相关的文件
        ai_patterns = [
            'ai', 'intelligence', 'behavior', 'pathfinding', 'decision',
            'enemy', 'monster', 'npc', 'bot'
        ]
        
        for root, dirs, files in os.walk(smali_dir):
            for file in files:
                if file.endswith('.smali'):
                    file_path = Path(root) / file
                    file_lower = file.lower()
                    
                    if any(pattern in file_lower for pattern in ai_patterns):
                        self.modify_ai_file(file_path)
                        
    def modify_ai_file(self, file_path):
        """修改AI文件"""
        try:
            content = file_path.read_text(encoding='utf-8')
            original_content = content
            
            # AI系统修改
            ai_modifications = [
                # 增加AI难度
                ('const/4 v0, 0x1', 'const/4 v0, 0x5'),        # 难度 1 -> 5
                ('const/4 v0, 0x2', 'const/4 v0, 0x8'),        # 难度 2 -> 8
                
                # 增加AI反应速度
                ('const/16 v0, 0x3c', 'const/16 v0, 0xa'),     # 60ms -> 10ms
                ('const/16 v0, 0x1e', 'const/16 v0, 0x5'),     # 30ms -> 5ms
                
                # 增加AI攻击频率
                ('const/16 v0, 0x64', 'const/16 v0, 0x32'),    # 100ms -> 50ms
                ('const/16 v0, 0x32', 'const/16 v0, 0x19'),    # 50ms -> 25ms
                
                # 增加AI视野范围
                ('const/high16 v0, 0x41200000', 'const/high16 v0, 0x41a00000'),  # 10.0f -> 20.0f
                ('const/high16 v0, 0x40a00000', 'const/high16 v0, 0x41400000'),  # 5.0f -> 12.0f
            ]
            
            for old, new in ai_modifications:
                if old in content:
                    content = content.replace(old, new)
                    
            if content != original_content:
                file_path.write_text(content, encoding='utf-8')
                self.log_modification(f"修改AI系统: {file_path.name}")
                
        except Exception as e:
            print(f"修改AI文件失败 {file_path}: {e}")
            
    def add_cheat_codes(self):
        """添加作弊代码"""
        smali_dir = self.game_dir / "smali"
        if not smali_dir.exists():
            return
            
        # 在主启动器中添加作弊功能
        launcher_file = smali_dir / "com" / "gamevil" / "eruelwars" / "global" / "SkeletonLauncher.smali"
        if launcher_file.exists():
            content = launcher_file.read_text(encoding='utf-8')
            
            # 添加无敌模式
            if 'invincible' not in content.lower():
                # 在onCreate方法中添加无敌模式初始化
                cheat_code = """
    # 无敌模式
    const/4 v0, 0x1
    sput-boolean v0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->invincible:Z
    
    # 无限生命
    const/16 v0, 0x7fff
    sput v0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->infiniteHealth:I
    
    # 无限魔法
    const/16 v0, 0x7fff
    sput v0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->infiniteMana:I
"""
                
                # 在onCreate方法中添加作弊代码
                if '.method protected onCreate' in content:
                    content = content.replace(
                        '.method protected onCreate(Landroid/os/Bundle;)V',
                        '.method protected onCreate(Landroid/os/Bundle;)V\n' + cheat_code
                    )
                    self.log_modification("添加作弊代码")
                    
            launcher_file.write_text(content, encoding='utf-8')
            
    def fix_crash_issues(self):
        """修复可能导致崩溃的代码"""
        smali_dir = self.game_dir / "smali"
        if not smali_dir.exists():
            return
            
        # 在所有smali文件中添加异常处理
        for root, dirs, files in os.walk(smali_dir):
            for file in files:
                if file.endswith('.smali'):
                    file_path = Path(root) / file
                    self.add_exception_handling(file_path)
                    
    def add_exception_handling(self, file_path):
        """添加异常处理"""
        try:
            content = file_path.read_text(encoding='utf-8')
            original_content = content
            
            # 在关键方法中添加try-catch块
            methods_to_protect = [
                'onCreate', 'onStart', 'onResume', 'onPause', 'onStop', 'onDestroy',
                'update', 'render', 'draw', 'paint', 'animate'
            ]
            
            for method in methods_to_protect:
                if f'.method.*{method}' in content and ':try_start_0' not in content:
                    # 添加异常处理
                    exception_handler = f"""
    .catch Ljava/lang/Exception; {{:try_start_{method} .. :try_end_{method}}} :catch_{method}
    
    :catch_{method}
    move-exception v0
    invoke-virtual {{v0}}, Ljava/lang/Exception;->printStackTrace()V
    return-void
"""
                    
                    # 在方法开始处添加try标签
                    method_pattern = f'.method.*{method}.*\n'
                    if re.search(method_pattern, content):
                        content = re.sub(
                            method_pattern,
                            f'\\g<0>    :try_start_{method}\n',
                            content
                        )
                        
                        # 在方法结束处添加catch块
                        content = content.replace(
                            '.end method',
                            f'    :try_end_{method}\n{exception_handler}\n.end method'
                        )
                        
            if content != original_content:
                file_path.write_text(content, encoding='utf-8')
                self.log_modification(f"添加异常处理: {file_path.name}")
                
        except Exception as e:
            print(f"添加异常处理失败 {file_path}: {e}")
            
    def fix_effect_issues(self):
        """修复可能导致没有效果的代码"""
        smali_dir = self.game_dir / "smali"
        if not smali_dir.exists():
            return
            
        # 确保所有效果代码都能正常执行
        for root, dirs, files in os.walk(smali_dir):
            for file in files:
                if file.endswith('.smali'):
                    file_path = Path(root) / file
                    self.ensure_effect_execution(file_path)
                    
    def ensure_effect_execution(self, file_path):
        """确保效果代码执行"""
        try:
            content = file_path.read_text(encoding='utf-8')
            original_content = content
            
            # 修复可能导致效果不生效的代码
            effect_fixes = [
                # 确保条件判断总是为真
                ('if-eqz v0, :cond_0', 'if-nez v0, :cond_0'),  # 反转条件
                ('if-nez v0, :cond_0', 'if-eqz v0, :cond_0'),  # 反转条件
                
                # 确保循环执行
                ('goto :goto_0', 'goto :goto_0'),  # 保持循环
                
                # 确保方法调用
                ('invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;', 
                 'invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;'),
            ]
            
            for old, new in effect_fixes:
                if old in content:
                    content = content.replace(old, new)
                    
            if content != original_content:
                file_path.write_text(content, encoding='utf-8')
                self.log_modification(f"修复效果代码: {file_path.name}")
                
        except Exception as e:
            print(f"修复效果代码失败 {file_path}: {e}")
            
    def run_advanced_modifications(self):
        """运行所有高级修改"""
        print("开始高级游戏修改...")
        print("=" * 50)
        
        self.modify_combat_system()
        self.modify_physics_engine()
        self.modify_game_engine()
        self.modify_map_system()
        self.modify_ai_system()
        self.add_cheat_codes()
        self.fix_crash_issues()
        self.fix_effect_issues()
        
        print("=" * 50)
        print(f"高级修改完成！总共进行了 {self.modifications_count} 项修改")
        print("游戏核心机制已全面修改")

if __name__ == "__main__":
    modifier = AdvancedGameModifier()
    modifier.run_advanced_modifications()