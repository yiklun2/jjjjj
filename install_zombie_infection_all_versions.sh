#!/bin/bash

# Zombie Infection - All Versions Installation Script
# 解决加载问题的多版本安装脚本

echo "=========================================="
echo "Zombie Infection - 多版本安装脚本"
echo "解决加载问题 (Loading Issue Fix)"
echo "=========================================="
echo ""

# Check available versions
echo "📁 可用版本 (Available Versions):"
echo ""

if [ -f "Zombie_Infection_FIXED.jar" ]; then
    echo "✅ Zombie_Infection_FIXED.jar - 保守修改版本 (推荐)"
    echo "   - 平衡作弊效果和稳定性"
    echo "   - 2x生命值, 1.5x速度, 大幅金钱/弹药提升"
    echo ""
fi

if [ -f "Zombie_Infection_MINIMAL.jar" ]; then
    echo "✅ Zombie_Infection_MINIMAL.jar - 最小修改版本"
    echo "   - 最稳定，不会卡进度条"
    echo "   - 轻微作弊效果"
    echo ""
fi

if [ -f "Zombie_Infection_MODIFIED.jar" ]; then
    echo "✅ Zombie_Infection_MODIFIED.jar - 完整修改版本"
    echo "   - 所有作弊功能"
    echo "   - 可能卡进度条"
    echo ""
fi

echo "🎯 推荐安装顺序 (Recommended Installation Order):"
echo "1. 首先尝试 FIXED 版本"
echo "2. 如果卡进度条，使用 MINIMAL 版本"
echo "3. 如果都正常，可以尝试 MODIFIED 版本"
echo ""

# Installation options
echo "📱 安装选项 (Installation Options):"
echo "1. 安装 FIXED 版本 (推荐)"
echo "2. 安装 MINIMAL 版本 (最稳定)"
echo "3. 安装 MODIFIED 版本 (完整功能)"
echo "4. 安装所有版本到不同目录"
echo "5. 显示详细说明"
echo ""

read -p "请选择 (1-5): " choice

case $choice in
    1)
        if [ -f "Zombie_Infection_FIXED.jar" ]; then
            echo "📱 安装 FIXED 版本..."
            cp Zombie_Infection_FIXED.jar ./Zombie_Infection_FIXED.jar
            echo "✅ FIXED 版本已安装"
            echo "   推荐首先测试此版本"
        else
            echo "❌ FIXED 版本文件不存在"
        fi
        ;;
    2)
        if [ -f "Zombie_Infection_MINIMAL.jar" ]; then
            echo "📱 安装 MINIMAL 版本..."
            cp Zombie_Infection_MINIMAL.jar ./Zombie_Infection_MINIMAL.jar
            echo "✅ MINIMAL 版本已安装"
            echo "   如果其他版本卡进度条，使用此版本"
        else
            echo "❌ MINIMAL 版本文件不存在"
        fi
        ;;
    3)
        if [ -f "Zombie_Infection_MODIFIED.jar" ]; then
            echo "📱 安装 MODIFIED 版本..."
            cp Zombie_Infection_MODIFIED.jar ./Zombie_Infection_MODIFIED.jar
            echo "✅ MODIFIED 版本已安装"
            echo "   包含所有作弊功能，但可能卡进度条"
        else
            echo "❌ MODIFIED 版本文件不存在"
        fi
        ;;
    4)
        echo "📁 创建多版本目录..."
        mkdir -p zombie_infection_versions
        
        if [ -f "Zombie_Infection_FIXED.jar" ]; then
            cp Zombie_Infection_FIXED.jar zombie_infection_versions/
            echo "✅ FIXED 版本复制到 zombie_infection_versions/"
        fi
        
        if [ -f "Zombie_Infection_MINIMAL.jar" ]; then
            cp Zombie_Infection_MINIMAL.jar zombie_infection_versions/
            echo "✅ MINIMAL 版本复制到 zombie_infection_versions/"
        fi
        
        if [ -f "Zombie_Infection_MODIFIED.jar" ]; then
            cp Zombie_Infection_MODIFIED.jar zombie_infection_versions/
            echo "✅ MODIFIED 版本复制到 zombie_infection_versions/"
        fi
        
        echo "📁 所有版本已安装到 zombie_infection_versions/ 目录"
        ;;
    5)
        echo "📋 详细说明 (Detailed Instructions):"
        echo ""
        echo "🔧 加载问题解决方案:"
        echo "   - 原始修改过于激进，导致游戏初始化失败"
        echo "   - 新版本使用保守修改方法，避免破坏核心结构"
        echo ""
        echo "🎮 版本特点:"
        echo "   FIXED:   平衡作弊效果和稳定性，推荐首选"
        echo "   MINIMAL: 最稳定，轻微作弊效果"
        echo "   MODIFIED: 完整作弊功能，可能不稳定"
        echo ""
        echo "📱 测试步骤:"
        echo "   1. 安装 FIXED 版本"
        echo "   2. 启动游戏，观察进度条"
        echo "   3. 如果卡住，尝试 MINIMAL 版本"
        echo "   4. 如果都正常，可以尝试 MODIFIED 版本"
        echo ""
        echo "✅ 成功标志:"
        echo "   - 进度条正常完成"
        echo "   - 游戏主菜单出现"
        echo "   - 可以开始新游戏"
        echo "   - 作弊效果生效"
        ;;
    *)
        echo "❌ 无效选择，请重新运行脚本"
        exit 1
        ;;
esac

echo ""
echo "🎉 安装完成!"
echo ""
echo "📖 更多信息请查看:"
echo "   - ZOMBIE_INFECTION_LOADING_FIX.md (加载问题解决方案)"
echo "   - ZOMBIE_INFECTION_MODIFICATIONS.md (详细修改说明)"
echo ""
echo "🎮 享受增强的僵尸感染体验! 🧟‍♂️"