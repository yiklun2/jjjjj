.class public Lorg/loon/framework/android/game/action/FireTo;
.super Lorg/loon/framework/android/game/action/ActionEvent;
.source "FireTo.java"


# instance fields
.field private direction:D

.field private endX:I

.field private endY:I

.field private speed:D

.field private vx:I

.field private vy:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(IID)V
    .locals 0

    invoke-direct {p0}, Lorg/loon/framework/android/game/action/ActionEvent;-><init>()V

    iput p1, p0, Lorg/loon/framework/android/game/action/FireTo;->endX:I

    iput p2, p0, Lorg/loon/framework/android/game/action/FireTo;->endY:I

    iput-wide p3, p0, Lorg/loon/framework/android/game/action/FireTo;->speed:D

    return-void
.end method


# virtual methods
.method public getDirection()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/FireTo;->direction:D

    return-wide v0
.end method

.method public isComplete()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/FireTo;->isComplete:Z

    return v0
.end method

.method public onLoad()V
    .locals 4

    iget-object v0, p0, Lorg/loon/framework/android/game/action/FireTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getX()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/FireTo;->x:I

    iget-object v0, p0, Lorg/loon/framework/android/game/action/FireTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getY()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/FireTo;->y:I

    iget v1, p0, Lorg/loon/framework/android/game/action/FireTo;->endY:I

    sub-int/2addr v1, v0

    int-to-double v0, v1

    iget v2, p0, Lorg/loon/framework/android/game/action/FireTo;->endX:I

    iget v3, p0, Lorg/loon/framework/android/game/action/FireTo;->x:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/FireTo;->direction:D

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/FireTo;->speed:D

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lorg/loon/framework/android/game/action/FireTo;->vx:I

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/FireTo;->direction:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/FireTo;->speed:D

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lorg/loon/framework/android/game/action/FireTo;->vy:I

    return-void
.end method

.method public update(J)V
    .locals 4

    iget p1, p0, Lorg/loon/framework/android/game/action/FireTo;->x:I

    iget p2, p0, Lorg/loon/framework/android/game/action/FireTo;->vx:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/loon/framework/android/game/action/FireTo;->x:I

    iget p2, p0, Lorg/loon/framework/android/game/action/FireTo;->y:I

    iget v0, p0, Lorg/loon/framework/android/game/action/FireTo;->vy:I

    add-int/2addr p2, v0

    iput p2, p0, Lorg/loon/framework/android/game/action/FireTo;->y:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/FireTo;->isComplete:Z

    return-void

    :cond_0
    iget-object p1, p0, Lorg/loon/framework/android/game/action/FireTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getLayer()Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->isBounded()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lorg/loon/framework/android/game/action/FireTo;->x:I

    iget v1, p0, Lorg/loon/framework/android/game/action/FireTo;->y:I

    iget-object v2, p0, Lorg/loon/framework/android/game/action/FireTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getWidth()I

    move-result v2

    iget-object v3, p0, Lorg/loon/framework/android/game/action/FireTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getHeight()I

    move-result v3

    invoke-virtual {p1, p2, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->contains(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/loon/framework/android/game/action/FireTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    iget p2, p0, Lorg/loon/framework/android/game/action/FireTo;->x:I

    iget v0, p0, Lorg/loon/framework/android/game/action/FireTo;->y:I

    invoke-virtual {p1, p2, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setLocation(II)V

    goto :goto_2

    :cond_1
    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/FireTo;->isComplete:Z

    goto :goto_2

    :cond_2
    iget p2, p0, Lorg/loon/framework/android/game/action/FireTo;->x:I

    iget-object v1, p0, Lorg/loon/framework/android/game/action/FireTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getWidth()I

    move-result v1

    add-int/2addr p2, v1

    if-gez p2, :cond_3

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/FireTo;->isComplete:Z

    goto :goto_0

    :cond_3
    iget p2, p0, Lorg/loon/framework/android/game/action/FireTo;->x:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getWidth()I

    move-result v1

    iget-object v2, p0, Lorg/loon/framework/android/game/action/FireTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    if-le p2, v1, :cond_4

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/FireTo;->isComplete:Z

    :cond_4
    :goto_0
    iget p2, p0, Lorg/loon/framework/android/game/action/FireTo;->y:I

    iget-object v1, p0, Lorg/loon/framework/android/game/action/FireTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getHeight()I

    move-result v1

    add-int/2addr p2, v1

    if-gez p2, :cond_5

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/FireTo;->isComplete:Z

    goto :goto_1

    :cond_5
    iget p2, p0, Lorg/loon/framework/android/game/action/FireTo;->y:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getHeight()I

    move-result p1

    iget-object v1, p0, Lorg/loon/framework/android/game/action/FireTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getHeight()I

    move-result v1

    add-int/2addr p1, v1

    if-le p2, p1, :cond_6

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/FireTo;->isComplete:Z

    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/loon/framework/android/game/action/FireTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    iget p2, p0, Lorg/loon/framework/android/game/action/FireTo;->x:I

    iget v0, p0, Lorg/loon/framework/android/game/action/FireTo;->y:I

    invoke-virtual {p1, p2, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setLocation(II)V

    :goto_2
    return-void
.end method
