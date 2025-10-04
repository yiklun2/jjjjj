#!/bin/bash

# Zombie Infection Modified Game Installation Script
# This script helps install the modified Zombie Infection game

echo "=========================================="
echo "Zombie Infection - Modified Game Installer"
echo "=========================================="
echo ""

# Check if the modified JAR exists
if [ ! -f "Zombie_Infection_MODIFIED.jar" ]; then
    echo "❌ Error: Zombie_Infection_MODIFIED.jar not found!"
    echo "Please run the modification script first."
    exit 1
fi

echo "✅ Found modified game file: Zombie_Infection_MODIFIED.jar"
echo ""

# Display file information
echo "📁 File Information:"
echo "   Original: Zombie Infection [240x320] (SonyEricsson K800i [1MB]).jar.jar"
echo "   Modified: Zombie_Infection_MODIFIED.jar"
echo "   Size: $(ls -lh Zombie_Infection_MODIFIED.jar | awk '{print $5}')"
echo ""

# Display modifications
echo "🎮 Applied Modifications:"
echo "   ✅ Infinite Money/Gold"
echo "   ✅ Infinite Ammunition (No Reload)"
echo "   ✅ 10x Faster Weapon Fire Rates"
echo "   ✅ All Doors Unlocked (No Missions Required)"
echo "   ✅ 4x Character Health"
echo "   ✅ 2x Movement Speed"
echo ""

# Installation options
echo "📱 Installation Options:"
echo "1. Copy to current directory (for emulator)"
echo "2. Copy to Android device (via ADB)"
echo "3. Copy to USB device"
echo "4. Show installation instructions only"
echo ""

read -p "Select installation method (1-4): " choice

case $choice in
    1)
        echo "📂 Copying to current directory..."
        cp Zombie_Infection_MODIFIED.jar ./Zombie_Infection_MODIFIED.jar
        echo "✅ Game copied to current directory"
        echo "   You can now load it in your J2ME emulator"
        ;;
    2)
        echo "📱 Installing to Android device..."
        if command -v adb &> /dev/null; then
            adb push Zombie_Infection_MODIFIED.jar /sdcard/Download/
            echo "✅ Game copied to Android device"
            echo "   Location: /sdcard/Download/Zombie_Infection_MODIFIED.jar"
        else
            echo "❌ ADB not found. Please install Android SDK or copy manually."
        fi
        ;;
    3)
        echo "💾 Copying to USB device..."
        if [ -d "/media" ] || [ -d "/mnt" ]; then
            echo "Please mount your USB device and specify the path:"
            read -p "USB device path: " usb_path
            if [ -d "$usb_path" ]; then
                cp Zombie_Infection_MODIFIED.jar "$usb_path/"
                echo "✅ Game copied to USB device"
            else
                echo "❌ Invalid path: $usb_path"
            fi
        else
            echo "❌ No USB devices detected"
        fi
        ;;
    4)
        echo "📋 Manual Installation Instructions:"
        echo ""
        echo "For J2ME Emulator:"
        echo "   1. Open your J2ME emulator (e.g., MicroEmulator, KEmulator)"
        echo "   2. Load the Zombie_Infection_MODIFIED.jar file"
        echo "   3. Start the game and enjoy the cheats!"
        echo ""
        echo "For Sony Ericsson K800i:"
        echo "   1. Transfer Zombie_Infection_MODIFIED.jar to your phone"
        echo "   2. Install using the phone's Java application installer"
        echo "   3. Launch the game"
        echo ""
        echo "For Android (J2ME Loader):"
        echo "   1. Install J2ME Loader from Google Play Store"
        echo "   2. Copy Zombie_Infection_MODIFIED.jar to your phone"
        echo "   3. Open J2ME Loader and load the JAR file"
        echo "   4. Run the game"
        ;;
    *)
        echo "❌ Invalid choice. Please run the script again."
        exit 1
        ;;
esac

echo ""
echo "🎉 Installation Complete!"
echo ""
echo "🎮 Game Features:"
echo "   • Unlimited money for all purchases"
echo "   • Infinite ammunition with no reload time"
echo "   • Super fast weapon fire rates"
echo "   • All areas unlocked from the start"
echo "   • 4x health for easier survival"
echo "   • 2x movement speed for faster gameplay"
echo ""
echo "📖 For more details, see: ZOMBIE_INFECTION_MODIFICATIONS.md"
echo ""
echo "Enjoy your enhanced Zombie Infection experience! 🧟‍♂️"