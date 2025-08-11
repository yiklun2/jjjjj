.class public Lx1/a;
.super Ljava/lang/Object;
.source "ZTextViewClickUtil.java"


# static fields
.field public static a:J


# direct methods
.method public static declared-synchronized a()Z
    .locals 8

    const-class v0, Lx1/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    sget-wide v3, Lx1/a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    const/4 v1, 0x1

    .line 3
    monitor-exit v0

    return v1

    .line 4
    :cond_0
    :try_start_1
    sput-wide v1, Lx1/a;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 5
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
