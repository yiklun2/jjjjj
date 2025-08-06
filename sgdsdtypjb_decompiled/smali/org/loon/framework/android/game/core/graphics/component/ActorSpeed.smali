.class public abstract Lorg/loon/framework/android/game/core/graphics/component/ActorSpeed;
.super Lorg/loon/framework/android/game/core/graphics/component/Actor;
.source "ActorSpeed.java"


# instance fields
.field private speed:Lorg/loon/framework/android/game/core/graphics/component/Speed;

.field protected x:D

.field protected y:D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;-><init>()V

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/component/Speed;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/component/Speed;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSpeed;->speed:Lorg/loon/framework/android/game/core/graphics/component/Speed;

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/component/Speed;)V
    .locals 1

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;-><init>()V

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/component/Speed;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/component/Speed;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSpeed;->speed:Lorg/loon/framework/android/game/core/graphics/component/Speed;

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSpeed;->speed:Lorg/loon/framework/android/game/core/graphics/component/Speed;

    return-void
.end method


# virtual methods
.method public getSpeed()Lorg/loon/framework/android/game/core/graphics/component/Speed;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSpeed;->speed:Lorg/loon/framework/android/game/core/graphics/component/Speed;

    return-object v0
.end method

.method public increaseSpeed(Lorg/loon/framework/android/game/core/graphics/component/Speed;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSpeed;->speed:Lorg/loon/framework/android/game/core/graphics/component/Speed;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Speed;->add(Lorg/loon/framework/android/game/core/graphics/component/Speed;)V

    return-void
.end method

.method public move()V
    .locals 7

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSpeed;->x:D

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSpeed;->speed:Lorg/loon/framework/android/game/core/graphics/component/Speed;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/Speed;->getX()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSpeed;->x:D

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSpeed;->y:D

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSpeed;->speed:Lorg/loon/framework/android/game/core/graphics/component/Speed;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/Speed;->getY()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSpeed;->y:D

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSpeed;->x:D

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/ActorSpeed;->getLayer()Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v2

    if-ltz v6, :cond_0

    iput-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSpeed;->x:D

    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSpeed;->x:D

    cmpg-double v2, v0, v4

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/ActorSpeed;->getLayer()Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSpeed;->x:D

    :cond_1
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSpeed;->y:D

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/ActorSpeed;->getLayer()Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getHeight()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v6, v0, v2

    if-ltz v6, :cond_2

    iput-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSpeed;->y:D

    :cond_2
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSpeed;->y:D

    cmpg-double v2, v0, v4

    if-gez v2, :cond_3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/ActorSpeed;->getLayer()Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSpeed;->y:D

    :cond_3
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSpeed;->x:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSpeed;->y:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/component/ActorSpeed;->setLocation(DD)V

    return-void
.end method

.method public setLocation(DD)V
    .locals 0

    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSpeed;->x:D

    iput-wide p3, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSpeed;->y:D

    double-to-int p1, p1

    double-to-int p2, p3

    invoke-super {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setLocation(II)V

    return-void
.end method

.method public setLocation(II)V
    .locals 2

    int-to-double v0, p1

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSpeed;->x:D

    int-to-double v0, p2

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorSpeed;->y:D

    invoke-super {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setLocation(II)V

    return-void
.end method
