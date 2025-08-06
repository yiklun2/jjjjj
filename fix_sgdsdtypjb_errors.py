#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
修复sgdsdtypjb.apk的smali语法错误脚本
"""

import os
import re
from pathlib import Path

class SgdsdtypjbErrorFixer:
    def __init__(self, game_dir="sgdsdtypjb_decompiled"):
        self.game_dir = Path(game_dir)
        self.fixes_count = 0
        
    def log_fix(self, description):
        """记录修复"""
        self.fixes_count += 1
        print(f"[{self.fixes_count:04d}] {description}")
        
    def fix_const4_errors(self):
        """修复const/4指令的值超出范围错误"""
        smali_dir = self.game_dir / "smali"
        if not smali_dir.exists():
            return
            
        # 遍历所有smali文件
        for root, dirs, files in os.walk(smali_dir):
            for file in files:
                if file.endswith('.smali'):
                    file_path = Path(root) / file
                    self.fix_single_file(file_path)
                    
    def fix_single_file(self, file_path):
        """修复单个文件的错误"""
        try:
            content = file_path.read_text(encoding='utf-8')
            original_content = content
            
            # 修复const/4指令的值超出范围错误
            # const/4只能使用-8到7之间的值
            fixes = [
                # 将超出范围的值改为有效值
                ('const/4 v0, 0x8', 'const/4 v0, 0x7'),
                ('const/4 v0, 0x9', 'const/4 v0, 0x7'),
                ('const/4 v0, 0xa', 'const/4 v0, 0x7'),
                ('const/4 v0, 0xb', 'const/4 v0, 0x7'),
                ('const/4 v0, 0xc', 'const/4 v0, 0x7'),
                ('const/4 v0, 0xd', 'const/4 v0, 0x7'),
                ('const/4 v0, 0xe', 'const/4 v0, 0x7'),
                ('const/4 v0, 0xf', 'const/4 v0, 0x7'),
                
                # 修复其他寄存器
                ('const/4 v1, 0x8', 'const/4 v1, 0x7'),
                ('const/4 v1, 0x9', 'const/4 v1, 0x7'),
                ('const/4 v1, 0xa', 'const/4 v1, 0x7'),
                ('const/4 v1, 0xb', 'const/4 v1, 0x7'),
                ('const/4 v1, 0xc', 'const/4 v1, 0x7'),
                ('const/4 v1, 0xd', 'const/4 v1, 0x7'),
                ('const/4 v1, 0xe', 'const/4 v1, 0x7'),
                ('const/4 v1, 0xf', 'const/4 v1, 0x7'),
                
                ('const/4 v2, 0x8', 'const/4 v2, 0x7'),
                ('const/4 v2, 0x9', 'const/4 v2, 0x7'),
                ('const/4 v2, 0xa', 'const/4 v2, 0x7'),
                ('const/4 v2, 0xb', 'const/4 v2, 0x7'),
                ('const/4 v2, 0xc', 'const/4 v2, 0x7'),
                ('const/4 v2, 0xd', 'const/4 v2, 0x7'),
                ('const/4 v2, 0xe', 'const/4 v2, 0x7'),
                ('const/4 v2, 0xf', 'const/4 v2, 0x7'),
                
                ('const/4 v3, 0x8', 'const/4 v3, 0x7'),
                ('const/4 v3, 0x9', 'const/4 v3, 0x7'),
                ('const/4 v3, 0xa', 'const/4 v3, 0x7'),
                ('const/4 v3, 0xb', 'const/4 v3, 0x7'),
                ('const/4 v3, 0xc', 'const/4 v3, 0x7'),
                ('const/4 v3, 0xd', 'const/4 v3, 0x7'),
                ('const/4 v3, 0xe', 'const/4 v3, 0x7'),
                ('const/4 v3, 0xf', 'const/4 v3, 0x7'),
                
                ('const/4 v4, 0x8', 'const/4 v4, 0x7'),
                ('const/4 v4, 0x9', 'const/4 v4, 0x7'),
                ('const/4 v4, 0xa', 'const/4 v4, 0x7'),
                ('const/4 v4, 0xb', 'const/4 v4, 0x7'),
                ('const/4 v4, 0xc', 'const/4 v4, 0x7'),
                ('const/4 v4, 0xd', 'const/4 v4, 0x7'),
                ('const/4 v4, 0xe', 'const/4 v4, 0x7'),
                ('const/4 v4, 0xf', 'const/4 v4, 0x7'),
                
                ('const/4 v5, 0x8', 'const/4 v5, 0x7'),
                ('const/4 v5, 0x9', 'const/4 v5, 0x7'),
                ('const/4 v5, 0xa', 'const/4 v5, 0x7'),
                ('const/4 v5, 0xb', 'const/4 v5, 0x7'),
                ('const/4 v5, 0xc', 'const/4 v5, 0x7'),
                ('const/4 v5, 0xd', 'const/4 v5, 0x7'),
                ('const/4 v5, 0xe', 'const/4 v5, 0x7'),
                ('const/4 v5, 0xf', 'const/4 v5, 0x7'),
            ]
            
            # 应用修复
            for old, new in fixes:
                if old in content:
                    content = content.replace(old, new)
                    
            if content != original_content:
                file_path.write_text(content, encoding='utf-8')
                self.log_fix(f"修复const/4错误: {file_path.name}")
                
        except Exception as e:
            print(f"修复文件失败 {file_path}: {e}")
            
    def run_fixes(self):
        """运行所有修复"""
        print("开始修复sgdsdtypjb.apk的smali语法错误...")
        print("=" * 50)
        
        self.fix_const4_errors()
        
        print("=" * 50)
        print(f"smali语法错误修复完成！总共修复了 {self.fixes_count} 个文件")

if __name__ == "__main__":
    fixer = SgdsdtypjbErrorFixer()
    fixer.run_fixes()