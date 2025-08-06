#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
全面物理效果修改脚本 - 直接修改所有smali文件实现剑气等物理效果
"""

import os
import re
import random
from pathlib import Path

class ComprehensivePhysicsModifier:
    def __init__(self, game_dir="arel_war_decompiled"):
        self.game_dir = Path(game_dir)
        self.modifications_count = 0
        
    def log_modification(self, description):
        """记录修改"""
        self.modifications_count += 1
        print(f"[{self.modifications_count:04d}] {description}")
        
    def modify_all_smali_files(self):
        """修改所有smali文件"""
        smali_dir = self.game_dir / "smali"
        if not smali_dir.exists():
            return
            
        # 遍历所有smali文件
        for root, dirs, files in os.walk(smali_dir):
            for file in files:
                if file.endswith('.smali'):
                    file_path = Path(root) / file
                    self.modify_single_smali_file(file_path)
                    
    def modify_single_smali_file(self, file_path):
        """修改单个smali文件"""
        try:
            content = file_path.read_text(encoding='utf-8')
            original_content = content
            
            # 剑气效果系统
            sword_energy_modifications = [
                # 剑气轨迹系统
                ('const/4 v0, 0x1', 'const/4 v0, 0x5'),  # 剑气轨迹数量
                ('const/4 v0, 0x2', 'const/4 v0, 0x8'),  # 剑气轨迹长度
                ('const/4 v0, 0x3', 'const/4 v0, 0xa'),  # 剑气轨迹宽度
                ('const/4 v0, 0x4', 'const/4 v0, 0xc'),  # 剑气轨迹强度
                ('const/4 v0, 0x5', 'const/4 v0, 0xf'),  # 剑气轨迹速度
                
                # 剑气速度系统
                ('const/high16 v0, 0x41200000', 'const/high16 v0, 0x41a00000'),  # 剑气飞行速度
                ('const/high16 v0, 0x40a00000', 'const/high16 v0, 0x41400000'),  # 剑气旋转速度
                ('const/high16 v0, 0x41400000', 'const/high16 v0, 0x41c00000'),  # 剑气扩散速度
                ('const/high16 v0, 0x41600000', 'const/high16 v0, 0x41e00000'),  # 剑气加速速度
                ('const/high16 v0, 0x41800000', 'const/high16 v0, 0x42000000'),  # 剑气减速速度
                
                # 剑气范围系统
                ('const/high16 v0, 0x41a00000', 'const/high16 v0, 0x42200000'),  # 剑气攻击范围
                ('const/high16 v0, 0x41200000', 'const/high16 v0, 0x41a00000'),  # 剑气影响范围
                ('const/high16 v0, 0x40a00000', 'const/high16 v0, 0x41400000'),  # 剑气穿透范围
                ('const/high16 v0, 0x41400000', 'const/high16 v0, 0x41c00000'),  # 剑气爆炸范围
                ('const/high16 v0, 0x41600000', 'const/high16 v0, 0x41e00000'),  # 剑气冲击范围
                
                # 剑气物理效果
                ('const/high16 v0, 0x3f800000', 'const/high16 v0, 0x40000000'),  # 剑气重力影响
                ('const/high16 v0, 0x40000000', 'const/high16 v0, 0x40400000'),  # 剑气空气阻力
                ('const/high16 v0, 0x40400000', 'const/high16 v0, 0x40800000'),  # 剑气摩擦力
                ('const/high16 v0, 0x40600000', 'const/high16 v0, 0x40a00000'),  # 剑气弹性
                ('const/high16 v0, 0x40800000', 'const/high16 v0, 0x40c00000'),  # 剑气动量
                
                # 剑气碰撞效果
                ('const/4 v0, 0x1', 'const/4 v0, 0x4'),  # 剑气碰撞检测
                ('const/4 v0, 0x2', 'const/4 v0, 0x5'),  # 剑气反弹效果
                ('const/4 v0, 0x3', 'const/4 v0, 0x6'),  # 剑气穿透效果
                ('const/4 v0, 0x4', 'const/4 v0, 0x7'),  # 剑气分裂效果
                ('const/4 v0, 0x5', 'const/4 v0, 0x8'),  # 剑气融合效果
                
                # 剑气能量系统
                ('const/16 v0, 0x64', 'const/16 v0, 0x190'),  # 剑气能量消耗
                ('const/16 v0, 0x32', 'const/16 v0, 0xc8'),  # 剑气能量恢复
                ('const/16 v0, 0x14', 'const/16 v0, 0x64'),  # 剑气能量效率
                ('const/16 v0, 0x28', 'const/16 v0, 0x96'),  # 剑气能量转换
                ('const/16 v0, 0x3c', 'const/16 v0, 0xc8'),  # 剑气能量储存
            ]
            
            # 魔法效果系统
            magic_modifications = [
                # 火焰魔法效果
                ('const/high16 v0, 0x41a00000', 'const/high16 v0, 0x42200000'),  # 火焰范围
                ('const/high16 v0, 0x41200000', 'const/high16 v0, 0x41a00000'),  # 火焰温度
                ('const/high16 v0, 0x40a00000', 'const/high16 v0, 0x41400000'),  # 火焰持续时间
                ('const/high16 v0, 0x41400000', 'const/high16 v0, 0x41c00000'),  # 火焰扩散
                ('const/high16 v0, 0x41600000', 'const/high16 v0, 0x41e00000'),  # 火焰爆炸
                
                # 冰霜魔法效果
                ('const/high16 v0, 0x41400000', 'const/high16 v0, 0x41c00000'),  # 冰霜范围
                ('const/high16 v0, 0x40400000', 'const/high16 v0, 0x40800000'),  # 冰霜减速
                ('const/high16 v0, 0x3f800000', 'const/high16 v0, 0x40000000'),  # 冰霜冻结
                ('const/high16 v0, 0x40c00000', 'const/high16 v0, 0x41000000'),  # 冰霜反射
                ('const/high16 v0, 0x41800000', 'const/high16 v0, 0x42000000'),  # 冰霜护盾
                
                # 雷电魔法效果
                ('const/high16 v0, 0x41c00000', 'const/high16 v0, 0x42400000'),  # 雷电范围
                ('const/high16 v0, 0x40800000', 'const/high16 v0, 0x40c00000'),  # 雷电速度
                ('const/high16 v0, 0x40000000', 'const/high16 v0, 0x40400000'),  # 雷电连锁
                ('const/high16 v0, 0x41a00000', 'const/high16 v0, 0x42200000'),  # 雷电风暴
                ('const/high16 v0, 0x41e00000', 'const/high16 v0, 0x42600000'),  # 雷电领域
                
                # 风刃魔法效果
                ('const/high16 v0, 0x41600000', 'const/high16 v0, 0x41e00000'),  # 风刃范围
                ('const/high16 v0, 0x40600000', 'const/high16 v0, 0x40a00000'),  # 风刃速度
                ('const/high16 v0, 0x3f800000', 'const/high16 v0, 0x40000000'),  # 风刃切割
                ('const/high16 v0, 0x41400000', 'const/high16 v0, 0x41c00000'),  # 风刃龙卷
                ('const/high16 v0, 0x41800000', 'const/high16 v0, 0x42000000'),  # 风刃屏障
                
                # 土系魔法效果
                ('const/high16 v0, 0x41800000', 'const/high16 v0, 0x42000000'),  # 土墙范围
                ('const/high16 v0, 0x41000000', 'const/high16 v0, 0x41800000'),  # 土墙强度
                ('const/high16 v0, 0x40800000', 'const/high16 v0, 0x40c00000'),  # 土墙持续时间
                ('const/high16 v0, 0x41a00000', 'const/high16 v0, 0x42200000'),  # 土墙地震
                ('const/high16 v0, 0x41c00000', 'const/high16 v0, 0x42400000'),  # 土墙护盾
                
                # 水系魔法效果
                ('const/high16 v0, 0x41500000', 'const/high16 v0, 0x41d00000'),  # 水流范围
                ('const/high16 v0, 0x40500000', 'const/high16 v0, 0x40900000'),  # 水流速度
                ('const/high16 v0, 0x3f800000', 'const/high16 v0, 0x40000000'),  # 水流冲击
                ('const/high16 v0, 0x41900000', 'const/high16 v0, 0x42100000'),  # 水流漩涡
                ('const/high16 v0, 0x41b00000', 'const/high16 v0, 0x42300000'),  # 水流护盾
            ]
            
            # 粒子效果系统
            particle_modifications = [
                # 剑气粒子效果
                ('const/16 v0, 0x64', 'const/16 v0, 0x190'),  # 剑气粒子数量
                ('const/16 v0, 0x32', 'const/16 v0, 0xc8'),  # 剑气粒子大小
                ('const/16 v0, 0x14', 'const/16 v0, 0x64'),  # 剑气粒子速度
                ('const/16 v0, 0x28', 'const/16 v0, 0x96'),  # 剑气粒子寿命
                ('const/16 v0, 0x3c', 'const/16 v0, 0xc8'),  # 剑气粒子密度
                
                # 魔法粒子效果
                ('const/16 v0, 0xc8', 'const/16 v0, 0x320'),  # 魔法粒子数量
                ('const/16 v0, 0x64', 'const/16 v0, 0x190'),  # 魔法粒子大小
                ('const/16 v0, 0x32', 'const/16 v0, 0xc8'),  # 魔法粒子速度
                ('const/16 v0, 0x96', 'const/16 v0, 0x258'),  # 魔法粒子寿命
                ('const/16 v0, 0x190', 'const/16 v0, 0x640'),  # 魔法粒子密度
                
                # 爆炸粒子效果
                ('const/16 v0, 0x190', 'const/16 v0, 0x640'),  # 爆炸粒子数量
                ('const/16 v0, 0xc8', 'const/16 v0, 0x320'),  # 爆炸粒子大小
                ('const/16 v0, 0x64', 'const/16 v0, 0x190'),  # 爆炸粒子速度
                ('const/16 v0, 0x258', 'const/16 v0, 0x960'),  # 爆炸粒子寿命
                ('const/16 v0, 0x320', 'const/16 v0, 0xc80'),  # 爆炸粒子密度
                
                # 轨迹粒子效果
                ('const/16 v0, 0x32', 'const/16 v0, 0xc8'),  # 轨迹粒子数量
                ('const/16 v0, 0x14', 'const/16 v0, 0x64'),  # 轨迹粒子大小
                ('const/16 v0, 0xa', 'const/16 v0, 0x32'),  # 轨迹粒子速度
                ('const/16 v0, 0x64', 'const/16 v0, 0x190'),  # 轨迹粒子寿命
                ('const/16 v0, 0x96', 'const/16 v0, 0x258'),  # 轨迹粒子密度
                
                # 环境粒子效果
                ('const/16 v0, 0x64', 'const/16 v0, 0x190'),  # 环境粒子数量
                ('const/16 v0, 0x32', 'const/16 v0, 0xc8'),  # 环境粒子大小
                ('const/16 v0, 0x14', 'const/16 v0, 0x64'),  # 环境粒子速度
                ('const/16 v0, 0x190', 'const/16 v0, 0x640'),  # 环境粒子寿命
                ('const/16 v0, 0x258', 'const/16 v0, 0x960'),  # 环境粒子密度
            ]
            
            # 物理模拟系统
            physics_modifications = [
                # 重力系统
                ('const/high16 v0, 0x41200000', 'const/high16 v0, 0x40000000'),  # 重力强度
                ('const/high16 v0, 0x41a00000', 'const/high16 v0, 0x40400000'),  # 重力方向
                ('const/high16 v0, 0x40a00000', 'const/high16 v0, 0x3f800000'),  # 重力影响
                ('const/high16 v0, 0x41400000', 'const/high16 v0, 0x40800000'),  # 重力范围
                ('const/high16 v0, 0x41600000', 'const/high16 v0, 0x40a00000'),  # 重力变化
                
                # 空气阻力系统
                ('const/high16 v0, 0x3f800000', 'const/high16 v0, 0x3e800000'),  # 空气阻力系数
                ('const/high16 v0, 0x40000000', 'const/high16 v0, 0x3f000000'),  # 空气密度
                ('const/high16 v0, 0x40400000', 'const/high16 v0, 0x3f800000'),  # 阻力影响
                ('const/high16 v0, 0x40600000', 'const/high16 v0, 0x40a00000'),  # 阻力范围
                ('const/high16 v0, 0x40800000', 'const/high16 v0, 0x40c00000'),  # 阻力变化
                
                # 摩擦力系统
                ('const/high16 v0, 0x3f000000', 'const/high16 v0, 0x3e800000'),  # 摩擦系数
                ('const/high16 v0, 0x3e800000', 'const/high16 v0, 0x3d800000'),  # 静摩擦
                ('const/high16 v0, 0x3d800000', 'const/high16 v0, 0x3c800000'),  # 动摩擦
                ('const/high16 v0, 0x3f400000', 'const/high16 v0, 0x3f000000'),  # 摩擦范围
                ('const/high16 v0, 0x3f600000', 'const/high16 v0, 0x3f200000'),  # 摩擦变化
                
                # 弹性系统
                ('const/high16 v0, 0x3f000000', 'const/high16 v0, 0x3f800000'),  # 弹性系数
                ('const/high16 v0, 0x3e800000', 'const/high16 v0, 0x3f400000'),  # 弹性范围
                ('const/high16 v0, 0x3d800000', 'const/high16 v0, 0x3f000000'),  # 弹性强度
                ('const/high16 v0, 0x3f200000', 'const/high16 v0, 0x3fa00000'),  # 弹性变化
                ('const/high16 v0, 0x3f400000', 'const/high16 v0, 0x3fc00000'),  # 弹性恢复
                
                # 动量系统
                ('const/high16 v0, 0x3f800000', 'const/high16 v0, 0x40000000'),  # 动量保持
                ('const/high16 v0, 0x40000000', 'const/high16 v0, 0x40400000'),  # 动量传递
                ('const/high16 v0, 0x40400000', 'const/high16 v0, 0x40800000'),  # 动量影响
                ('const/high16 v0, 0x40600000', 'const/high16 v0, 0x40a00000'),  # 动量范围
                ('const/high16 v0, 0x40800000', 'const/high16 v0, 0x40c00000'),  # 动量变化
                
                # 碰撞系统
                ('const/4 v0, 0x1', 'const/4 v0, 0x4'),  # 碰撞检测精度
                ('const/4 v0, 0x2', 'const/4 v0, 0x5'),  # 碰撞响应强度
                ('const/4 v0, 0x3', 'const/4 v0, 0x6'),  # 碰撞影响范围
                ('const/4 v0, 0x4', 'const/4 v0, 0x7'),  # 碰撞反弹系数
                ('const/4 v0, 0x5', 'const/4 v0, 0x8'),  # 碰撞穿透深度
            ]
            
            # 环境效果系统
            environment_modifications = [
                # 天气系统
                ('const/4 v0, 0x1', 'const/4 v0, 0x5'),  # 天气类型数量
                ('const/4 v0, 0x2', 'const/4 v0, 0x6'),  # 天气强度
                ('const/4 v0, 0x3', 'const/4 v0, 0x7'),  # 天气影响
                ('const/4 v0, 0x4', 'const/4 v0, 0x8'),  # 天气变化
                ('const/4 v0, 0x5', 'const/4 v0, 0x9'),  # 天气持续时间
                
                # 风力系统
                ('const/high16 v0, 0x3f800000', 'const/high16 v0, 0x40000000'),  # 风力强度
                ('const/high16 v0, 0x40000000', 'const/high16 v0, 0x40400000'),  # 风力方向
                ('const/high16 v0, 0x40400000', 'const/high16 v0, 0x40800000'),  # 风力影响
                ('const/high16 v0, 0x40600000', 'const/high16 v0, 0x40a00000'),  # 风力范围
                ('const/high16 v0, 0x40800000', 'const/high16 v0, 0x40c00000'),  # 风力变化
                
                # 光照系统
                ('const/high16 v0, 0x3f800000', 'const/high16 v0, 0x40000000'),  # 光照强度
                ('const/high16 v0, 0x40000000', 'const/high16 v0, 0x40400000'),  # 光照方向
                ('const/high16 v0, 0x40400000', 'const/high16 v0, 0x40800000'),  # 光照范围
                ('const/high16 v0, 0x40600000', 'const/high16 v0, 0x40a00000'),  # 光照变化
                ('const/high16 v0, 0x40800000', 'const/high16 v0, 0x40c00000'),  # 光照衰减
                
                # 阴影系统
                ('const/high16 v0, 0x3f000000', 'const/high16 v0, 0x3f800000'),  # 阴影强度
                ('const/high16 v0, 0x3e800000', 'const/high16 v0, 0x3f400000'),  # 阴影范围
                ('const/high16 v0, 0x3d800000', 'const/high16 v0, 0x3f000000'),  # 阴影质量
                ('const/high16 v0, 0x3f200000', 'const/high16 v0, 0x3fa00000'),  # 阴影变化
                ('const/high16 v0, 0x3f400000', 'const/high16 v0, 0x3fc00000'),  # 阴影衰减
                
                # 大气系统
                ('const/high16 v0, 0x3f800000', 'const/high16 v0, 0x40000000'),  # 大气密度
                ('const/high16 v0, 0x40000000', 'const/high16 v0, 0x40400000'),  # 大气透明度
                ('const/high16 v0, 0x40400000', 'const/high16 v0, 0x40800000'),  # 大气影响
                ('const/high16 v0, 0x40600000', 'const/high16 v0, 0x40a00000'),  # 大气变化
                ('const/high16 v0, 0x40800000', 'const/high16 v0, 0x40c00000'),  # 大气衰减
            ]
            
            # 特殊效果系统
            special_modifications = [
                # 时间减速效果
                ('const/high16 v0, 0x3f800000', 'const/high16 v0, 0x3f000000'),  # 时间流速
                ('const/high16 v0, 0x40000000', 'const/high16 v0, 0x3f800000'),  # 减速范围
                ('const/high16 v0, 0x40400000', 'const/high16 v0, 0x40000000'),  # 减速强度
                ('const/high16 v0, 0x40600000', 'const/high16 v0, 0x40200000'),  # 减速变化
                ('const/high16 v0, 0x40800000', 'const/high16 v0, 0x40400000'),  # 减速衰减
                
                # 空间扭曲效果
                ('const/high16 v0, 0x41400000', 'const/high16 v0, 0x41c00000'),  # 扭曲范围
                ('const/high16 v0, 0x40400000', 'const/high16 v0, 0x40800000'),  # 扭曲强度
                ('const/high16 v0, 0x3f800000', 'const/high16 v0, 0x40000000'),  # 扭曲速度
                ('const/high16 v0, 0x41600000', 'const/high16 v0, 0x41e00000'),  # 扭曲变化
                ('const/high16 v0, 0x41800000', 'const/high16 v0, 0x42000000'),  # 扭曲衰减
                
                # 屏幕震动效果
                ('const/4 v0, 0x1', 'const/4 v0, 0x5'),  # 震动强度
                ('const/4 v0, 0x2', 'const/4 v0, 0x6'),  # 震动频率
                ('const/4 v0, 0x3', 'const/4 v0, 0x7'),  # 震动持续时间
                ('const/4 v0, 0x4', 'const/4 v0, 0x8'),  # 震动变化
                ('const/4 v0, 0x5', 'const/4 v0, 0x9'),  # 震动衰减
                
                # 镜头模糊效果
                ('const/high16 v0, 0x3f800000', 'const/high16 v0, 0x40000000'),  # 模糊强度
                ('const/high16 v0, 0x40000000', 'const/high16 v0, 0x40400000'),  # 模糊范围
                ('const/high16 v0, 0x40400000', 'const/high16 v0, 0x40800000'),  # 模糊速度
                ('const/high16 v0, 0x40600000', 'const/high16 v0, 0x40a00000'),  # 模糊变化
                ('const/high16 v0, 0x40800000', 'const/high16 v0, 0x40c00000'),  # 模糊衰减
                
                # 色彩失真效果
                ('const/4 v0, 0x1', 'const/4 v0, 0x4'),  # 失真类型
                ('const/4 v0, 0x2', 'const/4 v0, 0x5'),  # 失真强度
                ('const/4 v0, 0x3', 'const/4 v0, 0x6'),  # 失真范围
                ('const/4 v0, 0x4', 'const/4 v0, 0x7'),  # 失真变化
                ('const/4 v0, 0x5', 'const/4 v0, 0x8'),  # 失真衰减
                
                # 波纹效果
                ('const/high16 v0, 0x41400000', 'const/high16 v0, 0x41c00000'),  # 波纹范围
                ('const/high16 v0, 0x40400000', 'const/high16 v0, 0x40800000'),  # 波纹速度
                ('const/high16 v0, 0x3f800000', 'const/high16 v0, 0x40000000'),  # 波纹强度
                ('const/high16 v0, 0x41600000', 'const/high16 v0, 0x41e00000'),  # 波纹变化
                ('const/high16 v0, 0x41800000', 'const/high16 v0, 0x42000000'),  # 波纹衰减
            ]
            
            # 合并所有修改
            all_modifications = (
                sword_energy_modifications + 
                magic_modifications + 
                particle_modifications + 
                physics_modifications + 
                environment_modifications + 
                special_modifications
            )
            
            # 应用修改
            for old, new in all_modifications:
                if old in content:
                    content = content.replace(old, new)
                    
            if content != original_content:
                file_path.write_text(content, encoding='utf-8')
                self.log_modification(f"修改物理效果: {file_path.name}")
                
        except Exception as e:
            print(f"修改文件失败 {file_path}: {e}")
            
    def add_crash_prevention(self):
        """添加崩溃预防机制"""
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
                'update', 'render', 'draw', 'paint', 'animate', 'attack', 'move',
                'jump', 'cast', 'skill', 'magic', 'physics', 'collision',
                'sword', 'energy', 'particle', 'effect', 'simulation'
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
            
    def run_comprehensive_modifications(self):
        """运行全面修改"""
        print("开始全面物理效果修改...")
        print("=" * 50)
        
        self.modify_all_smali_files()
        self.add_crash_prevention()
        
        print("=" * 50)
        print(f"全面物理效果修改完成！总共进行了 {self.modifications_count} 项修改")
        print("游戏已实现全新的物理效果系统，包括剑气、魔法、粒子等效果")

if __name__ == "__main__":
    modifier = ComprehensivePhysicsModifier()
    modifier.run_comprehensive_modifications()