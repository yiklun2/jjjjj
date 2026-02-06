.class public final Lr5/d;
.super Ljava/lang/Object;
.source "FilteringHlsPlaylistParserFactory.java"

# interfaces
.implements Lr5/f;


# instance fields
.field public final a:Lr5/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr5/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/f;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr5/d;->a:Lr5/f;

    .line 3
    iput-object p2, p0, Lr5/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/h$a;
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/hls/playlist/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/h$a<",
            "Lr5/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/c;

    iget-object v1, p0, Lr5/d;->a:Lr5/f;

    .line 2
    invoke-interface {v1, p1, p2}, Lr5/f;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/h$a;

    move-result-object p1

    iget-object p2, p0, Lr5/d;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lk5/c;-><init>(Lcom/google/android/exoplayer2/upstream/h$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/h$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/h$a<",
            "Lr5/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/c;

    iget-object v1, p0, Lr5/d;->a:Lr5/f;

    .line 2
    invoke-interface {v1}, Lr5/f;->b()Lcom/google/android/exoplayer2/upstream/h$a;

    move-result-object v1

    iget-object v2, p0, Lr5/d;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lk5/c;-><init>(Lcom/google/android/exoplayer2/upstream/h$a;Ljava/util/List;)V

    return-object v0
.end method
