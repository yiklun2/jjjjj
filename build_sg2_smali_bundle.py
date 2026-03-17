#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""直接反编译《三国大时代2一统天下_base.apk》，并打包可交付的 smali 补丁包。

产物是 zip（不是 apk），用于你手工回填或二次开发：
- patched_smali/funlight/com/game/sgage2new/GTS.smali
- patched_smali/funlight/com/game/sgage2new/GTS$GodModeClick.smali
- PATCH_NOTES.md
"""

from __future__ import annotations

import argparse
import shutil
import subprocess
from pathlib import Path
from zipfile import ZipFile, ZIP_DEFLATED

from sg2_god_mode_arch_patch import patch_gts_smali, write_click_smali


def run(cmd: list[str]) -> None:
    subprocess.run(cmd, check=True)


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--apk", default="三国大时代2一统天下_base.apk")
    parser.add_argument("--work", default="sg2_smali_work")
    parser.add_argument("--out", default="sg2_smali_patch_bundle.zip")
    args = parser.parse_args()

    apk = Path(args.apk).resolve()
    work = Path(args.work).resolve()
    out = Path(args.out).resolve()

    if work.exists():
        shutil.rmtree(work)

    run(["java", "-jar", "apktool.jar", "d", "-f", str(apk), "-o", str(work)])

    gts = work / "smali" / "funlight" / "com" / "game" / "sgage2new" / "GTS.smali"
    click = work / "smali" / "funlight" / "com" / "game" / "sgage2new" / "GTS$GodModeClick.smali"

    patch_gts_smali(gts)
    write_click_smali(click)

    bundle_root = work / "bundle"
    patched_root = bundle_root / "patched_smali" / "funlight" / "com" / "game" / "sgage2new"
    patched_root.mkdir(parents=True, exist_ok=True)

    shutil.copy2(gts, patched_root / "GTS.smali")
    shutil.copy2(click, patched_root / "GTS$GodModeClick.smali")

    notes = bundle_root / "PATCH_NOTES.md"
    notes.write_text(
        """# SG2 smali 补丁包

这是基于 `三国大时代2一统天下_base.apk` 直接反编译后生成的 smali 补丁文件。

## 已修改
1. `GTS.smali`
   - 注入“上帝模式”按钮。
   - 添加 `toggleGodMode()`。
   - `AdCheckLoad()` 直接 return，减少运行时广告加载开销。
   - 默认 FPS 25 -> 30；上帝模式开启切 60。
2. `GTS$GodModeClick.smali`
   - 按钮点击监听器，触发 `toggleGodMode()`。

## 使用
- 把 `patched_smali/funlight/com/game/sgage2new/` 下文件覆盖到你反编译工程同路径。
- 然后用 apktool 重新打包、签名。
""",
        encoding="utf-8",
    )

    if out.exists():
        out.unlink()

    with ZipFile(out, "w", compression=ZIP_DEFLATED) as zf:
        for f in bundle_root.rglob("*"):
            if f.is_file():
                zf.write(f, f.relative_to(bundle_root))

    print(f"smali bundle built: {out}")


if __name__ == "__main__":
    main()
