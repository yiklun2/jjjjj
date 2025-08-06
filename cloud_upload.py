#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
上传sgdsdtypjb.apk到云端存储服务
"""

import os
import subprocess
import json
import time

class CloudUploader:
    def __init__(self):
        self.apk_file = "sgdsdtypjb_physics_master.apk"
        
    def upload_to_transfer_sh(self):
        """上传到transfer.sh"""
        print("正在上传到transfer.sh...")
        
        try:
            cmd = [
                'curl', '--upload-file', self.apk_file,
                'https://transfer.sh/sgdsdtypjb_physics_master.apk'
            ]
            
            result = subprocess.run(cmd, capture_output=True, text=True, check=True)
            download_url = result.stdout.strip()
            
            print(f"✅ 上传成功！")
            print(f"📥 下载链接: {download_url}")
            return download_url
            
        except Exception as e:
            print(f"❌ transfer.sh上传失败: {e}")
            return None
            
    def upload_to_file_io(self):
        """上传到file.io"""
        print("正在上传到file.io...")
        
        try:
            cmd = [
                'curl', '-F', f'file=@{self.apk_file}',
                'https://file.io'
            ]
            
            result = subprocess.run(cmd, capture_output=True, text=True, check=True)
            response = json.loads(result.stdout)
            
            if response.get('success'):
                download_url = response['link']
                print(f"✅ 上传成功！")
                print(f"📥 下载链接: {download_url}")
                print(f"📊 文件大小: {response.get('size', 'Unknown')} bytes")
                return download_url
            else:
                print(f"❌ file.io上传失败: {response.get('error', 'Unknown error')}")
                return None
                
        except Exception as e:
            print(f"❌ file.io上传失败: {e}")
            return None
            
    def upload_to_anonfiles(self):
        """上传到anonfiles.com"""
        print("正在上传到anonfiles.com...")
        
        try:
            cmd = [
                'curl', '-F', f'file=@{self.apk_file}',
                'https://api.anonfiles.com/upload'
            ]
            
            result = subprocess.run(cmd, capture_output=True, text=True, check=True)
            response = json.loads(result.stdout)
            
            if response.get('status'):
                download_url = response['data']['file']['url']['full']
                print(f"✅ 上传成功！")
                print(f"📥 下载链接: {download_url}")
                return download_url
            else:
                print(f"❌ anonfiles上传失败: {response.get('error', 'Unknown error')}")
                return None
                
        except Exception as e:
            print(f"❌ anonfiles上传失败: {e}")
            return None
            
    def upload_to_github_gist(self):
        """上传到GitHub Gist"""
        print("正在上传到GitHub Gist...")
        
        try:
            # 创建gist内容
            gist_content = {
                "description": "sgdsdtypjb.apk 物理效果大师版",
                "public": True,
                "files": {
                    "sgdsdtypjb_physics_master.apk": {
                        "content": "请访问以下链接下载APK文件:\n\n" + 
                                 "https://github.com/yiklun2/jjjjj/releases/tag/v1.0-physics-master\n\n" +
                                 "或者使用本地下载:\n" +
                                 "http://localhost:8080/sgdsdtypjb_physics_master.apk"
                    }
                }
            }
            
            # 写入临时文件
            with open('gist_data.json', 'w') as f:
                json.dump(gist_content, f)
            
            # 上传到gist
            cmd = [
                'curl', '-X', 'POST',
                '-H', 'Content-Type: application/json',
                '-d', '@gist_data.json',
                'https://api.github.com/gists'
            ]
            
            result = subprocess.run(cmd, capture_output=True, text=True, check=True)
            response = json.loads(result.stdout)
            
            if 'html_url' in response:
                gist_url = response['html_url']
                print(f"✅ GitHub Gist创建成功！")
                print(f"📥 访问链接: {gist_url}")
                return gist_url
            else:
                print(f"❌ GitHub Gist创建失败")
                return None
                
        except Exception as e:
            print(f"❌ GitHub Gist上传失败: {e}")
            return None
        finally:
            # 清理临时文件
            if os.path.exists('gist_data.json'):
                os.remove('gist_data.json')
    
    def create_direct_download_page(self):
        """创建直接下载页面"""
        print("创建直接下载页面...")
        
        # 获取当前工作目录
        current_dir = os.getcwd()
        apk_path = os.path.join(current_dir, self.apk_file)
        
        download_page = f"""<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>sgdsdtypjb.apk 物理效果大师版 - 直接下载</title>
    <style>
        body {{
            font-family: 'Microsoft YaHei', Arial, sans-serif;
            max-width: 600px;
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
        
        <a href="sgdsdtypjb_physics_master.apk" class="download-btn" download>
            📥 立即下载 (14.27 MB)
        </a>
        
        <div style="margin-top: 30px; opacity: 0.8;">
            <p>制作者级别修改 | 物理效果大师版 v1.0</p>
            <p>文件路径: {apk_path}</p>
        </div>
    </div>
</body>
</html>"""
        
        with open('direct_download.html', 'w', encoding='utf-8') as f:
            f.write(download_page)
            
        print("✅ 直接下载页面已创建: direct_download.html")
        return f"http://localhost:8080/direct_download.html"
    
    def run_upload(self):
        """运行上传流程"""
        print("🚀 开始上传sgdsdtypjb.apk到云端存储...")
        print("=" * 60)
        
        # 检查文件
        if not os.path.exists(self.apk_file):
            print(f"❌ 文件不存在: {self.apk_file}")
            return False
            
        file_size = os.path.getsize(self.apk_file) / (1024*1024)
        print(f"📁 文件: {self.apk_file} ({file_size:.2f} MB)")
        
        download_links = []
        
        # 尝试多个上传服务
        services = [
            ("transfer.sh", self.upload_to_transfer_sh),
            ("file.io", self.upload_to_file_io),
            ("anonfiles.com", self.upload_to_anonfiles),
            ("GitHub Gist", self.upload_to_github_gist)
        ]
        
        for service_name, upload_func in services:
            print(f"\n🔄 尝试上传到 {service_name}...")
            link = upload_func()
            if link:
                download_links.append((service_name, link))
                print(f"✅ {service_name} 上传成功！")
            else:
                print(f"❌ {service_name} 上传失败")
            time.sleep(1)  # 避免请求过快
        
        # 创建直接下载页面
        direct_link = self.create_direct_download_page()
        download_links.append(("本地服务器", direct_link))
        
        print("\n" + "=" * 60)
        print("🎉 上传完成！")
        print("=" * 60)
        
        if download_links:
            print("📥 可用的下载链接:")
            for i, (service, link) in enumerate(download_links, 1):
                print(f"{i}. {service}: {link}")
        else:
            print("❌ 所有上传服务都失败了")
            
        print(f"\n📁 本地文件: {os.path.abspath(self.apk_file)}")
        
        return True

if __name__ == "__main__":
    uploader = CloudUploader()
    uploader.run_upload()