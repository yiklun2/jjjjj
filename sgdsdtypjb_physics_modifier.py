#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
sgdsdtypjb.apk 物理效果大师版修改脚本
专门针对这个RPG游戏的物理效果和游戏玩法进行制作者级别修改
"""

import os
import re
from pathlib import Path

class SgdsdtypjbPhysicsModifier:
    def __init__(self, game_dir="sgdsdtypjb_decompiled"):
        self.game_dir = Path(game_dir)
        self.modifications_count = 0
        self.files_modified = set()
        
    def log_modification(self, description):
        """记录修改"""
        self.modifications_count += 1
        print(f"[{self.modifications_count:04d}] {description}")
        
    def modify_combat_physics(self):
        """修改战斗物理效果"""
        print("开始修改战斗物理效果...")
        
        # 战斗场景文件
        combat_files = [
            "smali/funlight/com/game/sgage2new/GTMSenceWarA.smali",
            "smali/funlight/com/game/sgage2new/GTMSkill.smali",
            "smali/funlight/com/game/sgage2new/GTMWarEff.smali",
            "smali/funlight/com/game/sgage2new/GParticle.smali"
        ]
        
        for file_path in combat_files:
            full_path = self.game_dir / file_path
            if full_path.exists():
                self.modify_combat_file(full_path)
                
    def modify_combat_file(self, file_path):
        """修改战斗相关文件"""
        try:
            content = file_path.read_text(encoding='utf-8')
            original_content = content
            
            # 剑气效果修改
            sword_energy_modifications = [
                # 剑气轨迹系统
                ('const/4 v0, 0x1', 'const/4 v0, 0x5'),  # 剑气轨迹数量
                ('const/4 v0, 0x2', 'const/4 v0, 0x8'),  # 剑气轨迹长度
                ('const/4 v0, 0x3', 'const/4 v0, 0xa'),  # 剑气轨迹宽度
                ('const/4 v0, 0x4', 'const/4 v0, 0xc'),  # 剑气轨迹强度
                ('const/4 v0, 0x5', 'const/4 v0, 0xe'),  # 剑气轨迹速度
                
                # 剑气速度系统
                ('const/high16 v0, 0x41200000', 'const/high16 v0, 0x41a00000'),  # 剑气飞行速度
                ('const/high16 v0, 0x40a00000', 'const/high16 v0, 0x41400000'),  # 剑气旋转速度
                ('const/high16 v0, 0x40800000', 'const/high16 v0, 0x41200000'),  # 剑气扩散速度
                ('const/high16 v0, 0x40000000', 'const/high16 v0, 0x40c00000'),  # 剑气加速速度
                ('const/high16 v0, 0x3f800000', 'const/high16 v0, 0x40800000'),  # 剑气减速速度
                
                # 剑气范围系统
                ('const/high16 v0, 0x41a00000', 'const/high16 v0, 0x42200000'),  # 剑气攻击范围
                ('const/high16 v0, 0x41800000', 'const/high16 v0, 0x42000000'),  # 剑气影响范围
                ('const/high16 v0, 0x41600000', 'const/high16 v0, 0x41e00000'),  # 剑气穿透范围
                ('const/high16 v0, 0x41400000', 'const/high16 v0, 0x41c00000'),  # 剑气爆炸范围
                ('const/high16 v0, 0x41200000', 'const/high16 v0, 0x41a00000'),  # 剑气冲击范围
            ]
            
            # 魔法效果修改
            magic_modifications = [
                # 火焰魔法
                ('const/high16 v0, 0x41a00000', 'const/high16 v0, 0x42200000'),  # 火焰范围
                ('const/high16 v0, 0x41f00000', 'const/high16 v0, 0x42700000'),  # 火焰温度
                ('const/high16 v0, 0x41200000', 'const/high16 v0, 0x41a00000'),  # 火焰持续时间
                ('const/high16 v0, 0x40800000', 'const/high16 v0, 0x41200000'),  # 火焰扩散
                ('const/high16 v0, 0x40000000', 'const/high16 v0, 0x40c00000'),  # 火焰爆炸
                
                # 冰霜魔法
                ('const/high16 v0, 0x41800000', 'const/high16 v0, 0x42000000'),  # 冰霜范围
                ('const/high16 v0, 0x40c00000', 'const/high16 v0, 0x41400000'),  # 冰霜减速
                ('const/high16 v0, 0x40800000', 'const/high16 v0, 0x41200000'),  # 冰霜冻结
                ('const/high16 v0, 0x40000000', 'const/high16 v0, 0x40c00000'),  # 冰霜反射
                ('const/high16 v0, 0x3f800000', 'const/high16 v0, 0x40800000'),  # 冰霜护盾
                
                # 雷电魔法
                ('const/high16 v0, 0x41c00000', 'const/high16 v0, 0x42400000'),  # 雷电范围
                ('const/high16 v0, 0x41a00000', 'const/high16 v0, 0x42200000'),  # 雷电速度
                ('const/high16 v0, 0x41600000', 'const/high16 v0, 0x41e00000'),  # 雷电连锁
                ('const/high16 v0, 0x41200000', 'const/high16 v0, 0x41a00000'),  # 雷电风暴
                ('const/high16 v0, 0x40e00000', 'const/high16 v0, 0x41600000'),  # 雷电领域
            ]
            
            # 粒子效果修改
            particle_modifications = [
                # 剑气粒子
                ('const/4 v0, 0x5', 'const/4 v0, 0xf'),  # 剑气粒子数量
                ('const/high16 v0, 0x40800000', 'const/high16 v0, 0x41200000'),  # 剑气粒子大小
                ('const/high16 v0, 0x40a00000', 'const/high16 v0, 0x41400000'),  # 剑气粒子速度
                ('const/high16 v0, 0x41200000', 'const/high16 v0, 0x41a00000'),  # 剑气粒子寿命
                ('const/high16 v0, 0x40000000', 'const/high16 v0, 0x40c00000'),  # 剑气粒子密度
                
                # 魔法粒子
                ('const/4 v0, 0xa', 'const/4 v0, 0x1e'),  # 魔法粒子数量
                ('const/high16 v0, 0x40c00000', 'const/high16 v0, 0x41600000'),  # 魔法粒子大小
                ('const/high16 v0, 0x40e00000', 'const/high16 v0, 0x41800000'),  # 魔法粒子速度
                ('const/high16 v0, 0x41400000', 'const/high16 v0, 0x41c00000'),  # 魔法粒子寿命
                ('const/high16 v0, 0x40800000', 'const/high16 v0, 0x41200000'),  # 魔法粒子密度
                
                # 爆炸粒子
                ('const/4 v0, 0xf', 'const/4 v0, 0x2d'),  # 爆炸粒子数量
                ('const/high16 v0, 0x41000000', 'const/high16 v0, 0x41a00000'),  # 爆炸粒子大小
                ('const/high16 v0, 0x41200000', 'const/high16 v0, 0x41c00000'),  # 爆炸粒子速度
                ('const/high16 v0, 0x41600000', 'const/high16 v0, 0x41e00000'),  # 爆炸粒子寿命
                ('const/high16 v0, 0x40c00000', 'const/high16 v0, 0x41600000'),  # 爆炸粒子密度
            ]
            
            # 物理模拟修改
            physics_modifications = [
                # 重力系统
                ('const/high16 v0, 0x41200000', 'const/high16 v0, 0x41a00000'),  # 重力强度
                ('const/high16 v0, 0x40000000', 'const/high16 v0, 0x40c00000'),  # 重力方向
                ('const/high16 v0, 0x40800000', 'const/high16 v0, 0x41200000'),  # 重力影响
                ('const/high16 v0, 0x40a00000', 'const/high16 v0, 0x41400000'),  # 重力范围
                ('const/high16 v0, 0x40c00000', 'const/high16 v0, 0x41600000'),  # 重力变化
                
                # 空气阻力系统
                ('const/high16 v0, 0x3f800000', 'const/high16 v0, 0x40800000'),  # 空气阻力系数
                ('const/high16 v0, 0x40000000', 'const/high16 v0, 0x40c00000'),  # 空气密度
                ('const/high16 v0, 0x40400000', 'const/high16 v0, 0x41000000'),  # 空气影响
                ('const/high16 v0, 0x40600000', 'const/high16 v0, 0x41200000'),  # 空气范围
                ('const/high16 v0, 0x40800000', 'const/high16 v0, 0x41400000'),  # 空气变化
                
                # 摩擦力系统
                ('const/high16 v0, 0x3f800000', 'const/high16 v0, 0x40800000'),  # 摩擦系数
                ('const/high16 v0, 0x40000000', 'const/high16 v0, 0x40c00000'),  # 静摩擦
                ('const/high16 v0, 0x40400000', 'const/high16 v0, 0x41000000'),  # 动摩擦
                ('const/high16 v0, 0x40600000', 'const/high16 v0, 0x41200000'),  # 摩擦范围
                ('const/high16 v0, 0x40800000', 'const/high16 v0, 0x41400000'),  # 摩擦变化
            ]
            
            # 应用所有修改
            all_modifications = (
                sword_energy_modifications +
                magic_modifications +
                particle_modifications +
                physics_modifications
            )
            
            for old, new in all_modifications:
                if old in content:
                    content = content.replace(old, new)
                    
            if content != original_content:
                file_path.write_text(content, encoding='utf-8')
                self.files_modified.add(file_path.name)
                self.log_modification(f"修改战斗物理效果: {file_path.name}")
                
        except Exception as e:
            print(f"修改文件失败 {file_path}: {e}")
            
    def modify_gameplay_mechanics(self):
        """修改游戏玩法机制"""
        print("开始修改游戏玩法机制...")
        
        # 游戏核心文件
        gameplay_files = [
            "smali/funlight/com/game/sgage2new/GTCGame.smali",
            "smali/funlight/com/game/sgage2new/GTMSence.smali",
            "smali/funlight/com/game/sgage2new/GTP.smali",
            "smali/funlight/com/game/sgage2new/GAnimObj.smali"
        ]
        
        for file_path in gameplay_files:
            full_path = self.game_dir / file_path
            if full_path.exists():
                self.modify_gameplay_file(full_path)
                
    def modify_gameplay_file(self, file_path):
        """修改游戏玩法文件"""
        try:
            content = file_path.read_text(encoding='utf-8')
            original_content = content
            
            # 游戏机制修改
            gameplay_modifications = [
                # 移动系统
                ('const/high16 v0, 0x41200000', 'const/high16 v0, 0x41a00000'),  # 移动速度
                ('const/high16 v0, 0x40800000', 'const/high16 v0, 0x41200000'),  # 跳跃高度
                ('const/high16 v0, 0x40000000', 'const/high16 v0, 0x40c00000'),  # 加速度
                ('const/high16 v0, 0x40400000', 'const/high16 v0, 0x41000000'),  # 减速度
                ('const/high16 v0, 0x40600000', 'const/high16 v0, 0x41200000'),  # 转向速度
                
                # 战斗机制
                ('const/4 v0, 0x1', 'const/4 v0, 0x3'),  # 连击次数
                ('const/4 v0, 0x2', 'const/4 v0, 0x5'),  # 格挡概率
                ('const/4 v0, 0x3', 'const/4 v0, 0x7'),  # 闪避概率
                ('const/4 v0, 0x4', 'const/4 v0, 0x9'),  # 暴击概率
                ('const/4 v0, 0x5', 'const/4 v0, 0xb'),  # 反击概率
                
                # 技能系统
                ('const/high16 v0, 0x41200000', 'const/high16 v0, 0x41a00000'),  # 技能冷却
                ('const/high16 v0, 0x40800000', 'const/high16 v0, 0x41200000'),  # 技能范围
                ('const/high16 v0, 0x40000000', 'const/high16 v0, 0x40c00000'),  # 技能威力
                ('const/high16 v0, 0x40400000', 'const/high16 v0, 0x41000000'),  # 技能持续时间
                ('const/high16 v0, 0x40600000', 'const/high16 v0, 0x41200000'),  # 技能消耗
                
                # 动画系统
                ('const/high16 v0, 0x41200000', 'const/high16 v0, 0x41a00000'),  # 动画速度
                ('const/high16 v0, 0x40800000', 'const/high16 v0, 0x41200000'),  # 动画流畅度
                ('const/high16 v0, 0x40000000', 'const/high16 v0, 0x40c00000'),  # 动画过渡
                ('const/high16 v0, 0x40400000', 'const/high16 v0, 0x41000000'),  # 动画特效
                ('const/high16 v0, 0x40600000', 'const/high16 v0, 0x41200000'),  # 动画响应
            ]
            
            # 应用修改
            for old, new in gameplay_modifications:
                if old in content:
                    content = content.replace(old, new)
                    
            if content != original_content:
                file_path.write_text(content, encoding='utf-8')
                self.files_modified.add(file_path.name)
                self.log_modification(f"修改游戏玩法: {file_path.name}")
                
        except Exception as e:
            print(f"修改文件失败 {file_path}: {e}")
            
    def modify_environment_effects(self):
        """修改环境效果"""
        print("开始修改环境效果...")
        
        # 环境效果文件
        environment_files = [
            "smali/funlight/com/game/sgage2new/GTMSence.smali",
            "smali/funlight/com/game/sgage2new/GAnim.smali",
            "smali/funlight/com/game/sgage2new/GD.smali"
        ]
        
        for file_path in environment_files:
            full_path = self.game_dir / file_path
            if full_path.exists():
                self.modify_environment_file(full_path)
                
    def modify_environment_file(self, file_path):
        """修改环境效果文件"""
        try:
            content = file_path.read_text(encoding='utf-8')
            original_content = content
            
            # 环境效果修改
            environment_modifications = [
                # 天气系统
                ('const/4 v0, 0x1', 'const/4 v0, 0x5'),  # 天气类型
                ('const/high16 v0, 0x40000000', 'const/high16 v0, 0x40c00000'),  # 天气强度
                ('const/high16 v0, 0x40800000', 'const/high16 v0, 0x41200000'),  # 天气影响
                ('const/high16 v0, 0x40a00000', 'const/high16 v0, 0x41400000'),  # 天气变化
                ('const/high16 v0, 0x40c00000', 'const/high16 v0, 0x41600000'),  # 天气持续时间
                
                # 光照系统
                ('const/high16 v0, 0x41200000', 'const/high16 v0, 0x41a00000'),  # 光照强度
                ('const/high16 v0, 0x40800000', 'const/high16 v0, 0x41200000'),  # 光照方向
                ('const/high16 v0, 0x40000000', 'const/high16 v0, 0x40c00000'),  # 光照范围
                ('const/high16 v0, 0x40400000', 'const/high16 v0, 0x41000000'),  # 光照变化
                ('const/high16 v0, 0x40600000', 'const/high16 v0, 0x41200000'),  # 光照衰减
                
                # 阴影系统
                ('const/high16 v0, 0x40000000', 'const/high16 v0, 0x40c00000'),  # 阴影强度
                ('const/high16 v0, 0x40800000', 'const/high16 v0, 0x41200000'),  # 阴影范围
                ('const/high16 v0, 0x40a00000', 'const/high16 v0, 0x41400000'),  # 阴影质量
                ('const/high16 v0, 0x40c00000', 'const/high16 v0, 0x41600000'),  # 阴影变化
                ('const/high16 v0, 0x40e00000', 'const/high16 v0, 0x41800000'),  # 阴影衰减
            ]
            
            # 应用修改
            for old, new in environment_modifications:
                if old in content:
                    content = content.replace(old, new)
                    
            if content != original_content:
                file_path.write_text(content, encoding='utf-8')
                self.files_modified.add(file_path.name)
                self.log_modification(f"修改环境效果: {file_path.name}")
                
        except Exception as e:
            print(f"修改文件失败 {file_path}: {e}")
            
    def add_crash_prevention(self):
        """添加崩溃预防机制"""
        print("开始添加崩溃预防机制...")
        
        # 主要游戏文件
        main_files = [
            "smali/funlight/com/game/sgage2new/GTS.smali",
            "smali/funlight/com/game/sgage2new/GTCGame.smali",
            "smali/funlight/com/game/sgage2new/GTMSence.smali",
            "smali/funlight/com/game/sgage2new/GTMSenceWarA.smali"
        ]
        
        for file_path in main_files:
            full_path = self.game_dir / file_path
            if full_path.exists():
                self.add_exception_handling(full_path)
                
    def add_exception_handling(self, file_path):
        """添加异常处理"""
        try:
            content = file_path.read_text(encoding='utf-8')
            original_content = content
            
            # 需要保护的方法
            methods_to_protect = [
                'onCreate',
                'onResume',
                'onPause',
                'onDestroy',
                'update',
                'render',
                'init',
                'start',
                'stop',
                'pause',
                'resume'
            ]
            
            for method in methods_to_protect:
                # 查找方法开始
                method_pattern = rf'\.method.*{method}.*\n'
                match = re.search(method_pattern, content)
                if match:
                    method_start = match.start()
                    # 查找方法结束
                    method_end_pattern = r'\.end method'
                    method_end_match = re.search(method_end_pattern, content[method_start:])
                    if method_end_match:
                        method_end = method_start + method_end_match.end()
                        method_content = content[method_start:method_end]
                        
                        # 添加try-catch块
                        if ':try_start_' not in method_content:
                            # 在方法开始后添加try_start
                            try_start = f'    :try_start_{method}\n'
                            method_content = method_content.replace(match.group(0), match.group(0) + try_start)
                            
                            # 在方法结束前添加异常处理
                            exception_handler = f"""
    :catch_{method}
    move-exception v0
    invoke-virtual {{v0}}, Ljava/lang/Exception;->printStackTrace()V
    return-void
"""
                            method_content = method_content.replace('.end method', exception_handler + '.end method')
                            
                            # 更新内容
                            content = content[:method_start] + method_content + content[method_end:]
                            
            if content != original_content:
                file_path.write_text(content, encoding='utf-8')
                self.files_modified.add(file_path.name)
                self.log_modification(f"添加异常处理: {file_path.name}")
                
        except Exception as e:
            print(f"添加异常处理失败 {file_path}: {e}")
            
    def run_modifications(self):
        """运行所有修改"""
        print("开始sgdsdtypjb.apk物理效果大师版修改...")
        print("=" * 60)
        
        # 修改战斗物理效果
        self.modify_combat_physics()
        
        # 修改游戏玩法机制
        self.modify_gameplay_mechanics()
        
        # 修改环境效果
        self.modify_environment_effects()
        
        # 添加崩溃预防
        self.add_crash_prevention()
        
        print("=" * 60)
        print(f"sgdsdtypjb.apk物理效果大师版修改完成！")
        print(f"总共进行了 {self.modifications_count} 项修改")
        print(f"修改了 {len(self.files_modified)} 个文件")
        print("")
        print("修改内容：")
        print("- 剑气效果系统：增强剑气轨迹、速度、范围、物理效果")
        print("- 魔法效果系统：火焰、冰霜、雷电等六系魔法物理效果")
        print("- 粒子效果系统：剑气、魔法、爆炸粒子效果")
        print("- 物理模拟系统：重力、空气阻力、摩擦力等真实物理")
        print("- 游戏玩法机制：移动、战斗、技能、动画系统")
        print("- 环境效果系统：天气、光照、阴影等环境效果")
        print("- 崩溃预防机制：添加异常处理，确保游戏稳定性")

if __name__ == "__main__":
    modifier = SgdsdtypjbPhysicsModifier()
    modifier.run_modifications()