# SG2 smali 补丁包（txt交付）

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
