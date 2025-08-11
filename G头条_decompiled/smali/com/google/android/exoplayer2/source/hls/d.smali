.class public final Lcom/google/android/exoplayer2/source/hls/d;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$f;
.implements Lcom/google/android/exoplayer2/source/o;
.implements Lr4/k;
.implements Lcom/google/android/exoplayer2/source/n$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/d$c;,
        Lcom/google/android/exoplayer2/source/hls/d$d;,
        Lcom/google/android/exoplayer2/source/hls/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Ln5/f;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$f;",
        "Lcom/google/android/exoplayer2/source/o;",
        "Lr4/k;",
        "Lcom/google/android/exoplayer2/source/n$d;"
    }
.end annotation


# static fields
.field public static final Y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Lcom/google/android/exoplayer2/e1;

.field public G:Lcom/google/android/exoplayer2/e1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Z

.field public I:Ll5/f0;

.field public J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll5/d0;",
            ">;"
        }
    .end annotation
.end field

.field public K:[I

.field public L:I

.field public M:Z

.field public N:[Z

.field public O:[Z

.field public P:J

.field public Q:J

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:J

.field public W:Lcom/google/android/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public X:Lcom/google/android/exoplayer2/source/hls/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/source/hls/d$b;

.field public final d:Lcom/google/android/exoplayer2/source/hls/a;

.field public final e:Lg6/b;

.field public final f:Lcom/google/android/exoplayer2/e1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lcom/google/android/exoplayer2/drm/c;

.field public final h:Lcom/google/android/exoplayer2/drm/b$a;

.field public final i:Lcom/google/android/exoplayer2/upstream/g;

.field public final j:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final k:Lcom/google/android/exoplayer2/source/i$a;

.field public final l:I

.field public final m:Lcom/google/android/exoplayer2/source/hls/a$b;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/Runnable;

.field public final q:Ljava/lang/Runnable;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq5/i;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ln5/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:[Lcom/google/android/exoplayer2/source/hls/d$d;

.field public w:[I

.field public x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/util/SparseIntArray;

.field public z:Lr4/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/d;->Y:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/hls/d$b;Lcom/google/android/exoplayer2/source/hls/a;Ljava/util/Map;Lg6/b;JLcom/google/android/exoplayer2/e1;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/i$a;I)V
    .locals 0
    .param p8    # Lcom/google/android/exoplayer2/e1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/hls/d$b;",
            "Lcom/google/android/exoplayer2/source/hls/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;",
            "Lg6/b;",
            "J",
            "Lcom/google/android/exoplayer2/e1;",
            "Lcom/google/android/exoplayer2/drm/c;",
            "Lcom/google/android/exoplayer2/drm/b$a;",
            "Lcom/google/android/exoplayer2/upstream/g;",
            "Lcom/google/android/exoplayer2/source/i$a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->b:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/d;->c:Lcom/google/android/exoplayer2/source/hls/d$b;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/d;->d:Lcom/google/android/exoplayer2/source/hls/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/d;->t:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/d;->e:Lg6/b;

    .line 7
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/e1;

    .line 8
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/d;->g:Lcom/google/android/exoplayer2/drm/c;

    .line 9
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/d;->h:Lcom/google/android/exoplayer2/drm/b$a;

    .line 10
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/hls/d;->i:Lcom/google/android/exoplayer2/upstream/g;

    .line 11
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/hls/d;->k:Lcom/google/android/exoplayer2/source/i$a;

    .line 12
    iput p13, p0, Lcom/google/android/exoplayer2/source/hls/d;->l:I

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/a$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/a$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->m:Lcom/google/android/exoplayer2/source/hls/a$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    .line 15
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/d;->w:[I

    .line 16
    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Lcom/google/android/exoplayer2/source/hls/d;->Y:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/d;->x:Ljava/util/Set;

    .line 17
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/d;->y:Landroid/util/SparseIntArray;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/d$d;

    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    new-array p2, p1, [Z

    .line 19
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/d;->O:[Z

    new-array p1, p1, [Z

    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->N:[Z

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->o:Ljava/util/List;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->s:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Lq5/l;

    invoke-direct {p1, p0}, Lq5/l;-><init>(Lcom/google/android/exoplayer2/source/hls/d;)V

    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->p:Ljava/lang/Runnable;

    .line 26
    new-instance p1, Lq5/k;

    invoke-direct {p1, p0}, Lq5/k;-><init>(Lcom/google/android/exoplayer2/source/hls/d;)V

    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->q:Ljava/lang/Runnable;

    .line 28
    invoke-static {}, Lcom/google/android/exoplayer2/util/c;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->r:Landroid/os/Handler;

    .line 29
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/d;->P:J

    .line 30
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/d;->Q:J

    return-void
.end method

.method public static C(II)Lr4/h;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lr4/h;

    invoke-direct {p0}, Lr4/h;-><init>()V

    return-object p0
.end method

.method public static F(Lcom/google/android/exoplayer2/e1;Lcom/google/android/exoplayer2/e1;Z)Lcom/google/android/exoplayer2/e1;
    .locals 7
    .param p0    # Lcom/google/android/exoplayer2/e1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/e1;->m:Ljava/lang/String;

    invoke-static {v0}, Li6/t;->l(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/e1;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/c;->J(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/e1;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/c;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Li6/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/e1;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/e1;->m:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Li6/t;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v3, p1, Lcom/google/android/exoplayer2/e1;->m:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e1;->b()Lcom/google/android/exoplayer2/e1$b;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/e1;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/e1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/e1;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/e1$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/e1;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/e1$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v4

    iget v5, p0, Lcom/google/android/exoplayer2/e1;->e:I

    .line 12
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/e1$b;->g0(I)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v4

    iget v5, p0, Lcom/google/android/exoplayer2/e1;->f:I

    .line 13
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/e1$b;->c0(I)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    .line 14
    iget v6, p0, Lcom/google/android/exoplayer2/e1;->g:I

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_1
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/e1$b;->G(I)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v4

    if-eqz p2, :cond_3

    .line 15
    iget p2, p0, Lcom/google/android/exoplayer2/e1;->h:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    :goto_2
    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/e1$b;->Z(I)Lcom/google/android/exoplayer2/e1$b;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/e1$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/e1;->r:I

    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/e1$b;->j0(I)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v1

    iget v4, p0, Lcom/google/android/exoplayer2/e1;->s:I

    .line 19
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/e1$b;->Q(I)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v1

    iget v4, p0, Lcom/google/android/exoplayer2/e1;->t:F

    .line 20
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/e1$b;->P(F)Lcom/google/android/exoplayer2/e1$b;

    :cond_4
    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/e1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    .line 22
    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/e1;->z:I

    if-eq v1, v5, :cond_6

    if-ne v0, v2, :cond_6

    .line 23
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/e1$b;->H(I)Lcom/google/android/exoplayer2/e1$b;

    .line 24
    :cond_6
    iget-object p0, p0, Lcom/google/android/exoplayer2/e1;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p0, :cond_8

    .line 25
    iget-object p1, p1, Lcom/google/android/exoplayer2/e1;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->e(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    .line 27
    :cond_7
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/e1$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/e1$b;

    .line 28
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e1$b;->E()Lcom/google/android/exoplayer2/e1;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lcom/google/android/exoplayer2/e1;Lcom/google/android/exoplayer2/e1;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->m:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/e1;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Li6/t;->l(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    .line 4
    invoke-static {v1}, Li6/t;->l(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 5
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v3

    .line 8
    :cond_4
    :goto_1
    iget p0, p0, Lcom/google/android/exoplayer2/e1;->E:I

    iget p1, p1, Lcom/google/android/exoplayer2/e1;->E:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public static M(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static O(Ln5/f;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/android/exoplayer2/source/hls/b;

    return p0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/source/hls/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/d;->b0()V

    return-void
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/source/hls/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/d;->S()V

    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 4

    move v0, p1

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/b;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/b;->n:Z

    if-eqz v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/b;

    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/hls/b;->m(I)I

    move-result v1

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/n;->C()I

    move-result v3

    if-le v3, v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public B()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->D:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->P:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/d;->c(J)Z

    :cond_0
    return-void
.end method

.method public final D(II)Lcom/google/android/exoplayer2/source/n;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    new-instance v9, Lcom/google/android/exoplayer2/source/hls/d$d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/d;->e:Lg6/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/d;->r:Landroid/os/Handler;

    .line 3
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/d;->g:Lcom/google/android/exoplayer2/drm/c;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/d;->h:Lcom/google/android/exoplayer2/drm/b$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/d;->t:Ljava/util/Map;

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/hls/d$d;-><init>(Lg6/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Ljava/util/Map;Lcom/google/android/exoplayer2/source/hls/d$a;)V

    .line 4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/d;->P:J

    invoke-virtual {v9, v2, v3}, Lcom/google/android/exoplayer2/source/n;->b0(J)V

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/d;->W:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/source/hls/d$d;->i0(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 6
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/d;->V:J

    invoke-virtual {v9, v2, v3}, Lcom/google/android/exoplayer2/source/n;->a0(J)V

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/d;->X:Lcom/google/android/exoplayer2/source/hls/b;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/source/hls/d$d;->j0(Lcom/google/android/exoplayer2/source/hls/b;)V

    .line 9
    :cond_3
    invoke-virtual {v9, p0}, Lcom/google/android/exoplayer2/source/n;->d0(Lcom/google/android/exoplayer2/source/n$d;)V

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/d;->w:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/d;->w:[I

    .line 11
    aput p1, v2, v0

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    invoke-static {p1, v9}, Lcom/google/android/exoplayer2/util/c;->F0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/hls/d$d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->O:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->O:[Z

    .line 14
    aput-boolean v1, p1, v0

    .line 15
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->M:Z

    aget-boolean p1, p1, v0

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->M:Z

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->x:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->y:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/d;->M(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->A:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/d;->M(I)I

    move-result v1

    if-le p1, v1, :cond_4

    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->B:I

    .line 20
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/d;->A:I

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->N:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->N:[Z

    return-object v9
.end method

.method public final E([Ll5/d0;)Ll5/f0;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p1, v1

    .line 3
    iget v3, v2, Ll5/d0;->b:I

    new-array v3, v3, [Lcom/google/android/exoplayer2/e1;

    const/4 v4, 0x0

    .line 4
    :goto_1
    iget v5, v2, Ll5/d0;->b:I

    if-ge v4, v5, :cond_0

    .line 5
    invoke-virtual {v2, v4}, Ll5/d0;->b(I)Lcom/google/android/exoplayer2/e1;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/d;->g:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/drm/c;->c(Lcom/google/android/exoplayer2/e1;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/e1;->c(I)Lcom/google/android/exoplayer2/e1;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_0
    new-instance v2, Ll5/d0;

    invoke-direct {v2, v3}, Ll5/d0;-><init>([Lcom/google/android/exoplayer2/e1;)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ll5/f0;

    invoke-direct {v0, p1}, Ll5/f0;-><init>([Ll5/d0;)V

    return-object v0
.end method

.method public final G(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/d;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/d;->K()Lcom/google/android/exoplayer2/source/hls/b;

    move-result-object v0

    iget-wide v5, v0, Ln5/f;->h:J

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/d;->H(I)Lcom/google/android/exoplayer2/source/hls/b;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->P:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->Q:J

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/b0;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/b;->o()V

    :goto_2
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->T:Z

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->k:Lcom/google/android/exoplayer2/source/i$a;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/d;->A:I

    iget-wide v3, p1, Ln5/f;->g:J

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/i$a;->D(IJJ)V

    return-void
.end method

.method public final H(I)Lcom/google/android/exoplayer2/source/hls/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/b;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/google/android/exoplayer2/util/c;->N0(Ljava/util/List;II)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/b;->m(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/n;->u(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final I(Lcom/google/android/exoplayer2/source/hls/b;)Z
    .locals 4

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/b;->k:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/d;->N:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/n;->Q()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final K()Lcom/google/android/exoplayer2/source/hls/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/b;

    return-object v0
.end method

.method public final L(II)Lr4/a0;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/d;->Y:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->y:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->x:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->w:[I

    aput p1, v1, v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->w:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    aget-object p1, p1, v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/d;->C(II)Lr4/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final N(Lcom/google/android/exoplayer2/source/hls/b;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->X:Lcom/google/android/exoplayer2/source/hls/b;

    .line 2
    iget-object v0, p1, Ln5/f;->d:Lcom/google/android/exoplayer2/e1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->F:Lcom/google/android/exoplayer2/e1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->Q:J

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 7
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/n;->G()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/exoplayer2/source/hls/b;->n(Lcom/google/android/exoplayer2/source/hls/d;Lcom/google/common/collect/ImmutableList;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    .line 10
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/hls/d$d;->j0(Lcom/google/android/exoplayer2/source/hls/b;)V

    .line 11
    iget-boolean v4, p1, Lcom/google/android/exoplayer2/source/hls/b;->n:Z

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/n;->g0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final P()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->Q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/d;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->T:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/n;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final R()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->I:Ll5/f0;

    iget v0, v0, Ll5/f0;->b:I

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->K:[I

    const/4 v2, -0x1

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/n;->F()Lcom/google/android/exoplayer2/e1;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/e1;

    .line 7
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/d;->I:Ll5/f0;

    invoke-virtual {v5, v2}, Ll5/f0;->b(I)Ll5/d0;

    move-result-object v5

    invoke-virtual {v5, v1}, Ll5/d0;->b(I)Lcom/google/android/exoplayer2/e1;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/source/hls/d;->J(Lcom/google/android/exoplayer2/e1;Lcom/google/android/exoplayer2/e1;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/d;->K:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5/i;

    .line 10
    invoke-virtual {v1}, Lq5/i;->b()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->H:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->K:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->C:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/n;->F()Lcom/google/android/exoplayer2/e1;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->I:Ll5/f0;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/d;->R()V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/d;->z()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/d;->k0()V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->c:Lcom/google/android/exoplayer2/source/hls/d$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/d$b;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->d:Lcom/google/android/exoplayer2/source/hls/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/a;->m()V

    return-void
.end method

.method public U(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/d;->T()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/n;->N()V

    return-void
.end method

.method public V(Ln5/f;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/d;->u:Ln5/f;

    .line 2
    new-instance v2, Ll5/h;

    iget-wide v4, v1, Ln5/f;->a:J

    iget-object v6, v1, Ln5/f;->b:Lcom/google/android/exoplayer2/upstream/c;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ln5/f;->f()Landroid/net/Uri;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Ln5/f;->e()Ljava/util/Map;

    move-result-object v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Ln5/f;->a()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ll5/h;-><init>(JLcom/google/android/exoplayer2/upstream/c;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/d;->i:Lcom/google/android/exoplayer2/upstream/g;

    iget-wide v4, v1, Ln5/f;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/g;->c(J)V

    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/d;->k:Lcom/google/android/exoplayer2/source/i$a;

    iget v5, v1, Ln5/f;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/d;->b:I

    iget-object v7, v1, Ln5/f;->d:Lcom/google/android/exoplayer2/e1;

    iget v8, v1, Ln5/f;->e:I

    iget-object v9, v1, Ln5/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Ln5/f;->g:J

    iget-wide v12, v1, Ln5/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/i$a;->r(Ll5/h;IILcom/google/android/exoplayer2/e1;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/d;->P()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/d;->E:I

    if-nez v1, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/d;->f0()V

    .line 10
    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/d;->E:I

    if-lez v1, :cond_2

    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/d;->c:Lcom/google/android/exoplayer2/source/hls/d$b;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/o$a;->j(Lcom/google/android/exoplayer2/source/o;)V

    :cond_2
    return-void
.end method

.method public W(Ln5/f;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/d;->u:Ln5/f;

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/d;->d:Lcom/google/android/exoplayer2/source/hls/a;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/a;->o(Ln5/f;)V

    .line 3
    new-instance v2, Ll5/h;

    iget-wide v4, v1, Ln5/f;->a:J

    iget-object v6, v1, Ln5/f;->b:Lcom/google/android/exoplayer2/upstream/c;

    .line 4
    invoke-virtual/range {p1 .. p1}, Ln5/f;->f()Landroid/net/Uri;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Ln5/f;->e()Ljava/util/Map;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Ln5/f;->a()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ll5/h;-><init>(JLcom/google/android/exoplayer2/upstream/c;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/d;->i:Lcom/google/android/exoplayer2/upstream/g;

    iget-wide v4, v1, Ln5/f;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/g;->c(J)V

    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/d;->k:Lcom/google/android/exoplayer2/source/i$a;

    iget v5, v1, Ln5/f;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/d;->b:I

    iget-object v7, v1, Ln5/f;->d:Lcom/google/android/exoplayer2/e1;

    iget v8, v1, Ln5/f;->e:I

    iget-object v9, v1, Ln5/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Ln5/f;->g:J

    iget-wide v12, v1, Ln5/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/i$a;->u(Ll5/h;IILcom/google/android/exoplayer2/e1;ILjava/lang/Object;JJ)V

    .line 9
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/d;->D:Z

    if-nez v1, :cond_0

    .line 10
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/d;->P:J

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/d;->c(J)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/d;->c:Lcom/google/android/exoplayer2/source/hls/d$b;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/o$a;->j(Lcom/google/android/exoplayer2/source/o;)V

    :goto_0
    return-void
.end method

.method public X(Ln5/f;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/d;->O(Ln5/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    move-object v3, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/b;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/b;->q()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v13, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    .line 4
    move-object v3, v13

    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    .line 5
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$c;

    return-object v1

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ln5/f;->a()J

    move-result-wide v3

    .line 7
    new-instance v5, Ll5/h;

    iget-wide v6, v1, Ln5/f;->a:J

    iget-object v8, v1, Ln5/f;->b:Lcom/google/android/exoplayer2/upstream/c;

    .line 8
    invoke-virtual/range {p1 .. p1}, Ln5/f;->f()Landroid/net/Uri;

    move-result-object v18

    .line 9
    invoke-virtual/range {p1 .. p1}, Ln5/f;->e()Ljava/util/Map;

    move-result-object v19

    move-object v14, v5

    move-wide v15, v6

    move-object/from16 v17, v8

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide/from16 v24, v3

    invoke-direct/range {v14 .. v25}, Ll5/h;-><init>(JLcom/google/android/exoplayer2/upstream/c;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10
    new-instance v6, Ll5/i;

    iget v7, v1, Ln5/f;->c:I

    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/d;->b:I

    iget-object v9, v1, Ln5/f;->d:Lcom/google/android/exoplayer2/e1;

    iget v10, v1, Ln5/f;->e:I

    iget-object v11, v1, Ln5/f;->f:Ljava/lang/Object;

    iget-wide v14, v1, Ln5/f;->g:J

    .line 11
    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/util/c;->f1(J)J

    move-result-wide v26

    iget-wide v14, v1, Ln5/f;->h:J

    .line 12
    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/util/c;->f1(J)J

    move-result-wide v28

    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v29}, Ll5/i;-><init>(IILcom/google/android/exoplayer2/e1;ILjava/lang/Object;JJ)V

    .line 13
    new-instance v7, Lcom/google/android/exoplayer2/upstream/g$c;

    move/from16 v8, p7

    invoke-direct {v7, v5, v6, v13, v8}, Lcom/google/android/exoplayer2/upstream/g$c;-><init>(Ll5/h;Ll5/i;Ljava/io/IOException;I)V

    .line 14
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/d;->i:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/d;->d:Lcom/google/android/exoplayer2/source/hls/a;

    .line 15
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/hls/a;->j()Lcom/google/android/exoplayer2/trackselection/b;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/trackselection/e;->a(Lcom/google/android/exoplayer2/trackselection/b;)Lcom/google/android/exoplayer2/upstream/g$a;

    move-result-object v8

    .line 16
    invoke-interface {v6, v8, v7}, Lcom/google/android/exoplayer2/upstream/g;->b(Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/upstream/g$c;)Lcom/google/android/exoplayer2/upstream/g$b;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 17
    iget v9, v6, Lcom/google/android/exoplayer2/upstream/g$b;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    .line 18
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/d;->d:Lcom/google/android/exoplayer2/source/hls/a;

    iget-wide v10, v6, Lcom/google/android/exoplayer2/upstream/g$b;->b:J

    .line 19
    invoke-virtual {v9, v1, v10, v11}, Lcom/google/android/exoplayer2/source/hls/a;->l(Ln5/f;J)Z

    move-result v6

    move v15, v6

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_0
    const/4 v6, 0x1

    if-eqz v15, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v2, v3, v9

    if-nez v2, :cond_5

    .line 20
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/b;

    if-ne v2, v1, :cond_3

    const/4 v8, 0x1

    .line 21
    :cond_3
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 22
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/d;->P:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/d;->Q:J

    goto :goto_1

    .line 24
    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/google/common/collect/b0;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/b;->o()V

    .line 25
    :cond_5
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    :goto_2
    move-object/from16 v16, v2

    goto :goto_3

    .line 26
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/d;->i:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v2, v7}, Lcom/google/android/exoplayer2/upstream/g;->a(Lcom/google/android/exoplayer2/upstream/g$c;)J

    move-result-wide v2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v9

    if-eqz v4, :cond_7

    .line 27
    invoke-static {v8, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v2

    goto :goto_2

    .line 28
    :cond_7
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_2

    .line 29
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    move-result v2

    xor-int/lit8 v17, v2, 0x1

    .line 30
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/d;->k:Lcom/google/android/exoplayer2/source/i$a;

    iget v4, v1, Ln5/f;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/d;->b:I

    iget-object v7, v1, Ln5/f;->d:Lcom/google/android/exoplayer2/e1;

    iget v8, v1, Ln5/f;->e:I

    iget-object v9, v1, Ln5/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Ln5/f;->g:J

    iget-wide v12, v1, Ln5/f;->h:J

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move-object/from16 v13, p6

    move/from16 v14, v17

    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer2/source/i$a;->w(Ll5/h;IILcom/google/android/exoplayer2/e1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v17, :cond_8

    const/4 v2, 0x0

    .line 31
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/d;->u:Ln5/f;

    .line 32
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/d;->i:Lcom/google/android/exoplayer2/upstream/g;

    iget-wide v3, v1, Ln5/f;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/g;->c(J)V

    :cond_8
    if-eqz v15, :cond_a

    .line 33
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/d;->D:Z

    if-nez v1, :cond_9

    .line 34
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/d;->P:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/d;->c(J)Z

    goto :goto_4

    .line 35
    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/d;->c:Lcom/google/android/exoplayer2/source/hls/d$b;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/o$a;->j(Lcom/google/android/exoplayer2/source/o;)V

    :cond_a
    :goto_4
    return-object v16
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public Z(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$c;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->d:Lcom/google/android/exoplayer2/source/hls/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/a;->n(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/d;->i:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->d:Lcom/google/android/exoplayer2/source/hls/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/a;->j()Lcom/google/android/exoplayer2/trackselection/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/e;->a(Lcom/google/android/exoplayer2/trackselection/b;)Lcom/google/android/exoplayer2/upstream/g$a;

    move-result-object v0

    .line 4
    invoke-interface {p3, v0, p2}, Lcom/google/android/exoplayer2/upstream/g;->b(Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/upstream/g$c;)Lcom/google/android/exoplayer2/upstream/g$b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget p3, p2, Lcom/google/android/exoplayer2/upstream/g$b;->a:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 6
    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/g$b;->b:J

    goto :goto_0

    :cond_1
    move-wide p2, v2

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->d:Lcom/google/android/exoplayer2/source/hls/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/a;->p(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, p2, v2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public a(Lcom/google/android/exoplayer2/e1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->r:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/b0;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/b;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->d:Lcom/google/android/exoplayer2/source/hls/a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/a;->b(Lcom/google/android/exoplayer2/source/hls/b;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/b;->v()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->T:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/d;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->Q:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->T:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/d;->K()Lcom/google/android/exoplayer2/source/hls/b;

    move-result-object v0

    iget-wide v0, v0, Ln5/f;->h:J

    :goto_0
    return-wide v0
.end method

.method public final b0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->C:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/d;->S()V

    return-void
.end method

.method public c(J)Z
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/d;->T:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/d;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/d;->Q:J

    .line 5
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 6
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/hls/d;->Q:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/exoplayer2/source/n;->b0(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/d;->o:Ljava/util/List;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/d;->K()Lcom/google/android/exoplayer2/source/hls/b;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/b;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-wide v3, v3, Ln5/f;->h:J

    goto :goto_1

    .line 11
    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/d;->P:J

    iget-wide v6, v3, Ln5/f;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    :goto_1
    move-object v10, v1

    move-wide v8, v3

    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/d;->m:Lcom/google/android/exoplayer2/source/hls/a$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/a$b;->a()V

    .line 13
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/d;->d:Lcom/google/android/exoplayer2/source/hls/a;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/d;->D:Z

    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 14
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v11, 0x1

    :goto_3
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/d;->m:Lcom/google/android/exoplayer2/source/hls/a$b;

    move-wide/from16 v6, p1

    .line 15
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/exoplayer2/source/hls/a;->d(JJLjava/util/List;ZLcom/google/android/exoplayer2/source/hls/a$b;)V

    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/d;->m:Lcom/google/android/exoplayer2/source/hls/a$b;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/a$b;->b:Z

    .line 17
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/a$b;->a:Ln5/f;

    .line 18
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/a$b;->c:Landroid/net/Uri;

    if-eqz v4, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/d;->Q:J

    .line 20
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/d;->T:Z

    return v3

    :cond_6
    if-nez v5, :cond_8

    if-eqz v1, :cond_7

    .line 21
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/d;->c:Lcom/google/android/exoplayer2/source/hls/d$b;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/source/hls/d$b;->k(Landroid/net/Uri;)V

    :cond_7
    return v2

    .line 22
    :cond_8
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/d;->O(Ln5/f;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    move-object v1, v5

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/d;->N(Lcom/google/android/exoplayer2/source/hls/b;)V

    .line 24
    :cond_9
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/d;->u:Ln5/f;

    .line 25
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/d;->i:Lcom/google/android/exoplayer2/upstream/g;

    iget v4, v5, Ln5/f;->c:I

    .line 26
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/g;->d(I)I

    move-result v2

    .line 27
    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v10

    .line 28
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/d;->k:Lcom/google/android/exoplayer2/source/i$a;

    new-instance v13, Ll5/h;

    iget-wide v7, v5, Ln5/f;->a:J

    iget-object v9, v5, Ln5/f;->b:Lcom/google/android/exoplayer2/upstream/c;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Ll5/h;-><init>(JLcom/google/android/exoplayer2/upstream/c;J)V

    iget v14, v5, Ln5/f;->c:I

    iget v15, v0, Lcom/google/android/exoplayer2/source/hls/d;->b:I

    iget-object v1, v5, Ln5/f;->d:Lcom/google/android/exoplayer2/e1;

    iget v2, v5, Ln5/f;->e:I

    iget-object v4, v5, Ln5/f;->f:Ljava/lang/Object;

    iget-wide v6, v5, Ln5/f;->g:J

    iget-wide v8, v5, Ln5/f;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lcom/google/android/exoplayer2/source/i$a;->A(Ll5/h;IILcom/google/android/exoplayer2/e1;ILjava/lang/Object;JJ)V

    return v3

    :cond_a
    :goto_4
    return v2
.end method

.method public varargs c0([Ll5/d0;I[I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/d;->E([Ll5/d0;)Ll5/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->I:Ll5/f0;

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->J:Ljava/util/Set;

    .line 3
    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/d;->J:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/d;->I:Ll5/f0;

    invoke-virtual {v3, v1}, Ll5/f0;->b(I)Ll5/d0;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/d;->L:I

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->r:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/d;->c:Lcom/google/android/exoplayer2/source/hls/d$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lq5/j;

    invoke-direct {p3, p2}, Lq5/j;-><init>(Lcom/google/android/exoplayer2/source/hls/d$b;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/d;->k0()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    return v0
.end method

.method public d0(ILcom/google/android/exoplayer2/f1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/d;->P()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/hls/d;->I(Lcom/google/android/exoplayer2/source/hls/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    invoke-static {v3, v2, v0}, Lcom/google/android/exoplayer2/util/c;->N0(Ljava/util/List;II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/b;

    .line 7
    iget-object v10, v0, Ln5/f;->d:Lcom/google/android/exoplayer2/e1;

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/d;->G:Lcom/google/android/exoplayer2/e1;

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/e1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/d;->k:Lcom/google/android/exoplayer2/source/i$a;

    iget v4, p0, Lcom/google/android/exoplayer2/source/hls/d;->b:I

    iget v6, v0, Ln5/f;->e:I

    iget-object v7, v0, Ln5/f;->f:Ljava/lang/Object;

    iget-wide v8, v0, Ln5/f;->g:J

    move-object v5, v10

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/i$a;->i(ILcom/google/android/exoplayer2/e1;ILjava/lang/Object;J)V

    .line 10
    :cond_2
    iput-object v10, p0, Lcom/google/android/exoplayer2/source/hls/d;->G:Lcom/google/android/exoplayer2/e1;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/b;->q()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->T:Z

    .line 13
    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/google/android/exoplayer2/source/n;->S(Lcom/google/android/exoplayer2/f1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_8

    .line 14
    iget-object p4, p2, Lcom/google/android/exoplayer2/f1;->b:Lcom/google/android/exoplayer2/e1;

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/e1;

    .line 15
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->B:I

    if-ne p1, v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/n;->Q()I

    move-result p1

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/b;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/b;->k:I

    if-eq v0, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/b;

    iget-object p1, p1, Ln5/f;->d:Lcom/google/android/exoplayer2/e1;

    goto :goto_2

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->F:Lcom/google/android/exoplayer2/e1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/e1;

    .line 21
    :goto_2
    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/e1;->k(Lcom/google/android/exoplayer2/e1;)Lcom/google/android/exoplayer2/e1;

    move-result-object p4

    .line 22
    :cond_7
    iput-object p4, p2, Lcom/google/android/exoplayer2/f1;->b:Lcom/google/android/exoplayer2/e1;

    :cond_8
    return p3
.end method

.method public e0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->D:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/n;->R()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->H:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public f(II)Lr4/a0;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/d;->Y:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/d;->L(II)Lr4/a0;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/d;->w:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 5
    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->U:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/d;->C(II)Lr4/h;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/d;->D(II)Lcom/google/android/exoplayer2/source/n;

    move-result-object v0

    :cond_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->z:Lr4/a0;

    if-nez p1, :cond_5

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/d$c;

    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/d;->l:I

    invoke-direct {p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/d$c;-><init>(Lr4/a0;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->z:Lr4/a0;

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->z:Lr4/a0;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public final f0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/d;->R:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/n;->W(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/d;->R:Z

    return-void
.end method

.method public g()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->T:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/d;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->Q:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->P:J

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/d;->K()Lcom/google/android/exoplayer2/source/hls/b;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/b;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/b;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v2, Ln5/f;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/d;->C:Z

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 11
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/n;->z()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final g0(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    aget-object v3, v3, v2

    .line 3
    invoke-virtual {v3, p1, p2, v1}, Lcom/google/android/exoplayer2/source/n;->Z(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/d;->O:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/d;->M:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public h(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/d;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->u:Ln5/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->d:Lcom/google/android/exoplayer2/source/hls/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->u:Ln5/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/d;->o:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/hls/a;->u(JLn5/f;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->d:Lcom/google/android/exoplayer2/source/hls/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/d;->o:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/hls/a;->b(Lcom/google/android/exoplayer2/source/hls/b;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/d;->G(I)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->d:Lcom/google/android/exoplayer2/source/hls/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->o:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/a;->g(JLjava/util/List;)I

    move-result p1

    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/d;->G(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public h0(JZ)Z
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->P:J

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/d;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->Q:J

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->C:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/d;->g0(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    .line 5
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->Q:J

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/d;->T:Z

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->C:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    array-length p2, p1

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object p3, p1, v2

    .line 11
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/n;->r()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->g()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/d;->f0()V

    :goto_1
    return v1
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/n;->T()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i0([Lcom/google/android/exoplayer2/trackselection/b;[Z[Ll5/y;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/d;->x()V

    .line 2
    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/d;->E:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    .line 4
    aget-object v5, v2, v4

    check-cast v5, Lq5/i;

    if-eqz v5, :cond_1

    .line 5
    aget-object v7, v1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    .line 6
    :cond_0
    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/d;->E:I

    sub-int/2addr v7, v15

    iput v7, v0, Lcom/google/android/exoplayer2/source/hls/d;->E:I

    .line 7
    invoke-virtual {v5}, Lq5/i;->d()V

    .line 8
    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    .line 9
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/d;->S:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/d;->P:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 10
    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/d;->d:Lcom/google/android/exoplayer2/source/hls/a;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/a;->j()Lcom/google/android/exoplayer2/trackselection/b;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    .line 11
    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    .line 12
    aget-object v5, v1, v3

    if-nez v5, :cond_6

    goto :goto_5

    .line 13
    :cond_6
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/d;->I:Ll5/f0;

    invoke-interface {v5}, Lf6/h;->a()Ll5/d0;

    move-result-object v8

    invoke-virtual {v7, v8}, Ll5/f0;->c(Ll5/d0;)I

    move-result v7

    .line 14
    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/d;->L:I

    if-ne v7, v8, :cond_7

    .line 15
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/d;->d:Lcom/google/android/exoplayer2/source/hls/a;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/source/hls/a;->t(Lcom/google/android/exoplayer2/trackselection/b;)V

    move-object v11, v5

    .line 16
    :cond_7
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    .line 17
    iget v5, v0, Lcom/google/android/exoplayer2/source/hls/d;->E:I

    add-int/2addr v5, v15

    iput v5, v0, Lcom/google/android/exoplayer2/source/hls/d;->E:I

    .line 18
    new-instance v5, Lq5/i;

    invoke-direct {v5, v0, v7}, Lq5/i;-><init>(Lcom/google/android/exoplayer2/source/hls/d;I)V

    aput-object v5, v2, v3

    .line 19
    aput-boolean v15, p4, v3

    .line 20
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/d;->K:[I

    if-eqz v5, :cond_9

    .line 21
    aget-object v5, v2, v3

    check-cast v5, Lq5/i;

    invoke-virtual {v5}, Lq5/i;->b()V

    if-nez v16, :cond_9

    .line 22
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/d;->K:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    .line 23
    invoke-virtual {v5, v12, v13, v15}, Lcom/google/android/exoplayer2/source/n;->Z(JZ)Z

    move-result v7

    if-nez v7, :cond_8

    .line 24
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/n;->C()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    move/from16 v16, v5

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 25
    :cond_a
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/d;->E:I

    if-nez v1, :cond_d

    .line 26
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/d;->d:Lcom/google/android/exoplayer2/source/hls/a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/a;->q()V

    .line 27
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/hls/d;->G:Lcom/google/android/exoplayer2/e1;

    .line 28
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/d;->R:Z

    .line 29
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 31
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/d;->C:Z

    if-eqz v1, :cond_b

    .line 32
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    array-length v3, v1

    :goto_6
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    .line 33
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/n;->r()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 34
    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    goto/16 :goto_b

    .line 35
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/d;->f0()V

    goto/16 :goto_b

    .line 36
    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 37
    invoke-static {v11, v4}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 38
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/d;->S:Z

    if-nez v1, :cond_10

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/d;->K()Lcom/google/android/exoplayer2/source/hls/b;

    move-result-object v1

    .line 40
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/d;->d:Lcom/google/android/exoplayer2/source/hls/a;

    .line 41
    invoke-virtual {v3, v1, v12, v13}, Lcom/google/android/exoplayer2/source/hls/a;->a(Lcom/google/android/exoplayer2/source/hls/b;J)[Ln5/o;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/d;->o:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Lcom/google/android/exoplayer2/trackselection/b;->c(JJJLjava/util/List;[Ln5/o;)V

    .line 43
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/d;->d:Lcom/google/android/exoplayer2/source/hls/a;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/a;->i()Ll5/d0;

    move-result-object v3

    iget-object v1, v1, Ln5/f;->d:Lcom/google/android/exoplayer2/e1;

    invoke-virtual {v3, v1}, Ll5/d0;->c(Lcom/google/android/exoplayer2/e1;)I

    move-result v1

    .line 44
    invoke-interface/range {v18 .. v18}, Lcom/google/android/exoplayer2/trackselection/b;->m()I

    move-result v3

    if-eq v3, v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_11

    .line 45
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/d;->R:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    move/from16 v1, p7

    :goto_9
    if-eqz v16, :cond_13

    .line 46
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/android/exoplayer2/source/hls/d;->h0(JZ)Z

    .line 47
    :goto_a
    array-length v1, v2

    if-ge v14, v1, :cond_13

    .line 48
    aget-object v1, v2, v14

    if-eqz v1, :cond_12

    .line 49
    aput-boolean v15, p4, v14

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    .line 50
    :cond_13
    :goto_b
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/hls/d;->p0([Ll5/y;)V

    .line 51
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/d;->S:Z

    return v16
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Ln5/f;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/d;->V(Ln5/f;JJZ)V

    return-void
.end method

.method public j0(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->W:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->W:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/d;->O:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 5
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/d$d;->i0(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(Lr4/x;)V
    .locals 0

    return-void
.end method

.method public final k0()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->D:Z

    return-void
.end method

.method public l0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->d:Lcom/google/android/exoplayer2/source/hls/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/a;->s(Z)V

    return-void
.end method

.method public bridge synthetic m(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Ln5/f;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/d;->W(Ln5/f;JJ)V

    return-void
.end method

.method public m0(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->V:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->V:J

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/n;->a0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/d;->T()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->T:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public n0(IJ)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/d;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    aget-object v0, v0, p1

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->T:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/exoplayer2/source/n;->E(JZ)I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/google/common/collect/b0;->h(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/hls/b;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/hls/b;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/n;->C()I

    move-result v1

    .line 7
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/hls/b;->m(I)I

    move-result p1

    sub-int/2addr p1, v1

    .line 8
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 9
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/n;->e0(I)V

    return p2
.end method

.method public o0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/d;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->K:[I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->K:[I

    aget p1, v0, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->N:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->N:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->U:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p0([Ll5/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/d;->s:Ljava/util/ArrayList;

    check-cast v2, Lq5/i;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s()Ll5/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/d;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->I:Ll5/f0;

    return-object v0
.end method

.method public bridge synthetic t(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Ln5/f;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/d;->X(Ln5/f;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public u(JZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/d;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/d;->N:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/google/android/exoplayer2/source/n;->q(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->D:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->I:Ll5/f0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->J:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/d;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->K:[I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->K:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->J:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/d;->I:Ll5/f0;

    invoke-virtual {v2, p1}, Ll5/f0;->b(I)Ll5/d0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, -0x3

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->N:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 6
    aput-boolean v1, p1, v0

    return v0
.end method

.method public final z()V
    .locals 15
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups",
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    array-length v0, v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x2

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    .line 2
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    aget-object v9, v9, v4

    .line 3
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/n;->F()Lcom/google/android/exoplayer2/e1;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/e1;

    iget-object v9, v9, Lcom/google/android/exoplayer2/e1;->m:Ljava/lang/String;

    .line 4
    invoke-static {v9}, Li6/t;->t(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v9}, Li6/t;->p(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v9}, Li6/t;->s(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, -0x2

    .line 7
    :goto_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/hls/d;->M(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/d;->M(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->d:Lcom/google/android/exoplayer2/source/hls/a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/a;->i()Ll5/d0;

    move-result-object v1

    .line 9
    iget v4, v1, Ll5/d0;->b:I

    .line 10
    iput v2, p0, Lcom/google/android/exoplayer2/source/hls/d;->L:I

    .line 11
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/d;->K:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    .line 12
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/d;->K:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 13
    :cond_6
    new-array v2, v0, [Ll5/d0;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_c

    .line 14
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/d;->v:[Lcom/google/android/exoplayer2/source/hls/d$d;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/n;->F()Lcom/google/android/exoplayer2/e1;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/e1;

    if-ne v9, v6, :cond_a

    .line 15
    new-array v11, v4, [Lcom/google/android/exoplayer2/e1;

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_9

    .line 16
    invoke-virtual {v1, v12}, Ll5/d0;->b(I)Lcom/google/android/exoplayer2/e1;

    move-result-object v13

    if-ne v5, v8, :cond_7

    .line 17
    iget-object v14, p0, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/e1;

    if-eqz v14, :cond_7

    .line 18
    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/e1;->k(Lcom/google/android/exoplayer2/e1;)Lcom/google/android/exoplayer2/e1;

    move-result-object v13

    :cond_7
    if-ne v4, v8, :cond_8

    .line 19
    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/e1;->k(Lcom/google/android/exoplayer2/e1;)Lcom/google/android/exoplayer2/e1;

    move-result-object v13

    goto :goto_6

    .line 20
    :cond_8
    invoke-static {v13, v10, v8}, Lcom/google/android/exoplayer2/source/hls/d;->F(Lcom/google/android/exoplayer2/e1;Lcom/google/android/exoplayer2/e1;Z)Lcom/google/android/exoplayer2/e1;

    move-result-object v13

    :goto_6
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 21
    :cond_9
    new-instance v10, Ll5/d0;

    invoke-direct {v10, v11}, Ll5/d0;-><init>([Lcom/google/android/exoplayer2/e1;)V

    aput-object v10, v2, v9

    .line 22
    iput v9, p0, Lcom/google/android/exoplayer2/source/hls/d;->L:I

    goto :goto_8

    :cond_a
    if-ne v5, v7, :cond_b

    .line 23
    iget-object v11, v10, Lcom/google/android/exoplayer2/e1;->m:Ljava/lang/String;

    invoke-static {v11}, Li6/t;->p(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 24
    iget-object v11, p0, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/e1;

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    .line 25
    :goto_7
    new-instance v12, Ll5/d0;

    new-array v13, v8, [Lcom/google/android/exoplayer2/e1;

    .line 26
    invoke-static {v11, v10, v3}, Lcom/google/android/exoplayer2/source/hls/d;->F(Lcom/google/android/exoplayer2/e1;Lcom/google/android/exoplayer2/e1;Z)Lcom/google/android/exoplayer2/e1;

    move-result-object v10

    aput-object v10, v13, v3

    invoke-direct {v12, v13}, Ll5/d0;-><init>([Lcom/google/android/exoplayer2/e1;)V

    aput-object v12, v2, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 27
    :cond_c
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/hls/d;->E([Ll5/d0;)Ll5/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->I:Ll5/f0;

    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->J:Ljava/util/Set;

    if-nez v0, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->J:Ljava/util/Set;

    return-void
.end method
