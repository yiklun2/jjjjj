.class public Lorg/loon/framework/android/game/core/timer/LTimer;
.super Ljava/lang/Object;
.source "LTimer.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private active:Z

.field private currentTick:J

.field private delay:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x1c2

    invoke-direct {p0, v0, v1}, Lorg/loon/framework/android/game/core/timer/LTimer;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->active:Z

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->delay:J

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->delay:J

    :goto_0
    return-void
.end method


# virtual methods
.method public action(J)Z
    .locals 3

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->active:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->currentTick:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->currentTick:J

    iget-wide p1, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->delay:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->currentTick:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public action(Lorg/loon/framework/android/game/core/timer/LTimerContext;)Z
    .locals 4

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->active:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->currentTick:J

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/timer/LTimerContext;->getTimeSinceLastUpdate()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->currentTick:J

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->delay:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->currentTick:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCurrentTick()J
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->currentTick:J

    return-wide v0
.end method

.method public getDelay()J
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->delay:J

    return-wide v0
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->active:Z

    return v0
.end method

.method public refresh()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->currentTick:J

    return-void
.end method

.method public setActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->active:Z

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/timer/LTimer;->refresh()V

    return-void
.end method

.method public setCurrentTick(J)V
    .locals 0

    iput-wide p1, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->currentTick:J

    return-void
.end method

.method public setDelay(J)V
    .locals 0

    iput-wide p1, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->delay:J

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/timer/LTimer;->refresh()V

    return-void
.end method

.method public setEquals(Lorg/loon/framework/android/game/core/timer/LTimer;)V
    .locals 2

    iget-boolean v0, p1, Lorg/loon/framework/android/game/core/timer/LTimer;->active:Z

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->active:Z

    iget-wide v0, p1, Lorg/loon/framework/android/game/core/timer/LTimer;->delay:J

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->delay:J

    iget-wide v0, p1, Lorg/loon/framework/android/game/core/timer/LTimer;->currentTick:J

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->currentTick:J

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->active:Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->active:Z

    return-void
.end method
