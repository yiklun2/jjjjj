#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""直接反编译《三国大时代2一统天下_base.apk》，修改后：
1) 可选重打包并签名 APK
2) 导出可交付的 smali 文本补丁目录（.txt）
"""

from __future__ import annotations

import argparse
import shutil
import subprocess
from pathlib import Path

from sg2_god_mode_arch_patch import patch_gts_smali, write_click_smali


def run(cmd: list[str]) -> None:
    subprocess.run(cmd, check=True)


def build_and_sign_apk(work: Path, signed_apk: Path, keystore: Path, alias: str) -> None:
    unsigned_apk = work / "dist" / "sg2_patched_unsigned.apk"
    unsigned_apk.parent.mkdir(parents=True, exist_ok=True)

    run(["java", "-jar", "apktool.jar", "b", str(work), "-o", str(unsigned_apk)])

    if signed_apk.exists():
        signed_apk.unlink()
    signed_apk.parent.mkdir(parents=True, exist_ok=True)
    shutil.copy2(unsigned_apk, signed_apk)

    run(
        [
            "jarsigner",
            "-sigalg",
            "SHA256withRSA",
            "-digestalg",
            "SHA-256",
            "-keystore",
            str(keystore),
            "-storepass",
            "android",
            "-keypass",
            "android",
            str(signed_apk),
            alias,
        ]
    )

    run(["jarsigner", "-verify", "-verbose", str(signed_apk)])


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--apk", default="三国大时代2一统天下_base.apk")
    parser.add_argument("--work", default="sg2_smali_work")
    parser.add_argument("--out", default="deliverables/sg2_smali_patch_bundle")
    parser.add_argument("--signed-apk", default="", help="可选：输出已签名APK路径")
    parser.add_argument("--keystore", default="my-release-key.keystore")
    parser.add_argument("--alias", default="alias_name")
    args = parser.parse_args()

    apk = Path(args.apk).resolve()
    work = Path(args.work).resolve()
    out_dir = Path(args.out).resolve()

    if work.exists():
        shutil.rmtree(work)

    run(["java", "-jar", "apktool.jar", "d", "-f", str(apk), "-o", str(work)])

    gts = work / "smali" / "funlight" / "com" / "game" / "sgage2new" / "GTS.smali"
    click = work / "smali" / "funlight" / "com" / "game" / "sgage2new" / "GTS$GodModeClick.smali"

    patch_gts_smali(gts)
    write_click_smali(click)

    if args.signed_apk:
        build_and_sign_apk(work, Path(args.signed_apk).resolve(), Path(args.keystore).resolve(), args.alias)

    bundle_root = work / "bundle"
    patched_root = bundle_root / "patched_smali" / "funlight" / "com" / "game" / "sgage2new"
    patched_root.mkdir(parents=True, exist_ok=True)

    shutil.copy2(gts, patched_root / "GTS.txt")
    shutil.copy2(click, patched_root / "GTS$GodModeClick.txt")

    notes = bundle_root / "PATCH_NOTES.md"
    notes.write_text(
        """# SG2 smali 补丁包（txt交付）

这是基于 `三国大时代2一统天下_base.apk` 直接反编译后生成的文本补丁文件。

## 已修改
1. `GTS.txt`
   - 注入“上帝模式”按钮。
   - 添加 `toggleGodMode()`。
   - `AdCheckLoad()` 直接 return，减少运行时广告加载开销。
   - 默认 FPS 25 -> 30；上帝模式开启切 60。
2. `GTS$GodModeClick.txt`
   - 按钮点击监听器，触发 `toggleGodMode()`。

## 使用
- 把 `patched_smali/funlight/com/game/sgage2new/` 下 txt 内容回填到你反编译工程对应 smali 文件。
- 然后用 apktool 重新打包、签名。
""",
        encoding="utf-8",
    )

    if out_dir.exists():
        shutil.rmtree(out_dir)
    out_dir.parent.mkdir(parents=True, exist_ok=True)
    shutil.copytree(bundle_root, out_dir)

    print(f"smali txt bundle directory built: {out_dir}")


if __name__ == "__main__":
    main()
