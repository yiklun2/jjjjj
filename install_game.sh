#!/bin/bash
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
