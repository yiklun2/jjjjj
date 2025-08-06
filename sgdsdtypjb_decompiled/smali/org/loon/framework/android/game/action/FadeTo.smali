.class public Lorg/loon/framework/android/game/action/FadeTo;
.super Lorg/loon/framework/android/game/action/ActionEvent;
.source "FadeTo.java"


# instance fields
.field public currentFrame:I

.field private opacity:I

.field public time:I

.field public type:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lorg/loon/framework/android/game/action/ActionEvent;-><init>()V

    iput p1, p0, Lorg/loon/framework/android/game/action/FadeTo;->type:I

    invoke-virtual {p0, p2}, Lorg/loon/framework/android/game/action/FadeTo;->setSpeed(I)V

    return-void
.end method


# virtual methods
.method public getOpacity()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/FadeTo;->opacity:I

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/FadeTo;->time:I

    int-to-float v0, v0

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/FadeTo;->type:I

    return v0
.end method

.method public isComplete()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/FadeTo;->isComplete:Z

    return v0
.end method

.method public onLoad()V
    .locals 0

    return-void
.end method

.method setOpacity(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/FadeTo;->opacity:I

    return-void
.end method

.method public setSpeed(I)V
    .locals 1

    iput p1, p0, Lorg/loon/framework/android/game/action/FadeTo;->time:I

    iget v0, p0, Lorg/loon/framework/android/game/action/FadeTo;->type:I

    if-nez v0, :cond_0

    iput p1, p0, Lorg/loon/framework/android/game/action/FadeTo;->currentFrame:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lorg/loon/framework/android/game/action/FadeTo;->currentFrame:I

    :goto_0
    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/FadeTo;->type:I

    return-void
.end method

.method public update(J)V
    .locals 2

    iget p1, p0, Lorg/loon/framework/android/game/action/FadeTo;->type:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget p1, p0, Lorg/loon/framework/android/game/action/FadeTo;->currentFrame:I

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/loon/framework/android/game/action/FadeTo;->currentFrame:I

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lorg/loon/framework/android/game/action/FadeTo;->setOpacity(I)V

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/FadeTo;->isComplete:Z

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/loon/framework/android/game/action/FadeTo;->currentFrame:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/loon/framework/android/game/action/FadeTo;->currentFrame:I

    iget v1, p0, Lorg/loon/framework/android/game/action/FadeTo;->time:I

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, p2}, Lorg/loon/framework/android/game/action/FadeTo;->setOpacity(I)V

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/FadeTo;->isComplete:Z

    :cond_1
    :goto_0
    iget p1, p0, Lorg/loon/framework/android/game/action/FadeTo;->currentFrame:I

    int-to-double p1, p1

    iget v0, p0, Lorg/loon/framework/android/game/action/FadeTo;->time:I

    int-to-double v0, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/FadeTo;->setOpacity(I)V

    iget p1, p0, Lorg/loon/framework/android/game/action/FadeTo;->opacity:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lorg/loon/framework/android/game/action/FadeTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    iget p2, p0, Lorg/loon/framework/android/game/action/FadeTo;->opacity:I

    int-to-float p2, p2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setAlpha(F)V

    :cond_2
    return-void
.end method
