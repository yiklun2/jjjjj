.class public Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;
.super Ljava/lang/Object;
.source "Screen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LTouch"
.end annotation


# instance fields
.field action:I

.field pointer:I

.field type:I

.field x:F

.field y:F


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->type:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->type:I

    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->x:F

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->x:F

    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->y:F

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->y:F

    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->action:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->action:I

    iget p1, p1, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->pointer:I

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->pointer:I

    return-void
.end method


# virtual methods
.method public equals(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    iget v2, p1, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->type:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->type:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->x:F

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->x:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p1, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->y:F

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->y:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p1, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->action:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->action:I

    if-ne v2, v3, :cond_2

    iget p1, p1, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->pointer:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->pointer:I

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public getAction()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->action:I

    return v0
.end method

.method public getPointer()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->pointer:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->type:I

    return v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->y:F

    return v0
.end method

.method public isDown()Z
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->action:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMove()Z
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->action:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUp()Z
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->action:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->x:F

    float-to-int v0, v0

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->y:F

    float-to-int v0, v0

    return v0
.end method
