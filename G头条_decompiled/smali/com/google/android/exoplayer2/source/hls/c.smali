.class public final Lcom/google/android/exoplayer2/source/hls/c;
.super Ljava/lang/Object;
.source "HlsMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/g;
.implements Lcom/google/android/exoplayer2/source/hls/d$b;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;


# instance fields
.field public final b:Lq5/f;

.field public final c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final d:Lq5/e;

.field public final e:Lg6/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/google/android/exoplayer2/drm/c;

.field public final g:Lcom/google/android/exoplayer2/drm/b$a;

.field public final h:Lcom/google/android/exoplayer2/upstream/g;

.field public final i:Lcom/google/android/exoplayer2/source/i$a;

.field public final j:Lg6/b;

.field public final k:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ll5/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lq5/m;

.field public final m:Ll5/d;

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public q:Lcom/google/android/exoplayer2/source/g$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:I

.field public s:Ll5/f0;

.field public t:[Lcom/google/android/exoplayer2/source/hls/d;

.field public u:[Lcom/google/android/exoplayer2/source/hls/d;

.field public v:I

.field public w:Lcom/google/android/exoplayer2/source/o;


# direct methods
.method public constructor <init>(Lq5/f;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lq5/e;Lg6/y;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/i$a;Lg6/b;Ll5/d;ZIZ)V
    .locals 0
    .param p4    # Lg6/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/c;->b:Lq5/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/c;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/c;->d:Lq5/e;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/c;->e:Lg6/y;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/c;->f:Lcom/google/android/exoplayer2/drm/c;

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/c;->g:Lcom/google/android/exoplayer2/drm/b$a;

    .line 8
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/c;->h:Lcom/google/android/exoplayer2/upstream/g;

    .line 9
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/c;->i:Lcom/google/android/exoplayer2/source/i$a;

    .line 10
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/c;->j:Lg6/b;

    .line 11
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/c;->m:Ll5/d;

    .line 12
    iput-boolean p11, p0, Lcom/google/android/exoplayer2/source/hls/c;->n:Z

    .line 13
    iput p12, p0, Lcom/google/android/exoplayer2/source/hls/c;->o:I

    .line 14
    iput-boolean p13, p0, Lcom/google/android/exoplayer2/source/hls/c;->p:Z

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/o;

    .line 15
    invoke-interface {p10, p2}, Ll5/d;->a([Lcom/google/android/exoplayer2/source/o;)Lcom/google/android/exoplayer2/source/o;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/c;->w:Lcom/google/android/exoplayer2/source/o;

    .line 16
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/c;->k:Ljava/util/IdentityHashMap;

    .line 17
    new-instance p2, Lq5/m;

    invoke-direct {p2}, Lq5/m;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/c;->l:Lq5/m;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/d;

    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/c;->t:[Lcom/google/android/exoplayer2/source/hls/d;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/hls/d;

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/c;->u:[Lcom/google/android/exoplayer2/source/hls/d;

    return-void
.end method

.method public static x(Lcom/google/android/exoplayer2/e1;Lcom/google/android/exoplayer2/e1;Z)Lcom/google/android/exoplayer2/e1;
    .locals 12
    .param p1    # Lcom/google/android/exoplayer2/e1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/e1;->j:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/e1;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    iget v3, p1, Lcom/google/android/exoplayer2/e1;->z:I

    .line 4
    iget v4, p1, Lcom/google/android/exoplayer2/e1;->e:I

    .line 5
    iget v5, p1, Lcom/google/android/exoplayer2/e1;->f:I

    .line 6
    iget-object v6, p1, Lcom/google/android/exoplayer2/e1;->d:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/e1;->c:Ljava/lang/String;

    move-object v10, v6

    move v6, v3

    move v3, v5

    move-object v5, v10

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e1;->j:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/util/c;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/e1;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p2, :cond_1

    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/e1;->z:I

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/e1;->e:I

    .line 12
    iget v4, p0, Lcom/google/android/exoplayer2/e1;->f:I

    .line 13
    iget-object v5, p0, Lcom/google/android/exoplayer2/e1;->d:Ljava/lang/String;

    .line 14
    iget-object v6, p0, Lcom/google/android/exoplayer2/e1;->c:Ljava/lang/String;

    move v10, v0

    move-object v0, p1

    move-object p1, v6

    move v6, v10

    move v11, v4

    move v4, v1

    move-object v1, v3

    move v3, v11

    goto :goto_0

    :cond_1
    move-object v5, v0

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v0, p1

    move-object p1, v5

    .line 15
    :goto_0
    invoke-static {v0}, Li6/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    .line 16
    iget v8, p0, Lcom/google/android/exoplayer2/e1;->g:I

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    :goto_1
    if-eqz p2, :cond_3

    .line 17
    iget v2, p0, Lcom/google/android/exoplayer2/e1;->h:I

    .line 18
    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/e1$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/e1$b;-><init>()V

    iget-object v9, p0, Lcom/google/android/exoplayer2/e1;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, v9}, Lcom/google/android/exoplayer2/e1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/e1$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/e1;->l:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/e1$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object p0

    .line 22
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/e1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e1$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object p0

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/e1$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object p0

    .line 25
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/e1$b;->G(I)Lcom/google/android/exoplayer2/e1$b;

    move-result-object p0

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/e1$b;->Z(I)Lcom/google/android/exoplayer2/e1$b;

    move-result-object p0

    .line 27
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/e1$b;->H(I)Lcom/google/android/exoplayer2/e1$b;

    move-result-object p0

    .line 28
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/e1$b;->g0(I)Lcom/google/android/exoplayer2/e1$b;

    move-result-object p0

    .line 29
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/e1$b;->c0(I)Lcom/google/android/exoplayer2/e1$b;

    move-result-object p0

    .line 30
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/e1$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e1$b;->E()Lcom/google/android/exoplayer2/e1;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 5
    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 8
    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData;->i(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static z(Lcom/google/android/exoplayer2/e1;)Lcom/google/android/exoplayer2/e1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->j:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Li6/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/e1$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/e1$b;-><init>()V

    iget-object v3, p0, Lcom/google/android/exoplayer2/e1;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/e1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/e1;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/e1$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/e1;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/e1$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/e1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/e1$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e1;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e1$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/e1;->g:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e1$b;->G(I)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/e1;->h:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e1$b;->Z(I)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/e1;->r:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e1$b;->j0(I)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/e1;->s:I

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e1$b;->Q(I)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/e1;->t:F

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e1$b;->P(F)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/e1;->e:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e1$b;->g0(I)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v0

    iget p0, p0, Lcom/google/android/exoplayer2/e1;->f:I

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/e1$b;->c0(I)Lcom/google/android/exoplayer2/e1$b;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e1$b;->E()Lcom/google/android/exoplayer2/e1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lcom/google/android/exoplayer2/source/hls/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/c;->q:Lcom/google/android/exoplayer2/source/g$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/o$a;->j(Lcom/google/android/exoplayer2/source/o;)V

    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c;->t:[Lcom/google/android/exoplayer2/source/hls/d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/d;->e0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c;->q:Lcom/google/android/exoplayer2/source/g$a;

    return-void
.end method

.method public a()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/c;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/c;->r:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c;->t:[Lcom/google/android/exoplayer2/source/hls/d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 3
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/d;->s()Ll5/f0;

    move-result-object v5

    iget v5, v5, Ll5/f0;->b:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-array v0, v4, [Ll5/d0;

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/c;->t:[Lcom/google/android/exoplayer2/source/hls/d;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    .line 6
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/d;->s()Ll5/f0;

    move-result-object v7

    iget v7, v7, Ll5/f0;->b:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    .line 7
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/d;->s()Ll5/f0;

    move-result-object v10

    invoke-virtual {v10, v8}, Ll5/f0;->b(I)Ll5/d0;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_3
    new-instance v1, Ll5/f0;

    invoke-direct {v1, v0}, Ll5/f0;-><init>([Ll5/d0;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/c;->s:Ll5/f0;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c;->q:Lcom/google/android/exoplayer2/source/g$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/g$a;->m(Lcom/google/android/exoplayer2/source/g;)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c;->w:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c;->s:Ll5/f0;

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/c;->t:[Lcom/google/android/exoplayer2/source/hls/d;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/d;->B()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c;->w:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/o;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c;->w:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->d()Z

    move-result v0

    return v0
.end method

.method public e(JLcom/google/android/exoplayer2/q2;)J
    .locals 0

    return-wide p1
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c;->t:[Lcom/google/android/exoplayer2/source/hls/d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/d;->a0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c;->q:Lcom/google/android/exoplayer2/source/g$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/o$a;->j(Lcom/google/android/exoplayer2/source/o;)V

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c;->w:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c;->w:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/o;->h(J)V

    return-void
.end method

.method public i(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$c;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c;->t:[Lcom/google/android/exoplayer2/source/hls/d;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/d;->Z(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$c;Z)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/c;->q:Lcom/google/android/exoplayer2/source/g$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/o$a;->j(Lcom/google/android/exoplayer2/source/o;)V

    return v2
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/source/o;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/c;->A(Lcom/google/android/exoplayer2/source/hls/d;)V

    return-void
.end method

.method public k(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->k(Landroid/net/Uri;)V

    return-void
.end method

.method public l([Lcom/google/android/exoplayer2/trackselection/b;[Z[Ll5/y;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    array-length v3, v1

    new-array v3, v3, [I

    .line 2
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 3
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 4
    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/c;->k:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    .line 5
    aput v8, v4, v6

    .line 6
    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    .line 7
    aget-object v7, v1, v6

    invoke-interface {v7}, Lf6/h;->a()Ll5/d0;

    move-result-object v7

    const/4 v9, 0x0

    .line 8
    :goto_2
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/c;->t:[Lcom/google/android/exoplayer2/source/hls/d;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    .line 9
    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/hls/d;->s()Ll5/f0;

    move-result-object v10

    invoke-virtual {v10, v7}, Ll5/f0;->c(Ll5/d0;)I

    move-result v10

    if-eq v10, v8, :cond_1

    .line 10
    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/c;->k:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 12
    array-length v6, v1

    new-array v7, v6, [Ll5/y;

    .line 13
    array-length v8, v1

    new-array v8, v8, [Ll5/y;

    .line 14
    array-length v9, v1

    new-array v14, v9, [Lcom/google/android/exoplayer2/trackselection/b;

    .line 15
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/c;->t:[Lcom/google/android/exoplayer2/source/hls/d;

    array-length v9, v9

    new-array v15, v9, [Lcom/google/android/exoplayer2/source/hls/d;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    .line 16
    :goto_4
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/c;->t:[Lcom/google/android/exoplayer2/source/hls/d;

    array-length v9, v9

    if-ge v13, v9, :cond_10

    const/4 v9, 0x0

    .line 17
    :goto_5
    array-length v10, v1

    if-ge v9, v10, :cond_6

    .line 18
    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_4

    aget-object v10, v2, v9

    goto :goto_6

    :cond_4
    move-object v10, v11

    :goto_6
    aput-object v10, v8, v9

    .line 19
    aget v10, v4, v9

    if-ne v10, v13, :cond_5

    aget-object v11, v1, v9

    :cond_5
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 20
    :cond_6
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/c;->t:[Lcom/google/android/exoplayer2/source/hls/d;

    aget-object v11, v9, v13

    move-object v9, v11

    move-object v10, v14

    move-object v5, v11

    move-object/from16 v11, p2

    move v2, v12

    move-object v12, v8

    move/from16 v18, v6

    move v6, v13

    move-object/from16 v13, p4

    move/from16 v20, v2

    move-object/from16 v19, v14

    move-object v2, v15

    move-wide/from16 v14, p5

    move/from16 v16, v17

    .line 21
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/exoplayer2/source/hls/d;->i0([Lcom/google/android/exoplayer2/trackselection/b;[Z[Ll5/y;[ZJZ)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 22
    :goto_7
    array-length v12, v1

    const/4 v13, 0x1

    if-ge v10, v12, :cond_a

    .line 23
    aget-object v12, v8, v10

    .line 24
    aget v14, v4, v10

    if-ne v14, v6, :cond_7

    .line 25
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    aput-object v12, v7, v10

    .line 27
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/c;->k:Ljava/util/IdentityHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_9

    .line 28
    :cond_7
    aget v14, v3, v10

    if-ne v14, v6, :cond_9

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    .line 29
    :goto_8
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    :cond_9
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    if-eqz v11, :cond_e

    .line 30
    aput-object v5, v2, v20

    add-int/lit8 v12, v20, 0x1

    if-nez v20, :cond_c

    .line 31
    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/source/hls/d;->l0(Z)V

    if-nez v9, :cond_b

    .line 32
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/c;->u:[Lcom/google/android/exoplayer2/source/hls/d;

    array-length v10, v9

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    aget-object v9, v9, v10

    if-eq v5, v9, :cond_f

    .line 33
    :cond_b
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/c;->l:Lq5/m;

    invoke-virtual {v5}, Lq5/m;->b()V

    const/16 v17, 0x1

    goto :goto_b

    .line 34
    :cond_c
    iget v9, v0, Lcom/google/android/exoplayer2/source/hls/c;->v:I

    if-ge v6, v9, :cond_d

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/source/hls/d;->l0(Z)V

    goto :goto_b

    :cond_e
    move/from16 v12, v20

    :cond_f
    :goto_b
    add-int/lit8 v13, v6, 0x1

    move-object v15, v2

    move/from16 v6, v18

    move-object/from16 v14, v19

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_10
    move-object v5, v2

    move-object v2, v15

    const/4 v9, 0x0

    .line 35
    invoke-static {v7, v9, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    invoke-static {v2, v12}, Lcom/google/android/exoplayer2/util/c;->H0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/hls/d;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/c;->u:[Lcom/google/android/exoplayer2/source/hls/d;

    .line 37
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/c;->m:Ll5/d;

    .line 38
    invoke-interface {v2, v1}, Ll5/d;->a([Lcom/google/android/exoplayer2/source/o;)Lcom/google/android/exoplayer2/source/o;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/c;->w:Lcom/google/android/exoplayer2/source/o;

    return-wide p5
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c;->t:[Lcom/google/android/exoplayer2/source/hls/d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/d;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c;->u:[Lcom/google/android/exoplayer2/source/hls/d;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/d;->h0(JZ)Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/c;->u:[Lcom/google/android/exoplayer2/source/hls/d;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/d;->h0(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c;->l:Lq5/m;

    invoke-virtual {v0}, Lq5/m;->b()V

    :cond_1
    return-wide p1
.end method

.method public final p(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/d;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 9
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v12, p0

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 14
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    .line 15
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->c:Ljava/lang/String;

    invoke-static {v7, v11}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 16
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/e1;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/e1;

    iget-object v11, v11, Lcom/google/android/exoplayer2/e1;->j:Ljava/lang/String;

    .line 21
    invoke-static {v11, v8}, Lcom/google/android/exoplayer2/util/c;->J(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v8, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    and-int/2addr v10, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x1

    new-array v7, v5, [Landroid/net/Uri;

    .line 22
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/c;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/net/Uri;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, [Landroid/net/Uri;

    new-array v7, v5, [Lcom/google/android/exoplayer2/e1;

    .line 23
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, [Lcom/google/android/exoplayer2/e1;

    const/4 v15, 0x0

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    move-object/from16 v11, p0

    move-object/from16 v17, p6

    move-wide/from16 v18, p1

    .line 25
    invoke-virtual/range {v11 .. v19}, Lcom/google/android/exoplayer2/source/hls/c;->w(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/e1;Lcom/google/android/exoplayer2/e1;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/d;

    move-result-object v7

    .line 26
    invoke-static {v3}, Lcom/google/common/primitives/Ints;->l(Ljava/util/Collection;)[I

    move-result-object v9

    move-object/from16 v11, p5

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p4

    .line 27
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p0

    .line 28
    iget-boolean v13, v12, Lcom/google/android/exoplayer2/source/hls/c;->n:Z

    if-eqz v13, :cond_4

    if-eqz v10, :cond_4

    new-array v10, v5, [Lcom/google/android/exoplayer2/e1;

    .line 29
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/android/exoplayer2/e1;

    new-array v8, v8, [Ll5/d0;

    .line 30
    new-instance v13, Ll5/d0;

    invoke-direct {v13, v10}, Ll5/d0;-><init>([Lcom/google/android/exoplayer2/e1;)V

    aput-object v13, v8, v5

    new-array v10, v5, [I

    invoke-virtual {v7, v8, v5, v10}, Lcom/google/android/exoplayer2/source/hls/d;->c0([Ll5/d0;I[I)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v12, p0

    return-void
.end method

.method public q()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public r(Lcom/google/android/exoplayer2/source/g$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/c;->q:Lcom/google/android/exoplayer2/source/g$a;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/c;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->l(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/source/hls/c;->v(J)V

    return-void
.end method

.method public s()Ll5/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c;->s:Ll5/f0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/f0;

    return-object v0
.end method

.method public final t(Lcom/google/android/exoplayer2/source/hls/playlist/b;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/d;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    :goto_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v4, v7, :cond_3

    .line 3
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 4
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Lcom/google/android/exoplayer2/e1;

    .line 5
    iget v10, v7, Lcom/google/android/exoplayer2/e1;->s:I

    if-gtz v10, :cond_2

    iget-object v10, v7, Lcom/google/android/exoplayer2/e1;->j:Ljava/lang/String;

    invoke-static {v10, v8}, Lcom/google/android/exoplayer2/util/c;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v7, v7, Lcom/google/android/exoplayer2/e1;->j:Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/google/android/exoplayer2/util/c;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 7
    aput v9, v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, -0x1

    .line 8
    aput v7, v2, v4

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    aput v8, v2, v4

    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    move v1, v5

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    if-ge v6, v1, :cond_5

    sub-int/2addr v1, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x0

    .line 10
    :goto_4
    new-array v12, v1, [Landroid/net/Uri;

    .line 11
    new-array v6, v1, [Lcom/google/android/exoplayer2/e1;

    .line 12
    new-array v7, v1, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 13
    :goto_5
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_9

    if-eqz v4, :cond_6

    .line 14
    aget v13, v2, v10

    if-ne v13, v8, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    aget v13, v2, v10

    if-eq v13, v9, :cond_8

    .line 15
    :cond_7
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 16
    iget-object v14, v13, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a:Landroid/net/Uri;

    aput-object v14, v12, v11

    .line 17
    iget-object v13, v13, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Lcom/google/android/exoplayer2/e1;

    aput-object v13, v6, v11

    add-int/lit8 v13, v11, 0x1

    .line 18
    aput v10, v7, v11

    move v11, v13

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 19
    :cond_9
    aget-object v2, v6, v3

    iget-object v2, v2, Lcom/google/android/exoplayer2/e1;->j:Ljava/lang/String;

    .line 20
    invoke-static {v2, v8}, Lcom/google/android/exoplayer2/util/c;->J(Ljava/lang/String;I)I

    move-result v5

    .line 21
    invoke-static {v2, v9}, Lcom/google/android/exoplayer2/util/c;->J(Ljava/lang/String;I)I

    move-result v2

    if-gt v2, v9, :cond_a

    if-gt v5, v9, :cond_a

    add-int v8, v2, v5

    if-lez v8, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-nez v4, :cond_b

    if-lez v2, :cond_b

    const/4 v11, 0x1

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    .line 22
    :goto_7
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Lcom/google/android/exoplayer2/e1;

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Ljava/util/List;

    move-object/from16 v10, p0

    move-object v13, v6

    move-object/from16 v16, p6

    move-wide/from16 v17, p2

    .line 23
    invoke-virtual/range {v10 .. v18}, Lcom/google/android/exoplayer2/source/hls/c;->w(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/e1;Lcom/google/android/exoplayer2/e1;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/d;

    move-result-object v4

    move-object/from16 v10, p4

    .line 24
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p5

    .line 25
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    .line 26
    iget-boolean v10, v7, Lcom/google/android/exoplayer2/source/hls/c;->n:Z

    if-eqz v10, :cond_12

    if-eqz v8, :cond_12

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-lez v5, :cond_f

    .line 28
    new-array v5, v1, [Lcom/google/android/exoplayer2/e1;

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v1, :cond_c

    .line 29
    aget-object v11, v6, v10

    invoke-static {v11}, Lcom/google/android/exoplayer2/source/hls/c;->z(Lcom/google/android/exoplayer2/e1;)Lcom/google/android/exoplayer2/e1;

    move-result-object v11

    aput-object v11, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 30
    :cond_c
    new-instance v1, Ll5/d0;

    invoke-direct {v1, v5}, Ll5/d0;-><init>([Lcom/google/android/exoplayer2/e1;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v2, :cond_e

    .line 31
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Lcom/google/android/exoplayer2/e1;

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 33
    :cond_d
    new-instance v1, Ll5/d0;

    new-array v2, v9, [Lcom/google/android/exoplayer2/e1;

    aget-object v5, v6, v3

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Lcom/google/android/exoplayer2/e1;

    .line 34
    invoke-static {v5, v6, v3}, Lcom/google/android/exoplayer2/source/hls/c;->x(Lcom/google/android/exoplayer2/e1;Lcom/google/android/exoplayer2/e1;Z)Lcom/google/android/exoplayer2/e1;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-direct {v1, v2}, Ll5/d0;-><init>([Lcom/google/android/exoplayer2/e1;)V

    .line 35
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_e
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Ljava/util/List;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 37
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 38
    new-instance v2, Ll5/d0;

    new-array v5, v9, [Lcom/google/android/exoplayer2/e1;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/e1;

    aput-object v6, v5, v3

    invoke-direct {v2, v5}, Ll5/d0;-><init>([Lcom/google/android/exoplayer2/e1;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 39
    :cond_f
    new-array v2, v1, [Lcom/google/android/exoplayer2/e1;

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v1, :cond_10

    .line 40
    aget-object v10, v6, v5

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Lcom/google/android/exoplayer2/e1;

    .line 41
    invoke-static {v10, v11, v9}, Lcom/google/android/exoplayer2/source/hls/c;->x(Lcom/google/android/exoplayer2/e1;Lcom/google/android/exoplayer2/e1;Z)Lcom/google/android/exoplayer2/e1;

    move-result-object v10

    aput-object v10, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 42
    :cond_10
    new-instance v0, Ll5/d0;

    invoke-direct {v0, v2}, Ll5/d0;-><init>([Lcom/google/android/exoplayer2/e1;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_11
    new-instance v0, Ll5/d0;

    new-array v1, v9, [Lcom/google/android/exoplayer2/e1;

    new-instance v2, Lcom/google/android/exoplayer2/e1$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/e1$b;-><init>()V

    const-string v5, "ID3"

    .line 44
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/e1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v2

    const-string v5, "application/id3"

    .line 45
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/e1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e1$b;->E()Lcom/google/android/exoplayer2/e1;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ll5/d0;-><init>([Lcom/google/android/exoplayer2/e1;)V

    .line 47
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v3, [Ll5/d0;

    .line 48
    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll5/d0;

    new-array v2, v9, [I

    .line 49
    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aput v0, v2, v3

    .line 50
    invoke-virtual {v4, v1, v3, v2}, Lcom/google/android/exoplayer2/source/hls/d;->c0([Ll5/d0;I[I)V

    :cond_12
    return-void
.end method

.method public u(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/c;->u:[Lcom/google/android/exoplayer2/source/hls/d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/d;->u(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(J)V
    .locals 18

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/c;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->g()Lcom/google/android/exoplayer2/source/hls/playlist/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 2
    iget-boolean v0, v9, Lcom/google/android/exoplayer2/source/hls/c;->p:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/c;->y(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v10, v0

    .line 5
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    xor-int/2addr v0, v11

    .line 6
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:Ljava/util/List;

    .line 7
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:Ljava/util/List;

    const/4 v13, 0x0

    .line 8
    iput v13, v9, Lcom/google/android/exoplayer2/source/hls/c;->r:I

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object v4, v14

    move-object v5, v15

    move-object v6, v10

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/c;->t(Lcom/google/android/exoplayer2/source/hls/playlist/b;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v7

    move-object v4, v14

    move-object v5, v15

    move-object v6, v10

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/c;->p(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 13
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v9, Lcom/google/android/exoplayer2/source/hls/c;->v:I

    const/4 v7, 0x0

    .line 14
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 15
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    const/4 v1, 0x3

    new-array v2, v11, [Landroid/net/Uri;

    .line 16
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Landroid/net/Uri;

    aput-object v0, v2, v13

    new-array v3, v11, [Lcom/google/android/exoplayer2/e1;

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/e1;

    aput-object v0, v3, v13

    const/4 v4, 0x0

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v6, v10

    move/from16 v16, v7

    move-object/from16 v17, v8

    move-wide/from16 v7, p1

    .line 18
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/hls/c;->w(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/e1;Lcom/google/android/exoplayer2/e1;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/d;

    move-result-object v0

    new-array v1, v11, [I

    aput v16, v1, v13

    .line 19
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Ll5/d0;

    .line 21
    new-instance v2, Ll5/d0;

    new-array v3, v11, [Lcom/google/android/exoplayer2/e1;

    move-object/from16 v4, v17

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/e1;

    aput-object v4, v3, v13

    invoke-direct {v2, v3}, Ll5/d0;-><init>([Lcom/google/android/exoplayer2/e1;)V

    aput-object v2, v1, v13

    new-array v2, v13, [I

    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/exoplayer2/source/hls/d;->c0([Ll5/d0;I[I)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_2
    new-array v0, v13, [Lcom/google/android/exoplayer2/source/hls/d;

    .line 22
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/hls/d;

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/c;->t:[Lcom/google/android/exoplayer2/source/hls/d;

    new-array v0, v13, [[I

    .line 23
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 24
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/c;->t:[Lcom/google/android/exoplayer2/source/hls/d;

    array-length v1, v0

    iput v1, v9, Lcom/google/android/exoplayer2/source/hls/c;->r:I

    .line 25
    aget-object v0, v0, v13

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/source/hls/d;->l0(Z)V

    .line 26
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/c;->t:[Lcom/google/android/exoplayer2/source/hls/d;

    array-length v1, v0

    :goto_2
    if-ge v13, v1, :cond_3

    aget-object v2, v0, v13

    .line 27
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/d;->B()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 28
    :cond_3
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/c;->t:[Lcom/google/android/exoplayer2/source/hls/d;

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/c;->u:[Lcom/google/android/exoplayer2/source/hls/d;

    return-void
.end method

.method public final w(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/e1;Lcom/google/android/exoplayer2/e1;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/d;
    .locals 17
    .param p4    # Lcom/google/android/exoplayer2/e1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/e1;",
            "Lcom/google/android/exoplayer2/e1;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/e1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/d;"
        }
    .end annotation

    move-object/from16 v14, p0

    .line 1
    new-instance v9, Lcom/google/android/exoplayer2/source/hls/a;

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/hls/c;->b:Lq5/f;

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/hls/c;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v5, v14, Lcom/google/android/exoplayer2/source/hls/c;->d:Lq5/e;

    iget-object v6, v14, Lcom/google/android/exoplayer2/source/hls/c;->e:Lg6/y;

    iget-object v7, v14, Lcom/google/android/exoplayer2/source/hls/c;->l:Lq5/m;

    move-object v0, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lq5/f;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/e1;Lq5/e;Lg6/y;Lq5/m;Ljava/util/List;)V

    .line 2
    new-instance v15, Lcom/google/android/exoplayer2/source/hls/d;

    iget-object v5, v14, Lcom/google/android/exoplayer2/source/hls/c;->j:Lg6/b;

    iget-object v10, v14, Lcom/google/android/exoplayer2/source/hls/c;->f:Lcom/google/android/exoplayer2/drm/c;

    iget-object v11, v14, Lcom/google/android/exoplayer2/source/hls/c;->g:Lcom/google/android/exoplayer2/drm/b$a;

    iget-object v12, v14, Lcom/google/android/exoplayer2/source/hls/c;->h:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v13, v14, Lcom/google/android/exoplayer2/source/hls/c;->i:Lcom/google/android/exoplayer2/source/i$a;

    iget v8, v14, Lcom/google/android/exoplayer2/source/hls/c;->o:I

    move-object v0, v15

    move/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v9

    move-object/from16 v4, p6

    move-wide/from16 v6, p7

    move/from16 v16, v8

    move-object/from16 v8, p4

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/hls/d;-><init>(ILcom/google/android/exoplayer2/source/hls/d$b;Lcom/google/android/exoplayer2/source/hls/a;Ljava/util/Map;Lg6/b;JLcom/google/android/exoplayer2/e1;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/i$a;I)V

    return-object v15
.end method
