.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "HlsMediaSource.java"

# interfaces
.implements Ll5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lq5/e;

.field public b:Lq5/f;

.field public c:Lr5/f;

.field public d:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

.field public e:Ll5/d;

.field public f:Lp4/u;

.field public g:Lcom/google/android/exoplayer2/upstream/g;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b$a;)V
    .locals 1

    .line 1
    new-instance v0, Lq5/c;

    invoke-direct {v0, p1}, Lq5/c;-><init>(Lcom/google/android/exoplayer2/upstream/b$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lq5/e;)V

    return-void
.end method

.method public constructor <init>(Lq5/e;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq5/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lq5/e;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/drm/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lp4/u;

    .line 5
    new-instance p1, Lr5/a;

    invoke-direct {p1}, Lr5/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lr5/f;

    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 7
    sget-object p1, Lq5/f;->a:Lq5/f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lq5/f;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/upstream/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/g;

    .line 9
    new-instance p1, Ll5/e;

    invoke-direct {p1}, Ll5/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Ll5/d;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:J

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/exoplayer2/m1;->c:Lcom/google/android/exoplayer2/m1$h;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lr5/f;

    .line 3
    iget-object v3, v1, Lcom/google/android/exoplayer2/m1;->c:Lcom/google/android/exoplayer2/m1$h;

    iget-object v3, v3, Lcom/google/android/exoplayer2/m1$h;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/m1;->c:Lcom/google/android/exoplayer2/m1$h;

    iget-object v3, v3, Lcom/google/android/exoplayer2/m1$h;->e:Ljava/util/List;

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    new-instance v4, Lr5/d;

    invoke-direct {v4, v2, v3}, Lr5/d;-><init>(Lr5/f;Ljava/util/List;)V

    move-object v2, v4

    .line 8
    :cond_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/m1;->c:Lcom/google/android/exoplayer2/m1$h;

    iget-object v5, v4, Lcom/google/android/exoplayer2/m1$h;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/lang/Object;

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 9
    :goto_1
    iget-object v4, v4, Lcom/google/android/exoplayer2/m1$h;->e:Ljava/util/List;

    .line 10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/m1;->b()Lcom/google/android/exoplayer2/m1$c;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/m1$c;->f(Ljava/lang/Object;)Lcom/google/android/exoplayer2/m1$c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/m1$c;->e(Ljava/util/List;)Lcom/google/android/exoplayer2/m1$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m1$c;->a()Lcom/google/android/exoplayer2/m1;

    move-result-object v1

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/m1;->b()Lcom/google/android/exoplayer2/m1$c;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/m1$c;->f(Ljava/lang/Object;)Lcom/google/android/exoplayer2/m1$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m1$c;->a()Lcom/google/android/exoplayer2/m1;

    move-result-object v1

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/m1;->b()Lcom/google/android/exoplayer2/m1$c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/m1$c;->e(Ljava/util/List;)Lcom/google/android/exoplayer2/m1$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m1$c;->a()Lcom/google/android/exoplayer2/m1;

    move-result-object v1

    :cond_6
    :goto_3
    move-object v4, v1

    .line 14
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lq5/e;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lq5/f;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Ll5/d;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lp4/u;

    .line 15
    invoke-interface {v3, v4}, Lp4/u;->a(Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/drm/c;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lq5/e;

    .line 16
    invoke-interface {v3, v10, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a(Lq5/e;Lcom/google/android/exoplayer2/upstream/g;Lr5/f;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    move-result-object v10

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:J

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:Z

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lcom/google/android/exoplayer2/m1;Lq5/e;Lq5/f;Ll5/d;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V

    return-object v1
.end method

.method public b(Z)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    return-object p0
.end method
