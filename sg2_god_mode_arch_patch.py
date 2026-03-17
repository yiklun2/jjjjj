#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
为《三国大时代2一统天下》base APK 打补丁：
1) 在主活动注入上帝模式按钮（主页面/进游戏后都可见）
2) 加入 GodMode 点击回调入口（后续可扩展几百个开关）
3) 关闭 AdCheckLoad 的广告加载调用，降低主线程压力
4) 默认 FPS 从 25 调整到 30，并在 GodMode 中切到 60

用法:
  python sg2_god_mode_arch_patch.py --apk "三国大时代2一统天下_base.apk" --out "三国大时代2_上帝模式架构版_unsigned.apk"
"""

from __future__ import annotations

import argparse
import shutil
import subprocess
from pathlib import Path


def run(cmd: list[str]) -> None:
    subprocess.run(cmd, check=True)


def patch_gts_smali(smali_path: Path) -> None:
    content = smali_path.read_text(encoding="utf-8")

    if ".field private godModeButton:Landroid/widget/Button;" not in content:
        marker = ".field thisActivity:Landroid/app/Activity;"
        inject = marker + "\n\n.field private godModeButton:Landroid/widget/Button;\n\n.field private godModeEnabled:Z"
        content = content.replace(marker, inject)

    old_ad = """.method public AdCheckLoad()V
    .locals 0

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTS;->AdScreenLoad()V

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTS;->AdRewardLoad1()V

    invoke-virtual {p0}, Lfunlight/com/game/sgage2new/GTS;->AdRewardLoad2()V

    return-void
.end method"""
    new_ad = """.method public AdCheckLoad()V
    .locals 0

    return-void
.end method"""
    content = content.replace(old_ad, new_ad)

    content = content.replace("const-wide/16 v3, 0x19", "const-wide/16 v3, 0x1e")

    hook_anchor = "iput-object v0, p0, Lfunlight/com/game/sgage2new/GTS;->ttAdManager:Lcom/bytedance/sdk/openadsdk/TTAdManager;"
    hook_call = hook_anchor + "\n\n    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTS;->injectGodModeButton()V"
    content = content.replace(hook_anchor, hook_call)

    if ".method private injectGodModeButton()V" not in content:
        append_methods = """

.method private injectGodModeButton()V
    .locals 4

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v1, "\u4e0a\u5e1d\u6a21\u5f0f"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x35

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v2, 0x14

    const/16 v3, 0x50

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    new-instance v2, Lfunlight/com/game/sgage2new/GTS$GodModeClick;

    invoke-direct {v2, p0}, Lfunlight/com/game/sgage2new/GTS$GodModeClick;-><init>(Lfunlight/com/game/sgage2new/GTS;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTS;->godModeButton:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1}, Lfunlight/com/game/sgage2new/GTS;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public toggleGodMode()V
    .locals 3

    iget-boolean v0, p0, Lfunlight/com/game/sgage2new/GTS;->godModeEnabled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lfunlight/com/game/sgage2new/GTS;->godModeEnabled:Z

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTS;->godModeButton:Landroid/widget/Button;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const-string v2, "\u4e0a\u5e1d\u6a21\u5f0fON"

    goto :goto_0

    :cond_0
    const-string v2, "\u4e0a\u5e1d\u6a21\u5f0f"

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v0, :cond_2

    const-wide/16 v1, 0x3c

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x1e

    :goto_1
    invoke-virtual {p0, v1, v2}, Lfunlight/com/game/sgage2new/GTS;->setFPS(J)V

    return-void
.end method
"""
        content += append_methods

    smali_path.write_text(content, encoding="utf-8")


def write_click_smali(path: Path) -> None:
    path.write_text(
        """.class public Lfunlight/com/game/sgage2new/GTS$GodModeClick;
.super Ljava/lang/Object;
.source "GTS.java"

# interfaces
.implements Landroid/view/View$OnClickListener;

# instance fields
.field final synthetic this$0:Lfunlight/com/game/sgage2new/GTS;

# direct methods
.method public constructor <init>(Lfunlight/com/game/sgage2new/GTS;)V
    .locals 0

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GTS$GodModeClick;->this$0:Lfunlight/com/game/sgage2new/GTS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTS$GodModeClick;->this$0:Lfunlight/com/game/sgage2new/GTS;

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTS;->toggleGodMode()V

    return-void
.end method
""",
        encoding="utf-8",
    )


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--apk", required=True)
    parser.add_argument("--out", required=True)
    parser.add_argument("--work", default="sg2_patch_work")
    args = parser.parse_args()

    apk = Path(args.apk).resolve()
    out = Path(args.out).resolve()
    work = Path(args.work).resolve()

    if work.exists():
        shutil.rmtree(work)

    run(["java", "-jar", "apktool.jar", "d", "-f", str(apk), "-o", str(work)])

    gts = work / "smali" / "funlight" / "com" / "game" / "sgage2new" / "GTS.smali"
    if not gts.exists():
        raise FileNotFoundError(f"未找到关键文件: {gts}")

    patch_gts_smali(gts)
    write_click_smali(work / "smali" / "funlight" / "com" / "game" / "sgage2new" / "GTS$GodModeClick.smali")

    run(["java", "-jar", "apktool.jar", "b", str(work), "-o", str(out)])
    print(f"patched apk built: {out}")


if __name__ == "__main__":
    main()
