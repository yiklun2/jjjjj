#!/bin/bash
# 安装sgdsdtypjb.apk物理效果大师版

echo "开始安装sgdsdtypjb.apk物理效果大师版..."

# 检查ADB连接
if ! adb devices | grep -q "device$"; then
    echo "错误: 未找到已连接的Android设备"
    echo "请确保设备已连接并启用USB调试"
    exit 1
fi

# 卸载旧版本（如果存在）
echo "检查并卸载旧版本..."
adb uninstall funlight.com.game.sgage2new 2>/dev/null

# 安装新版本
echo "安装物理效果大师版..."
adb install sgdsdtypjb_physics_master.apk

if [ $? -eq 0 ]; then
    echo "✓ 安装成功！"
    echo ""
    echo "游戏特色功能："
    echo "- 剑气效果系统：增强的剑气轨迹、速度、范围、物理效果"
    echo "- 魔法效果系统：火焰、冰霜、雷电等六系魔法物理效果"
    echo "- 粒子效果系统：剑气、魔法、爆炸粒子效果"
    echo "- 物理模拟系统：重力、空气阻力、摩擦力等真实物理"
    echo "- 游戏玩法机制：移动、战斗、技能、动画系统"
    echo "- 环境效果系统：天气、光照、阴影等环境效果"
    echo "- 崩溃预防机制：添加异常处理，确保游戏稳定性"
    echo ""
    echo "启动游戏："
    echo "adb shell am start -n funlight.com.game.sgage2new/.GTS"
else
    echo "✗ 安装失败"
    exit 1
fi
