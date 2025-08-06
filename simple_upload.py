#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
简单的文件上传方法
"""

import os
import base64
import subprocess
import json

def create_github_release_with_file():
    """创建GitHub Release并上传文件"""
    print("正在创建GitHub Release...")
    
    # 检查git状态
    try:
        subprocess.run(['git', 'status'], check=True, capture_output=True)
    except:
        print("❌ 不是git仓库")
        return None
    
    # 创建release
    tag = "v1.0-physics-master-release"
    release_name = "sgdsdtypjb.apk 物理效果大师版"
    
    try:
        # 创建标签
        subprocess.run(['git', 'tag', '-a', tag, '-m', release_name], check=True)
        print(f"✅ 创建标签: {tag}")
        
        # 推送标签
        subprocess.run(['git', 'push', 'origin', tag], check=True)
        print("✅ 推送标签成功")
        
        # 获取仓库URL
        result = subprocess.run(['git', 'remote', 'get-url', 'origin'], 
                              capture_output=True, text=True, check=True)
        repo_url = result.stdout.strip()
        
        if repo_url.endswith('.git'):
            repo_url = repo_url[:-4]
        
        release_url = f"{repo_url}/releases/tag/{tag}"
        print(f"📦 Release URL: {release_url}")
        
        return release_url
        
    except Exception as e:
        print(f"❌ GitHub Release创建失败: {e}")
        return None

def create_base64_download():
    """创建base64编码的下载链接"""
    print("正在创建base64编码下载...")
    
    apk_file = "sgdsdtypjb_physics_master.apk"
    
    if not os.path.exists(apk_file):
        print(f"❌ 文件不存在: {apk_file}")
        return None
    
    try:
        # 读取文件并编码
        with open(apk_file, 'rb') as f:
            file_data = f.read()
        
        # 转换为base64
        base64_data = base64.b64encode(file_data).decode('utf-8')
        
        # 创建下载页面
        download_page = f"""<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>sgdsdtypjb.apk 物理效果大师版 - Base64下载</title>
    <style>
        body {{
            font-family: 'Microsoft YaHei', Arial, sans-serif;
            max-width: 800px;
            margin: 50px auto;
            padding: 20px;
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            color: white;
            text-align: center;
        }}
        .container {{
            background: rgba(255, 255, 255, 0.1);
            border-radius: 15px;
            padding: 30px;
            backdrop-filter: blur(10px);
        }}
        .download-btn {{
            display: inline-block;
            padding: 20px 40px;
            background: linear-gradient(45deg, #ff6b6b, #ee5a24);
            color: white;
            text-decoration: none;
            border-radius: 25px;
            font-size: 20px;
            font-weight: bold;
            margin: 20px;
            transition: transform 0.3s ease;
        }}
        .download-btn:hover {{
            transform: scale(1.05);
        }}
        .info {{
            background: rgba(255, 255, 255, 0.1);
            border-radius: 10px;
            padding: 20px;
            margin: 20px 0;
        }}
        .code {{
            background: rgba(0, 0, 0, 0.3);
            padding: 10px;
            border-radius: 5px;
            font-family: monospace;
            font-size: 12px;
            word-break: break-all;
            max-height: 200px;
            overflow-y: auto;
        }}
    </style>
</head>
<body>
    <div class="container">
        <h1>🎮 sgdsdtypjb.apk 物理效果大师版</h1>
        
        <div class="info">
            <h2>✨ 游戏特色</h2>
            <p>⚔️ 剑气效果系统 | 🔥❄️⚡ 魔法效果系统</p>
            <p>✨ 粒子效果系统 | 🌍 物理模拟系统</p>
            <p>🎮 游戏玩法机制 | 🌤️ 环境效果系统</p>
        </div>
        
        <div class="info">
            <h2>📱 安装说明</h2>
            <p><strong>方法一：ADB安装</strong></p>
            <code>adb install sgdsdtypjb_physics_master.apk</code><br><br>
            <code>adb shell am start -n funlight.com.game.sgage2new/.GTS</code>
            
            <p><strong>方法二：直接安装</strong></p>
            <p>下载APK文件后，在Android设备上直接点击安装</p>
        </div>
        
        <button onclick="downloadFile()" class="download-btn">
            📥 立即下载 (14.27 MB)
        </button>
        
        <div class="info">
            <h3>🔧 Base64编码数据</h3>
            <p>如果下载按钮不工作，请复制以下base64数据并解码：</p>
            <div class="code" id="base64Data">{base64_data[:100]}...</div>
            <button onclick="showFullBase64()" style="margin: 10px; padding: 10px; background: #4CAF50; color: white; border: none; border-radius: 5px;">
                显示完整Base64数据
            </button>
        </div>
        
        <div style="margin-top: 30px; opacity: 0.8;">
            <p>制作者级别修改 | 物理效果大师版 v1.0</p>
        </div>
    </div>
    
    <script>
        function downloadFile() {{
            const base64Data = `{base64_data}`;
            const binaryData = atob(base64Data);
            const bytes = new Uint8Array(binaryData.length);
            for (let i = 0; i < binaryData.length; i++) {{
                bytes[i] = binaryData.charCodeAt(i);
            }}
            
            const blob = new Blob([bytes], {{type: 'application/vnd.android.package-archive'}});
            const url = URL.createObjectURL(blob);
            
            const a = document.createElement('a');
            a.href = url;
            a.download = 'sgdsdtypjb_physics_master.apk';
            document.body.appendChild(a);
            a.click();
            document.body.removeChild(a);
            URL.revokeObjectURL(url);
        }}
        
        function showFullBase64() {{
            const fullData = `{base64_data}`;
            document.getElementById('base64Data').textContent = fullData;
        }}
    </script>
</body>
</html>"""
        
        with open('base64_download.html', 'w', encoding='utf-8') as f:
            f.write(download_page)
        
        print("✅ Base64下载页面已创建: base64_download.html")
        return "http://localhost:8080/base64_download.html"
        
    except Exception as e:
        print(f"❌ Base64编码失败: {e}")
        return None

def create_simple_download_links():
    """创建简单的下载链接"""
    print("正在创建简单下载链接...")
    
    # 获取当前目录的绝对路径
    current_dir = os.getcwd()
    apk_file = "sgdsdtypjb_physics_master.apk"
    apk_path = os.path.join(current_dir, apk_file)
    
    # 创建简单的下载页面
    simple_page = f"""<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>sgdsdtypjb.apk 下载</title>
    <style>
        body {{ font-family: Arial, sans-serif; text-align: center; padding: 50px; }}
        .download {{ 
            display: inline-block; 
            padding: 20px 40px; 
            background: #4CAF50; 
            color: white; 
            text-decoration: none; 
            border-radius: 10px; 
            font-size: 18px; 
        }}
    </style>
</head>
<body>
    <h1>🎮 sgdsdtypjb.apk 物理效果大师版</h1>
    <p>文件大小: 14.27 MB</p>
    <a href="sgdsdtypjb_physics_master.apk" class="download" download>📥 下载APK</a>
    <br><br>
    <p>文件路径: {apk_path}</p>
</body>
</html>"""
    
    with open('simple_download.html', 'w', encoding='utf-8') as f:
        f.write(simple_page)
    
    print("✅ 简单下载页面已创建: simple_download.html")
    return "http://localhost:8080/simple_download.html"

def main():
    print("🚀 创建下载链接...")
    print("=" * 50)
    
    links = []
    
    # 1. GitHub Release
    github_link = create_github_release_with_file()
    if github_link:
        links.append(("GitHub Release", github_link))
    
    # 2. Base64下载
    base64_link = create_base64_download()
    if base64_link:
        links.append(("Base64下载", base64_link))
    
    # 3. 简单下载
    simple_link = create_simple_download_links()
    if simple_link:
        links.append(("简单下载", simple_link))
    
    print("\n" + "=" * 50)
    print("🎉 下载链接创建完成！")
    print("=" * 50)
    
    if links:
        print("📥 可用的下载链接:")
        for i, (name, link) in enumerate(links, 1):
            print(f"{i}. {name}: {link}")
    else:
        print("❌ 没有创建任何下载链接")
    
    print(f"\n📁 本地文件: {os.path.abspath('sgdsdtypjb_physics_master.apk')}")
    print("🌐 本地服务器: http://localhost:8080")

if __name__ == "__main__":
    main()