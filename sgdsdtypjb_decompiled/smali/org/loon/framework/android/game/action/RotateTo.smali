.class public Lorg/loon/framework/android/game/action/RotateTo;
.super Lorg/loon/framework/android/game/action/ActionEvent;
.source "RotateTo.java"


# instance fields
.field private diffAngle:F

.field private dstAngle:F

.field private speed:F

.field private startAngle:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Lorg/loon/framework/android/game/action/ActionEvent;-><init>()V

    iput p1, p0, Lorg/loon/framework/android/game/action/RotateTo;->dstAngle:F

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    iput v0, p0, Lorg/loon/framework/android/game/action/RotateTo;->dstAngle:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iput v0, p0, Lorg/loon/framework/android/game/action/RotateTo;->dstAngle:F

    :cond_1
    :goto_0
    iput p2, p0, Lorg/loon/framework/android/game/action/RotateTo;->speed:F

    return-void
.end method


# virtual methods
.method public isComplete()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/RotateTo;->isComplete:Z

    return v0
.end method

.method public onLoad()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/RotateTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getRotation()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/loon/framework/android/game/action/RotateTo;->startAngle:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/loon/framework/android/game/action/RotateTo;->diffAngle:F

    return-void
.end method

.method public update(J)V
    .locals 1

    iget p1, p0, Lorg/loon/framework/android/game/action/RotateTo;->startAngle:F

    iget p2, p0, Lorg/loon/framework/android/game/action/RotateTo;->diffAngle:F

    iget v0, p0, Lorg/loon/framework/android/game/action/RotateTo;->speed:F

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    iput p1, p0, Lorg/loon/framework/android/game/action/RotateTo;->startAngle:F

    iget-object p1, p0, Lorg/loon/framework/android/game/action/RotateTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    iget p2, p0, Lorg/loon/framework/android/game/action/RotateTo;->startAngle:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setRotation(I)V

    iget p1, p0, Lorg/loon/framework/android/game/action/RotateTo;->startAngle:F

    iget p2, p0, Lorg/loon/framework/android/game/action/RotateTo;->dstAngle:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/RotateTo;->isComplete:Z

    :cond_0
    return-void
.end method
