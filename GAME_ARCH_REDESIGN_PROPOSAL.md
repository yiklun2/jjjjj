# 《三国大时代2一统天下》直接反编译 smali 交付说明

你这次要求是：**直接反编译 `三国大时代2一统天下_base.apk` 修改，并打包成 smali 交付（不是 APK）**。

我已经把流程落成脚本：`build_sg2_smali_bundle.py`。

## 你可以直接运行
```bash
python build_sg2_smali_bundle.py \
  --apk "三国大时代2一统天下_base.apk" \
  --out "sg2_smali_patch_bundle.zip"
```

## 生成结果
zip 包里包含：
- `patched_smali/funlight/com/game/sgage2new/GTS.smali`
- `patched_smali/funlight/com/game/sgage2new/GTS$GodModeClick.smali`
- `PATCH_NOTES.md`

## 已做的功能点
1. 主界面/进游戏后都可见“上帝模式”按钮（Activity 级注入）。
2. 按钮点击切换 `toggleGodMode()`（ON/OFF + FPS 30/60 切换）。
3. `AdCheckLoad()` 直接 return，减少广告加载引起的主线程卡顿。

## 你后续怎么继续扩展
后续“几百个上帝模式开关”（战斗、行走、建筑、仙国）建议继续挂在 `toggleGodMode()` 分发入口，
逐步拆成模块化路由（GodMode Router）而不是一个超大 if。
