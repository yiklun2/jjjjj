.class public final Ls5/v;
.super Ljava/lang/Object;
.source "RtspRequest.java"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/source/rtsp/e;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ILcom/google/android/exoplayer2/source/rtsp/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls5/v;->a:Landroid/net/Uri;

    .line 3
    iput p2, p0, Ls5/v;->b:I

    .line 4
    iput-object p3, p0, Ls5/v;->c:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 5
    iput-object p4, p0, Ls5/v;->d:Ljava/lang/String;

    return-void
.end method
