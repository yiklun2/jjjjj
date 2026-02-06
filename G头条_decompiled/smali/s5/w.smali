.class public final Ls5/w;
.super Ljava/lang/Object;
.source "RtspResponse.java"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/rtsp/e;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/e;)V
    .locals 1

    const-string v0, ""

    .line 5
    invoke-direct {p0, p1, p2, v0}, Ls5/w;-><init>(ILcom/google/android/exoplayer2/source/rtsp/e;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ls5/w;->a:I

    .line 3
    iput-object p2, p0, Ls5/w;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 4
    iput-object p3, p0, Ls5/w;->c:Ljava/lang/String;

    return-void
.end method
