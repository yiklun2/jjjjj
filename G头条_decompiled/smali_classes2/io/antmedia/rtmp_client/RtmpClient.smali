.class public Lio/antmedia/rtmp_client/RtmpClient;
.super Ljava/lang/Object;
.source "RtmpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;
    }
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "rtmp-jni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio/antmedia/rtmp_client/RtmpClient;->a:J

    const/16 v0, 0x2710

    .line 3
    iput v0, p0, Lio/antmedia/rtmp_client/RtmpClient;->b:I

    .line 4
    iput v0, p0, Lio/antmedia/rtmp_client/RtmpClient;->c:I

    return-void
.end method

.method private native nativeAlloc()J
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeIsConnected(J)Z
.end method

.method private native nativeOpen(Ljava/lang/String;ZJII)I
.end method

.method private native nativePause(ZJ)I
.end method

.method private native nativeRead([BIIJ)I
.end method

.method private native nativeWrite([BIIJ)I
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/antmedia/rtmp_client/RtmpClient;->a:J

    invoke-direct {p0, v0, v1}, Lio/antmedia/rtmp_client/RtmpClient;->nativeClose(J)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio/antmedia/rtmp_client/RtmpClient;->a:J

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lio/antmedia/rtmp_client/RtmpClient;->nativeAlloc()J

    move-result-wide v3

    iput-wide v3, p0, Lio/antmedia/rtmp_client/RtmpClient;->a:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1

    .line 2
    iget v5, p0, Lio/antmedia/rtmp_client/RtmpClient;->b:I

    iget v6, p0, Lio/antmedia/rtmp_client/RtmpClient;->c:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lio/antmedia/rtmp_client/RtmpClient;->nativeOpen(Ljava/lang/String;ZJII)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide v7, p0, Lio/antmedia/rtmp_client/RtmpClient;->a:J

    .line 4
    new-instance p2, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;

    invoke-direct {p2, p1}, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;-><init>(I)V

    throw p2

    .line 5
    :cond_1
    new-instance p1, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;

    const/4 p2, -0x2

    invoke-direct {p1, p2}, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;-><init>(I)V

    throw p1
.end method

.method public c([BII)I
    .locals 6

    .line 1
    iget-wide v4, p0, Lio/antmedia/rtmp_client/RtmpClient;->a:J

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lio/antmedia/rtmp_client/RtmpClient;->nativeRead([BIIJ)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;

    invoke-direct {p2, p1}, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;-><init>(I)V

    throw p2

    :cond_1
    :goto_0
    return p1
.end method
