.class public Lorg/loon/framework/android/game/action/JumpTo;
.super Lorg/loon/framework/android/game/action/ActionEvent;
.source "JumpTo.java"


# instance fields
.field private g:F

.field private moveJump:I

.field private moveX:F

.field private moveY:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Lorg/loon/framework/android/game/action/ActionEvent;-><init>()V

    iput p1, p0, Lorg/loon/framework/android/game/action/JumpTo;->moveJump:I

    iput p2, p0, Lorg/loon/framework/android/game/action/JumpTo;->g:F

    return-void
.end method


# virtual methods
.method public getMoveX()F
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/JumpTo;->moveX:F

    return v0
.end method

.method public getMoveY()F
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/JumpTo;->moveY:F

    return v0
.end method

.method public isComplete()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/JumpTo;->isComplete:Z

    return v0
.end method

.method public onLoad()V
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/JumpTo;->moveJump:I

    int-to-float v0, v0

    iput v0, p0, Lorg/loon/framework/android/game/action/JumpTo;->moveY:F

    return-void
.end method

.method public setMoveX(F)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/JumpTo;->moveX:F

    return-void
.end method

.method public setMoveY(F)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/JumpTo;->moveY:F

    return-void
.end method

.method public update(J)V
    .locals 4

    iget p1, p0, Lorg/loon/framework/android/game/action/JumpTo;->moveJump:I

    if-gez p1, :cond_0

    iget p2, p0, Lorg/loon/framework/android/game/action/JumpTo;->moveY:F

    neg-int v0, p1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    neg-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lorg/loon/framework/android/game/action/JumpTo;->moveY:F

    goto :goto_0

    :cond_0
    iget p2, p0, Lorg/loon/framework/android/game/action/JumpTo;->moveY:F

    int-to-float v0, p1

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    int-to-float p1, p1

    iput p1, p0, Lorg/loon/framework/android/game/action/JumpTo;->moveY:F

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/loon/framework/android/game/action/JumpTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    iget-object p2, p0, Lorg/loon/framework/android/game/action/JumpTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getX()I

    move-result p2

    iget v0, p0, Lorg/loon/framework/android/game/action/JumpTo;->moveX:F

    float-to-int v0, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/JumpTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getY()I

    move-result v0

    iget v1, p0, Lorg/loon/framework/android/game/action/JumpTo;->moveY:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setLocation(II)V

    iget p1, p0, Lorg/loon/framework/android/game/action/JumpTo;->moveJump:I

    if-gez p1, :cond_2

    iget p1, p0, Lorg/loon/framework/android/game/action/JumpTo;->moveY:F

    iget p2, p0, Lorg/loon/framework/android/game/action/JumpTo;->g:F

    add-float/2addr p1, p2

    iput p1, p0, Lorg/loon/framework/android/game/action/JumpTo;->moveY:F

    goto :goto_1

    :cond_2
    iget p1, p0, Lorg/loon/framework/android/game/action/JumpTo;->moveY:F

    iget p2, p0, Lorg/loon/framework/android/game/action/JumpTo;->g:F

    sub-float/2addr p1, p2

    iput p1, p0, Lorg/loon/framework/android/game/action/JumpTo;->moveY:F

    :goto_1
    iget-object p1, p0, Lorg/loon/framework/android/game/action/JumpTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getLayer()Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    move-result-object p1

    iget p2, p0, Lorg/loon/framework/android/game/action/JumpTo;->moveJump:I

    const/4 v0, 0x1

    if-lez p2, :cond_3

    iget-object p2, p0, Lorg/loon/framework/android/game/action/JumpTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getY()I

    move-result p2

    iget-object v1, p0, Lorg/loon/framework/android/game/action/JumpTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getHeight()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getHeight()I

    move-result v1

    iget-object v2, p0, Lorg/loon/framework/android/game/action/JumpTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    if-le p2, v1, :cond_4

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/JumpTo;->isComplete:Z

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lorg/loon/framework/android/game/action/JumpTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getY()I

    move-result p2

    iget-object v1, p0, Lorg/loon/framework/android/game/action/JumpTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getHeight()I

    move-result v1

    add-int/2addr p2, v1

    if-gez p2, :cond_4

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/JumpTo;->isComplete:Z

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->isBounded()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lorg/loon/framework/android/game/action/JumpTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getRectBox()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object p2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getHeight()I

    move-result p2

    iget-object v2, p0, Lorg/loon/framework/android/game/action/JumpTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getX()I

    move-result v2

    if-le v2, v1, :cond_5

    iget-object v2, p0, Lorg/loon/framework/android/game/action/JumpTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    iget-object v3, p0, Lorg/loon/framework/android/game/action/JumpTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getY()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setLocation(II)V

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/JumpTo;->isComplete:Z

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lorg/loon/framework/android/game/action/JumpTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getX()I

    move-result v1

    if-gez v1, :cond_6

    iget-object v1, p0, Lorg/loon/framework/android/game/action/JumpTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/loon/framework/android/game/action/JumpTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getY()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setLocation(II)V

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/JumpTo;->isComplete:Z

    :cond_6
    :goto_3
    iget-object v1, p0, Lorg/loon/framework/android/game/action/JumpTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getY()I

    move-result v1

    if-gez v1, :cond_7

    iget-object p1, p0, Lorg/loon/framework/android/game/action/JumpTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    iget-object v1, p0, Lorg/loon/framework/android/game/action/JumpTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getX()I

    move-result v1

    invoke-virtual {p1, v1, p2}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setLocation(II)V

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/JumpTo;->isComplete:Z

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lorg/loon/framework/android/game/action/JumpTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getY()I

    move-result v1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getHeight()I

    move-result v2

    sub-int/2addr v2, p2

    if-le v1, v2, :cond_8

    iget-object v1, p0, Lorg/loon/framework/android/game/action/JumpTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    iget-object v2, p0, Lorg/loon/framework/android/game/action/JumpTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getX()I

    move-result v2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getHeight()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v1, v2, p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setLocation(II)V

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/JumpTo;->isComplete:Z

    :cond_8
    :goto_4
    return-void
.end method
