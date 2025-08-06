.class public Lorg/loon/framework/android/game/core/timer/SystemTimer;
.super Ljava/lang/Object;
.source "SystemTimer.java"


# instance fields
.field private lastTime:J

.field private virtualTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer;->lastTime:J

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer;->virtualTime:J

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/timer/SystemTimer;->start()V

    return-void
.end method

.method public static sleepTimeMicros(JLorg/loon/framework/android/game/core/timer/SystemTimer;)J
    .locals 3

    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/timer/SystemTimer;->getTimeMicros()J

    move-result-wide v0

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x64

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    add-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    :try_start_0
    div-long/2addr p0, v0

    long-to-int p1, p0

    int-to-long p0, p1

    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/timer/SystemTimer;->getTimeMicros()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public getTimeMicros()J
    .locals 4

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/timer/SystemTimer;->getTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public getTimeMillis()J
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer;->lastTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer;->virtualTime:J

    sub-long v2, v0, v2

    add-long/2addr v4, v2

    iput-wide v4, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer;->virtualTime:J

    :cond_0
    iput-wide v0, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer;->lastTime:J

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer;->virtualTime:J

    return-wide v0
.end method

.method public sleepTimeMicros(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/timer/SystemTimer;->getTimeMicros()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x64

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    add-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    :try_start_0
    div-long/2addr p1, v0

    long-to-int p2, p1

    int-to-long p1, p2

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/timer/SystemTimer;->getTimeMicros()J

    move-result-wide p1

    return-wide p1
.end method

.method public start()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer;->lastTime:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer;->virtualTime:J

    return-void
.end method
