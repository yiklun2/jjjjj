.class public Lorg/loon/framework/android/game/core/graphics/component/LPanel;
.super Lorg/loon/framework/android/game/core/graphics/LContainer;
.source "LPanel.java"


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/LContainer;-><init>(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/component/LPanel;->customRendering:Z

    return-void
.end method


# virtual methods
.method public createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IILorg/loon/framework/android/game/core/graphics/LComponent;[Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 0

    return-void
.end method

.method public getUIName()Ljava/lang/String;
    .locals 1

    const-string v0, "Panel"

    return-object v0
.end method
