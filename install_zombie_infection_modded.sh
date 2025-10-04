#!/bin/bash

echo "=================================="
echo "Zombie Infection - Modified Version"
echo "=================================="
echo ""
echo "Modified features:"
echo "✓ 无限金币 (Unlimited Money)"
echo "✓ 无限子弹 (Unlimited Ammunition)"
echo "✓ 无限发射 (No Reload Required)"
echo "✓ 霰弹枪射速提升 (Enhanced Shotgun Fire Rate)"
echo "✓ 手枪射速提升 (Enhanced Pistol Fire Rate)"
echo "✓ 所有门解锁 (All Doors Unlocked)"
echo "✓ 人物生命提升4倍 (4x Character Health)"
echo "✓ 移动速度提升2倍 (2x Movement Speed)"
echo "✓ 无进度条卡顿 (No Progress Bar Issues)"
echo "✓ 无闪退问题 (No Crash Issues)"
echo ""
echo "=================================="

# Check if modified file exists
if [ ! -f "Zombie_Infection_MODIFIED.jar" ]; then
    echo "错误: Zombie_Infection_MODIFIED.jar 文件不存在!"
    echo "请先运行修改脚本: python3 zombie_infection_modifier.py"
    exit 1
fi

echo "修改后的游戏文件已准备就绪!"
echo "文件大小: $(ls -lh Zombie_Infection_MODIFIED.jar | awk '{print $5}')"
echo ""
echo "安装说明:"
echo "1. 将 Zombie_Infection_MODIFIED.jar 文件复制到您的手机"
echo "2. 使用手机上的Java游戏安装器进行安装"
echo "3. 享受修改后的游戏体验!"
echo ""
echo "注意事项:"
echo "- 请备份原始游戏文件"
echo "- 游戏兼容 Sony Ericsson K800i 和其他兼容设备"
echo "- 所有修改已在游戏中永久激活"
echo ""
echo "按任意键退出..."
read