#!/bin/bash
# 安装修改后的物理效果大师版游戏

echo "开始安装物理效果大师版游戏..."

# 检查ADB连接
if ! adb devices | grep -q "device$"; then
    echo "错误: 未找到已连接的Android设备"
    echo "请确保设备已连接并启用USB调试"
    exit 1
fi

# 卸载旧版本（如果存在）
echo "检查并卸载旧版本..."
adb uninstall com.modified.eruelwars.global 2>/dev/null

# 安装新版本
echo "安装物理效果大师版..."
adb install sgdsdtypjb_physics_master.apk

if [ $? -eq 0 ]; then
    echo "✓ 安装成功！"
    echo ""
    echo "游戏特色功能："
    echo "- 剑气轨迹系统：增强的剑气轨迹效果"
    echo "- 魔法物理效果：火焰、冰霜、雷电、风刃、土系、水系魔法"
    echo "- 粒子效果系统：剑气、魔法、爆炸、轨迹、环境粒子"
    echo "- 物理模拟系统：重力、空气阻力、摩擦力、弹性、动量、碰撞"
    echo "- 环境效果系统：天气、风力、光照、阴影、大气"
    echo "- 特殊效果系统：时间减速、空间扭曲、屏幕震动、镜头模糊、色彩失真、波纹"
    echo ""
    echo "启动游戏："
    echo "adb shell am start -n com.modified.eruelwars.global/.SkeletonLauncher"
else
    echo "✗ 安装失败"
    exit 1
fi
