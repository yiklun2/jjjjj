.class public final Lcom/google/android/exoplayer2/source/rtsp/g$f;
.super Ljava/lang/Object;
.source "RtspMessageChannel.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/io/DataInputStream;

.field public final b:Lcom/google/android/exoplayer2/source/rtsp/g$e;

.field public volatile c:Z

.field public final synthetic d:Lcom/google/android/exoplayer2/source/rtsp/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/g;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->d:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->a:Ljava/io/DataInputStream;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/g$e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/rtsp/g$e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->b:Lcom/google/android/exoplayer2/source/rtsp/g$e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    .line 3
    new-array v2, v1, [B

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->a:Ljava/io/DataInputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->d:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/g;->f(Lcom/google/android/exoplayer2/source/rtsp/g;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/g$b;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->d:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/g;->c(Lcom/google/android/exoplayer2/source/rtsp/g;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/g$b;->f([B)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/g$f;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/g$f;->d(B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->c:Z

    return-void
.end method

.method public final d(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->d:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/g;->c(Lcom/google/android/exoplayer2/source/rtsp/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->d:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/g;->e(Lcom/google/android/exoplayer2/source/rtsp/g;)Lcom/google/android/exoplayer2/source/rtsp/g$d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->b:Lcom/google/android/exoplayer2/source/rtsp/g$e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/exoplayer2/source/rtsp/g$e;->c(BLjava/io/DataInputStream;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/g$d;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method
