.class public final Lcom/google/android/exoplayer2/source/k;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/g;
.implements Lr4/k;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$f;
.implements Lcom/google/android/exoplayer2/source/n$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/k$d;,
        Lcom/google/android/exoplayer2/source/k$e;,
        Lcom/google/android/exoplayer2/source/k$a;,
        Lcom/google/android/exoplayer2/source/k$c;,
        Lcom/google/android/exoplayer2/source/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/g;",
        "Lr4/k;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lcom/google/android/exoplayer2/source/k$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$f;",
        "Lcom/google/android/exoplayer2/source/n$d;"
    }
.end annotation


# static fields
.field public static final N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Lcom/google/android/exoplayer2/e1;


# instance fields
.field public A:J

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:J

.field public H:J

.field public I:J

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/google/android/exoplayer2/upstream/b;

.field public final d:Lcom/google/android/exoplayer2/drm/c;

.field public final e:Lcom/google/android/exoplayer2/upstream/g;

.field public final f:Lcom/google/android/exoplayer2/source/i$a;

.field public final g:Lcom/google/android/exoplayer2/drm/b$a;

.field public final h:Lcom/google/android/exoplayer2/source/k$b;

.field public final i:Lg6/b;

.field public final j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:J

.field public final l:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final m:Lcom/google/android/exoplayer2/source/j;

.field public final n:Li6/g;

.field public final o:Ljava/lang/Runnable;

.field public final p:Ljava/lang/Runnable;

.field public final q:Landroid/os/Handler;

.field public r:Lcom/google/android/exoplayer2/source/g$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:[Lcom/google/android/exoplayer2/source/n;

.field public u:[Lcom/google/android/exoplayer2/source/k$d;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/google/android/exoplayer2/source/k$e;

.field public z:Lr4/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/source/k;->K()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/k;->N:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/e1$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e1$b;-><init>()V

    const-string v1, "icy"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1$b;->E()Lcom/google/android/exoplayer2/e1;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/k;->O:Lcom/google/android/exoplayer2/e1;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/j;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/source/k$b;Lg6/b;Ljava/lang/String;I)V
    .locals 0
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->b:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/k;->c:Lcom/google/android/exoplayer2/upstream/b;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/k;->d:Lcom/google/android/exoplayer2/drm/c;

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/k;->g:Lcom/google/android/exoplayer2/drm/b$a;

    .line 6
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/k;->e:Lcom/google/android/exoplayer2/upstream/g;

    .line 7
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/k;->f:Lcom/google/android/exoplayer2/source/i$a;

    .line 8
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/k;->h:Lcom/google/android/exoplayer2/source/k$b;

    .line 9
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/k;->i:Lg6/b;

    .line 10
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/k;->j:Ljava/lang/String;

    int-to-long p1, p11

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->k:J

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 13
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/k;->m:Lcom/google/android/exoplayer2/source/j;

    .line 14
    new-instance p1, Li6/g;

    invoke-direct {p1}, Li6/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->n:Li6/g;

    .line 15
    new-instance p1, Ll5/t;

    invoke-direct {p1, p0}, Ll5/t;-><init>(Lcom/google/android/exoplayer2/source/k;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->o:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Ll5/u;

    invoke-direct {p1, p0}, Ll5/u;-><init>(Lcom/google/android/exoplayer2/source/k;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->p:Ljava/lang/Runnable;

    .line 17
    invoke-static {}, Lcom/google/android/exoplayer2/util/c;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->q:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/k$d;

    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/k;->u:[Lcom/google/android/exoplayer2/source/k$d;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/n;

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->I:J

    const-wide/16 p3, -0x1

    .line 21
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/k;->G:J

    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->A:J

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/google/android/exoplayer2/source/k;->C:I

    return-void
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/source/k;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic B()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/k;->N:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic C(Lcom/google/android/exoplayer2/source/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/k;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/source/k;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/k;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p0
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p1
.end method

.method public static synthetic F()Lcom/google/android/exoplayer2/e1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/k;->O:Lcom/google/android/exoplayer2/e1;

    return-object v0
.end method

.method public static synthetic G(Lcom/google/android/exoplayer2/source/k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->k:J

    return-wide v0
.end method

.method public static K()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private synthetic Q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->M:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->r:Lcom/google/android/exoplayer2/source/g$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/g$a;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/o$a;->j(Lcom/google/android/exoplayer2/source/o;)V

    :cond_0
    return-void
.end method

.method private synthetic R(Lr4/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/k;->e0(Lr4/x;)V

    return-void
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/source/k;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->S()V

    return-void
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/source/k;Lr4/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/k;->R(Lr4/x;)V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/source/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/k;->Q()V

    return-void
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/source/k;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/k;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/source/k;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/k;->q:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final H()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->w:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->y:Lcom/google/android/exoplayer2/source/k$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->z:Lr4/x;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final I(Lcom/google/android/exoplayer2/source/k$a;I)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->G:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->z:Lr4/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr4/x;->i()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/k;->w:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->h0()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/k;->J:Z

    return v0

    .line 4
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/k;->w:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/k;->E:Z

    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/k;->H:J

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/source/k;->K:I

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    .line 8
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/n;->V()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Lcom/google/android/exoplayer2/source/k$a;->i(Lcom/google/android/exoplayer2/source/k$a;JJ)V

    return v2

    .line 10
    :cond_3
    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/source/k;->K:I

    return v2
.end method

.method public final J(Lcom/google/android/exoplayer2/source/k$a;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->G:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/k$a;->h(Lcom/google/android/exoplayer2/source/k$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->G:J

    :cond_0
    return-void
.end method

.method public final L()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/n;->G()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final M()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/n;->z()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public N()Lr4/a0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/k$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/k$d;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/k;->a0(Lcom/google/android/exoplayer2/source/k$d;)Lr4/a0;

    move-result-object v0

    return-object v0
.end method

.method public final O()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->I:J

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

.method public P(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->L:Z

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

.method public final S()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->M:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->w:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->v:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->z:Lr4/x;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/n;->F()Lcom/google/android/exoplayer2/e1;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->n:Li6/g;

    invoke-virtual {v0}, Li6/g;->c()Z

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    array-length v0, v0

    .line 6
    new-array v1, v0, [Ll5/d0;

    .line 7
    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    .line 8
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/n;->F()Lcom/google/android/exoplayer2/e1;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/e1;

    .line 9
    iget-object v7, v6, Lcom/google/android/exoplayer2/e1;->m:Ljava/lang/String;

    .line 10
    invoke-static {v7}, Li6/t;->p(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 11
    invoke-static {v7}, Li6/t;->t(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 12
    :goto_3
    aput-boolean v7, v3, v4

    .line 13
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/k;->x:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/exoplayer2/source/k;->x:Z

    .line 14
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/k;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    .line 15
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/k;->u:[Lcom/google/android/exoplayer2/source/k$d;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/source/k$d;->b:Z

    if-eqz v9, :cond_7

    .line 16
    :cond_5
    iget-object v9, v6, Lcom/google/android/exoplayer2/e1;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v9, :cond_6

    .line 17
    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v10, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v2

    .line 18
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;->c([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v9

    .line 19
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/e1;->b()Lcom/google/android/exoplayer2/e1$b;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/e1$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/e1$b;->E()Lcom/google/android/exoplayer2/e1;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    .line 20
    iget v8, v6, Lcom/google/android/exoplayer2/e1;->g:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/android/exoplayer2/e1;->h:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->b:I

    if-eq v8, v9, :cond_8

    .line 21
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/e1;->b()Lcom/google/android/exoplayer2/e1$b;

    move-result-object v6

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->b:I

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/e1$b;->G(I)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/e1$b;->E()Lcom/google/android/exoplayer2/e1;

    move-result-object v6

    .line 22
    :cond_8
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/k;->d:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/c;->c(Lcom/google/android/exoplayer2/e1;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/e1;->c(I)Lcom/google/android/exoplayer2/e1;

    move-result-object v6

    .line 23
    new-instance v7, Ll5/d0;

    new-array v5, v5, [Lcom/google/android/exoplayer2/e1;

    aput-object v6, v5, v2

    invoke-direct {v7, v5}, Ll5/d0;-><init>([Lcom/google/android/exoplayer2/e1;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 24
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/source/k$e;

    new-instance v2, Ll5/f0;

    invoke-direct {v2, v1}, Ll5/f0;-><init>([Ll5/d0;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/k$e;-><init>(Ll5/f0;[Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/k;->y:Lcom/google/android/exoplayer2/source/k$e;

    .line 25
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/k;->w:Z

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->r:Lcom/google/android/exoplayer2/source/g$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/g$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/g$a;->m(Lcom/google/android/exoplayer2/source/g;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final T(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->H()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->y:Lcom/google/android/exoplayer2/source/k$e;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k$e;->d:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k$e;->a:Ll5/f0;

    invoke-virtual {v0, p1}, Ll5/f0;->b(I)Ll5/d0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ll5/d0;->b(I)Lcom/google/android/exoplayer2/e1;

    move-result-object v5

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k;->f:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v0, v5, Lcom/google/android/exoplayer2/e1;->m:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Li6/t;->l(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/k;->H:J

    .line 7
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/i$a;->i(ILcom/google/android/exoplayer2/e1;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 8
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final U(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->H()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->y:Lcom/google/android/exoplayer2/source/k$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k$e;->b:[Z

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/k;->J:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/n;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/k;->I:J

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->J:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/k;->E:Z

    .line 8
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/k;->H:J

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/source/k;->K:I

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 11
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/n;->V()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->r:Lcom/google/android/exoplayer2/source/g$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/g$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/o$a;->j(Lcom/google/android/exoplayer2/source/o;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->e:Lcom/google/android/exoplayer2/upstream/g;

    iget v2, p0, Lcom/google/android/exoplayer2/source/k;->C:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/g;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->k(I)V

    return-void
.end method

.method public W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/n;->N()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->V()V

    return-void
.end method

.method public X(Lcom/google/android/exoplayer2/source/k$a;JJZ)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->d(Lcom/google/android/exoplayer2/source/k$a;)Lg6/w;

    move-result-object v1

    .line 2
    new-instance v14, Ll5/h;

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->e(Lcom/google/android/exoplayer2/source/k$a;)J

    move-result-wide v3

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->f(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/upstream/c;

    move-result-object v5

    .line 5
    invoke-virtual {v1}, Lg6/w;->s()Landroid/net/Uri;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Lg6/w;->t()Ljava/util/Map;

    move-result-object v7

    .line 7
    invoke-virtual {v1}, Lg6/w;->f()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ll5/h;-><init>(JLcom/google/android/exoplayer2/upstream/c;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k;->e:Lcom/google/android/exoplayer2/upstream/g;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->e(Lcom/google/android/exoplayer2/source/k$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/g;->c(J)V

    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/k;->f:Lcom/google/android/exoplayer2/source/i$a;

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->g(Lcom/google/android/exoplayer2/source/k$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/k;->A:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    .line 11
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/i$a;->r(Ll5/h;IILcom/google/android/exoplayer2/e1;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    .line 12
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/k;->J(Lcom/google/android/exoplayer2/source/k$a;)V

    .line 13
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 14
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/n;->V()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/source/k;->F:I

    if-lez v1, :cond_1

    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k;->r:Lcom/google/android/exoplayer2/source/g$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/g$a;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/o$a;->j(Lcom/google/android/exoplayer2/source/o;)V

    :cond_1
    return-void
.end method

.method public Y(Lcom/google/android/exoplayer2/source/k$a;JJ)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/k;->A:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k;->z:Lr4/x;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lr4/x;->e()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->M()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 4
    :goto_0
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/k;->A:J

    .line 5
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/k;->h:Lcom/google/android/exoplayer2/source/k$b;

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/k;->B:Z

    invoke-interface {v4, v2, v3, v1, v5}, Lcom/google/android/exoplayer2/source/k$b;->f(JZZ)V

    .line 6
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->d(Lcom/google/android/exoplayer2/source/k$a;)Lg6/w;

    move-result-object v1

    .line 7
    new-instance v14, Ll5/h;

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->e(Lcom/google/android/exoplayer2/source/k$a;)J

    move-result-wide v3

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->f(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/upstream/c;

    move-result-object v5

    .line 10
    invoke-virtual {v1}, Lg6/w;->s()Landroid/net/Uri;

    move-result-object v6

    .line 11
    invoke-virtual {v1}, Lg6/w;->t()Ljava/util/Map;

    move-result-object v7

    .line 12
    invoke-virtual {v1}, Lg6/w;->f()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ll5/h;-><init>(JLcom/google/android/exoplayer2/upstream/c;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 13
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k;->e:Lcom/google/android/exoplayer2/upstream/g;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->e(Lcom/google/android/exoplayer2/source/k$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/g;->c(J)V

    .line 14
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/k;->f:Lcom/google/android/exoplayer2/source/i$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->g(Lcom/google/android/exoplayer2/source/k$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/k;->A:J

    move-object v3, v14

    .line 16
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/i$a;->u(Ll5/h;IILcom/google/android/exoplayer2/e1;ILjava/lang/Object;JJ)V

    .line 17
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/k;->J(Lcom/google/android/exoplayer2/source/k$a;)V

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/k;->L:Z

    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k;->r:Lcom/google/android/exoplayer2/source/g$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/g$a;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/o$a;->j(Lcom/google/android/exoplayer2/source/o;)V

    return-void
.end method

.method public Z(Lcom/google/android/exoplayer2/source/k$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/k;->J(Lcom/google/android/exoplayer2/source/k$a;)V

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->d(Lcom/google/android/exoplayer2/source/k$a;)Lg6/w;

    move-result-object v1

    .line 3
    new-instance v14, Ll5/h;

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->e(Lcom/google/android/exoplayer2/source/k$a;)J

    move-result-wide v3

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->f(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/upstream/c;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Lg6/w;->s()Landroid/net/Uri;

    move-result-object v6

    .line 7
    invoke-virtual {v1}, Lg6/w;->t()Ljava/util/Map;

    move-result-object v7

    .line 8
    invoke-virtual {v1}, Lg6/w;->f()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ll5/h;-><init>(JLcom/google/android/exoplayer2/upstream/c;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 9
    new-instance v1, Ll5/i;

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->g(Lcom/google/android/exoplayer2/source/k$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->f1(J)J

    move-result-wide v21

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/k;->A:J

    .line 11
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->f1(J)J

    move-result-wide v23

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Ll5/i;-><init>(IILcom/google/android/exoplayer2/e1;ILjava/lang/Object;JJ)V

    .line 12
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/k;->e:Lcom/google/android/exoplayer2/upstream/g;

    new-instance v3, Lcom/google/android/exoplayer2/upstream/g$c;

    move-object/from16 v13, p6

    move/from16 v4, p7

    invoke-direct {v3, v14, v1, v13, v4}, Lcom/google/android/exoplayer2/upstream/g$c;-><init>(Ll5/h;Ll5/i;Ljava/io/IOException;I)V

    .line 13
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/g;->a(Lcom/google/android/exoplayer2/upstream/g$c;)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 14
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-object/from16 v15, p1

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/k;->L()I

    move-result v4

    .line 16
    iget v5, v0, Lcom/google/android/exoplayer2/source/k;->K:I

    if-le v4, v5, :cond_1

    move-object/from16 v15, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v15, p1

    .line 17
    :goto_0
    invoke-virtual {v0, v15, v4}, Lcom/google/android/exoplayer2/source/k;->I(Lcom/google/android/exoplayer2/source/k$a;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    invoke-static {v5, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 20
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    .line 21
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/k;->f:Lcom/google/android/exoplayer2/source/i$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->g(Lcom/google/android/exoplayer2/source/k$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/k;->A:J

    move-object v3, v14

    move-object/from16 v13, p6

    move/from16 v14, v16

    .line 23
    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer2/source/i$a;->w(Ll5/h;IILcom/google/android/exoplayer2/e1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_3

    .line 24
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/k;->e:Lcom/google/android/exoplayer2/upstream/g;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->e(Lcom/google/android/exoplayer2/source/k$a;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/g;->c(J)V

    :cond_3
    return-object v1
.end method

.method public a(Lcom/google/android/exoplayer2/e1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a0(Lcom/google/android/exoplayer2/source/k$d;)Lr4/a0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k;->u:[Lcom/google/android/exoplayer2/source/k$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/k$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->i:Lg6/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k;->q:Landroid/os/Handler;

    .line 5
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k;->d:Lcom/google/android/exoplayer2/drm/c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/k;->g:Lcom/google/android/exoplayer2/drm/b$a;

    .line 6
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/n;->k(Lg6/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)Lcom/google/android/exoplayer2/source/n;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/n;->d0(Lcom/google/android/exoplayer2/source/n$d;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k;->u:[Lcom/google/android/exoplayer2/source/k$d;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/source/k$d;

    .line 9
    aput-object p1, v2, v0

    .line 10
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/c;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/k$d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->u:[Lcom/google/android/exoplayer2/source/k$d;

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/n;

    .line 12
    aput-object v1, p1, v0

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/c;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/n;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    return-object v1
.end method

.method public b()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/k;->F:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public b0(ILcom/google/android/exoplayer2/f1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->h0()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/k;->T(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/k;->L:Z

    .line 4
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/exoplayer2/source/n;->S(Lcom/google/android/exoplayer2/f1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/k;->U(I)V

    :cond_1
    return p2
.end method

.method public c(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/k;->L:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/k;->J:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/k;->w:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/source/k;->F:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->n:Li6/g;

    invoke-virtual {p1}, Li6/g;->e()Z

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/k;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->g0()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->w:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/k;->r:Lcom/google/android/exoplayer2/source/g$a;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->M:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->n:Li6/g;

    invoke-virtual {v0}, Li6/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0([ZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    aget-object v3, v3, v2

    .line 3
    invoke-virtual {v3, p2, p3, v1}, Lcom/google/android/exoplayer2/source/n;->Z(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    aget-boolean v3, p1, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/k;->x:Z

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

.method public e(JLcom/google/android/exoplayer2/q2;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->H()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->z:Lr4/x;

    invoke-interface {v0}, Lr4/x;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->z:Lr4/x;

    invoke-interface {v0, p1, p2}, Lr4/x;->h(J)Lr4/x$a;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lr4/x$a;->a:Lr4/y;

    iget-wide v5, v1, Lr4/y;->a:J

    iget-object v0, v0, Lr4/x$a;->b:Lr4/y;

    iget-wide v7, v0, Lr4/y;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/q2;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e0(Lr4/x;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lr4/x$b;

    invoke-direct {v0, v1, v2}, Lr4/x$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/k;->z:Lr4/x;

    .line 2
    invoke-interface {p1}, Lr4/x;->i()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/k;->A:J

    .line 3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/k;->G:J

    const-wide/16 v5, -0x1

    const/4 v0, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    invoke-interface {p1}, Lr4/x;->i()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/k;->B:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    .line 4
    :cond_2
    iput v0, p0, Lcom/google/android/exoplayer2/source/k;->C:I

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->h:Lcom/google/android/exoplayer2/source/k$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k;->A:J

    invoke-interface {p1}, Lr4/x;->e()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/k;->B:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/exoplayer2/source/k$b;->f(JZZ)V

    .line 6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/k;->w:Z

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->S()V

    :cond_3
    return-void
.end method

.method public f(II)Lr4/a0;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/exoplayer2/source/k$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/k$d;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/k;->a0(Lcom/google/android/exoplayer2/source/k$d;)Lr4/a0;

    move-result-object p1

    return-object p1
.end method

.method public f0(IJ)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/k;->T(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    aget-object v0, v0, p1

    .line 4
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/k;->L:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/exoplayer2/source/n;->E(JZ)I

    move-result p2

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/n;->e0(I)V

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/k;->U(I)V

    :cond_1
    return p2
.end method

.method public g()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->H()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->y:Lcom/google/android/exoplayer2/source/k$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k$e;->b:[Z

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/k;->L:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->I:J

    return-wide v0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/k;->x:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 8
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/n;->J()Z

    move-result v9

    if-nez v9, :cond_2

    .line 9
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    aget-object v9, v9, v6

    .line 10
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/n;->z()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->M()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    .line 12
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/k;->H:J

    :cond_6
    return-wide v7
.end method

.method public final g0()V
    .locals 26

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/source/k$a;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/k;->b:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/exoplayer2/source/k;->c:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v4, v7, Lcom/google/android/exoplayer2/source/k;->m:Lcom/google/android/exoplayer2/source/j;

    iget-object v6, v7, Lcom/google/android/exoplayer2/source/k;->n:Li6/g;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Lcom/google/android/exoplayer2/source/k;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/j;Lr4/k;Li6/g;)V

    .line 2
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/k;->w:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/k;->O()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 4
    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/k;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/k;->I:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/source/k;->L:Z

    .line 6
    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/k;->I:J

    return-void

    .line 7
    :cond_0
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/k;->z:Lr4/x;

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/x;

    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/k;->I:J

    invoke-interface {v0, v4, v5}, Lr4/x;->h(J)Lr4/x$a;

    move-result-object v0

    iget-object v0, v0, Lr4/x$a;->a:Lr4/y;

    iget-wide v0, v0, Lr4/y;->b:J

    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/k;->I:J

    .line 9
    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/source/k$a;->i(Lcom/google/android/exoplayer2/source/k$a;JJ)V

    .line 10
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    .line 11
    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/k;->I:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/exoplayer2/source/n;->b0(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/k;->I:J

    .line 13
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/k;->L()I

    move-result v0

    iput v0, v7, Lcom/google/android/exoplayer2/source/k;->K:I

    .line 14
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/k;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/k;->e:Lcom/google/android/exoplayer2/upstream/g;

    iget v2, v7, Lcom/google/android/exoplayer2/source/k;->C:I

    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/g;->d(I)I

    move-result v1

    .line 16
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v13

    .line 17
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/k$a;->f(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/upstream/c;

    move-result-object v12

    .line 18
    iget-object v15, v7, Lcom/google/android/exoplayer2/source/k;->f:Lcom/google/android/exoplayer2/source/i$a;

    new-instance v16, Ll5/h;

    .line 19
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/k$a;->e(Lcom/google/android/exoplayer2/source/k$a;)J

    move-result-wide v10

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Ll5/h;-><init>(JLcom/google/android/exoplayer2/upstream/c;J)V

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 20
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/k$a;->g(Lcom/google/android/exoplayer2/source/k$a;)J

    move-result-wide v22

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/k;->A:J

    move-wide/from16 v24, v0

    .line 21
    invoke-virtual/range {v15 .. v25}, Lcom/google/android/exoplayer2/source/i$a;->A(Ll5/h;IILcom/google/android/exoplayer2/e1;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->E:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/n;->T()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->m:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->release()V

    return-void
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/k;->X(Lcom/google/android/exoplayer2/source/k$a;JJZ)V

    return-void
.end method

.method public k(Lr4/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->q:Landroid/os/Handler;

    new-instance v1, Ll5/v;

    invoke-direct {v1, p0, p1}, Ll5/v;-><init>(Lcom/google/android/exoplayer2/source/k;Lr4/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l([Lcom/google/android/exoplayer2/trackselection/b;[Z[Ll5/y;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->H()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->y:Lcom/google/android/exoplayer2/source/k$e;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k$e;->a:Ll5/f0;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k$e;->c:[Z

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/source/k;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 6
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 7
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/k$c;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/k$c;->b(Lcom/google/android/exoplayer2/source/k$c;)I

    move-result v5

    .line 8
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 9
    iget v7, p0, Lcom/google/android/exoplayer2/source/k;->F:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/source/k;->F:I

    .line 10
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 11
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/k;->D:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 13
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 14
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 15
    aget-object v4, p1, v2

    .line 16
    invoke-interface {v4}, Lf6/h;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 17
    invoke-interface {v4, v3}, Lf6/h;->j(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 18
    invoke-interface {v4}, Lf6/h;->a()Ll5/d0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll5/f0;->c(Ll5/d0;)I

    move-result v4

    .line 19
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 20
    iget v5, p0, Lcom/google/android/exoplayer2/source/k;->F:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer2/source/k;->F:I

    .line 21
    aput-boolean v6, v0, v4

    .line 22
    new-instance v5, Lcom/google/android/exoplayer2/source/k$c;

    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/k$c;-><init>(Lcom/google/android/exoplayer2/source/k;I)V

    aput-object v5, p3, v2

    .line 23
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 24
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    aget-object p2, p2, v4

    .line 25
    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/exoplayer2/source/n;->Z(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 26
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/n;->C()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 27
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/k;->F:I

    if-nez p1, :cond_c

    .line 28
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/k;->J:Z

    .line 29
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/k;->E:Z

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 32
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/n;->r()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 33
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    goto :goto_a

    .line 34
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    .line 35
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/n;->V()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 36
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/k;->o(J)J

    move-result-wide p5

    .line 37
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 38
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 39
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 40
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/k;->D:Z

    return-wide p5
.end method

.method public bridge synthetic m(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/k;->Y(Lcom/google/android/exoplayer2/source/k$a;JJ)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->V()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->w:Z

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

.method public o(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->H()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->y:Lcom/google/android/exoplayer2/source/k$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k$e;->b:[Z

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->z:Lr4/x;

    invoke-interface {v1}, Lr4/x;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/k;->E:Z

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->H:J

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->I:J

    return-wide p1

    .line 8
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/k;->C:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/k;->d0([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    .line 10
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/k;->J:Z

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->I:J

    .line 12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/k;->L:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 15
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/n;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    goto :goto_3

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->g()V

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 19
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/n;->V()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-wide p1
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->v:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->L:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->L()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/k;->K:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->E:Z

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->H:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public r(Lcom/google/android/exoplayer2/source/g$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->r:Lcom/google/android/exoplayer2/source/g$a;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->n:Li6/g;

    invoke-virtual {p1}, Li6/g;->e()Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->g0()V

    return-void
.end method

.method public s()Ll5/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->H()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->y:Lcom/google/android/exoplayer2/source/k$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k$e;->a:Ll5/f0;

    return-object v0
.end method

.method public bridge synthetic t(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/k;->Z(Lcom/google/android/exoplayer2/source/k$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public u(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->H()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->y:Lcom/google/android/exoplayer2/source/k$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k$e;->c:[Z

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/n;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/n;->q(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
