# 二进制受限时，如何把“能玩的 APK”给你（手机版）

你说得对：仓库不允许二进制，所以 **不能直接把 APK 放进 Git 仓库**。

我这边已经按限制处理：
- 已删除仓库里的 `deliverables/sg2_signed.apk`（二进制）。

## 你现在最关心：手机怎么装？

### 方案A（推荐，电脑+手机，最稳）
1. 电脑里生成可安装 APK：
```bash
python build_sg2_smali_bundle.py \
  --apk "三国大时代2一统天下_base.apk" \
  --signed-apk "/tmp/sg2_signed.apk" \
  --out "deliverables/sg2_smali_patch_bundle"
```
2. 连接手机（开启开发者选项 + USB调试）。
3. 安装到手机：
```bash
adb install -r /tmp/sg2_signed.apk
```

### 方案B（不用 adb）
1. 执行上面的生成命令。
2. 把 `/tmp/sg2_signed.apk` 传到手机（微信/QQ/网盘/数据线）。
3. 手机上“允许安装未知来源应用”，手动点 APK 安装。

## 你会拿到什么
- `/tmp/sg2_signed.apk`  ← 手机上可安装试玩
- `deliverables/sg2_smali_patch_bundle/.../*.txt`  ← 文本补丁交付（仓库可留档）

## 常见手机问题（避免“进不去”）
1. **安装失败**：先卸载旧同包名版本，再安装。
2. **提示签名冲突**：说明手机里已有不同签名版本，必须先卸载旧包。
3. **闪退**：先清应用数据再进；若还闪退，发我机型 + Android版本 + 崩溃日志。

## 为什么只能这样
- 仓库不能传 APK（二进制受限）。
- 但你本地可一键生成并安装到手机，能直接玩。
