# 已按你要求支持：先直接打包签名 APK，再输出 .txt

我已把流程改成两段：
1. **直接反编译并改好后，重打包+签名 APK**（可选参数开启）。
2. **最终交付仍是 `.txt` 文本文件**（满足你“后面改成.txt”）。

## 一条命令（签名 + txt 交付）
```bash
python build_sg2_smali_bundle.py \
  --apk "三国大时代2一统天下_base.apk" \
  --signed-apk "deliverables/sg2_signed.apk" \
  --out "deliverables/sg2_smali_patch_bundle"
```

## 当前 txt 交付文件
- `deliverables/sg2_smali_patch_bundle/patched_smali/funlight/com/game/sgage2new/GTS.txt`
- `deliverables/sg2_smali_patch_bundle/patched_smali/funlight/com/game/sgage2new/GTS$GodModeClick.txt`
- `deliverables/sg2_smali_patch_bundle/PATCH_NOTES.md`

## 说明
- 已支持 `jarsigner` 自动签名并做 `jarsigner -verify` 校验。
- 为避免仓库二进制限制，最终默认保留 txt 交付，签名 apk 可按需在本地生成。
