.class public final Lcom/google/android/exoplayer2/ExoPlayer$Builder;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public b:Li6/d;

.field public c:J

.field public d:Lcom/google/common/base/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/i<",
            "Lcom/google/android/exoplayer2/p2;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/common/base/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/i<",
            "Ll5/s;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/common/base/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/i<",
            "Lf6/l;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/common/base/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/i<",
            "Lcom/google/android/exoplayer2/k1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/common/base/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/i<",
            "Lcom/google/android/exoplayer2/upstream/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/google/common/base/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/i<",
            "Ll4/h1;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Looper;

.field public k:Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lm4/d;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Lcom/google/android/exoplayer2/q2;

.field public u:J

.field public v:J

.field public w:Lcom/google/android/exoplayer2/j1;

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/q;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/q;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/exoplayer2/s;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/s;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/i;Lcom/google/common/base/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/p2;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/w;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/w;-><init>(Lcom/google/android/exoplayer2/p2;)V

    new-instance p2, Lcom/google/android/exoplayer2/t;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/t;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/i;Lcom/google/common/base/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/i;Lcom/google/common/base/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/i<",
            "Lcom/google/android/exoplayer2/p2;",
            ">;",
            "Lcom/google/common/base/i<",
            "Ll5/s;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v4, Lcom/google/android/exoplayer2/r;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/r;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/y;

    new-instance v6, Lcom/google/android/exoplayer2/p;

    invoke-direct {v6, p1}, Lcom/google/android/exoplayer2/p;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/i;Lcom/google/common/base/i;Lcom/google/common/base/i;Lcom/google/common/base/i;Lcom/google/common/base/i;Lcom/google/common/base/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/i;Lcom/google/common/base/i;Lcom/google/common/base/i;Lcom/google/common/base/i;Lcom/google/common/base/i;Lcom/google/common/base/i;)V
    .locals 0
    .param p7    # Lcom/google/common/base/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/i<",
            "Lcom/google/android/exoplayer2/p2;",
            ">;",
            "Lcom/google/common/base/i<",
            "Ll5/s;",
            ">;",
            "Lcom/google/common/base/i<",
            "Lf6/l;",
            ">;",
            "Lcom/google/common/base/i<",
            "Lcom/google/android/exoplayer2/k1;",
            ">;",
            "Lcom/google/common/base/i<",
            "Lcom/google/android/exoplayer2/upstream/a;",
            ">;",
            "Lcom/google/common/base/i<",
            "Ll4/h1;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->d:Lcom/google/common/base/i;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->e:Lcom/google/common/base/i;

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->f:Lcom/google/common/base/i;

    .line 9
    iput-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->g:Lcom/google/common/base/i;

    .line 10
    iput-object p6, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->h:Lcom/google/common/base/i;

    if-eqz p7, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p7, Lcom/google/android/exoplayer2/u;

    invoke-direct {p7, p0}, Lcom/google/android/exoplayer2/u;-><init>(Lcom/google/android/exoplayer2/ExoPlayer$Builder;)V

    :goto_0
    iput-object p7, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->i:Lcom/google/common/base/i;

    .line 12
    invoke-static {}, Lcom/google/android/exoplayer2/util/c;->P()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->j:Landroid/os/Looper;

    .line 13
    sget-object p1, Lm4/d;->g:Lm4/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->l:Lm4/d;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->n:I

    const/4 p2, 0x1

    .line 15
    iput p2, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->q:I

    .line 16
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->r:I

    .line 17
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->s:Z

    .line 18
    sget-object p1, Lcom/google/android/exoplayer2/q2;->d:Lcom/google/android/exoplayer2/q2;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->t:Lcom/google/android/exoplayer2/q2;

    const-wide/16 p1, 0x1388

    .line 19
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->u:J

    const-wide/16 p1, 0x3a98

    .line 20
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->v:J

    .line 21
    new-instance p1, Lcom/google/android/exoplayer2/j$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/j$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j$b;->a()Lcom/google/android/exoplayer2/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->w:Lcom/google/android/exoplayer2/j1;

    .line 22
    sget-object p1, Li6/d;->a:Li6/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->b:Li6/d;

    const-wide/16 p1, 0x1f4

    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->x:J

    const-wide/16 p1, 0x7d0

    .line 24
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->y:J

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/k1;)Lcom/google/android/exoplayer2/k1;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->s(Lcom/google/android/exoplayer2/k1;)Lcom/google/android/exoplayer2/k1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/a;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->o(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lcom/google/android/exoplayer2/p2;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->l(Landroid/content/Context;)Lcom/google/android/exoplayer2/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lf6/l;)Lf6/l;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->t(Lf6/l;)Lf6/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Lf6/l;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->n(Landroid/content/Context;)Lf6/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;)Ll5/s;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->m(Landroid/content/Context;)Ll5/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;)Ll5/s;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->r(Landroid/content/Context;)Ll5/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/ExoPlayer$Builder;)Ll4/h1;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->p()Ll4/h1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/p2;)Lcom/google/android/exoplayer2/p2;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->q(Lcom/google/android/exoplayer2/p2;)Lcom/google/android/exoplayer2/p2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/content/Context;)Lcom/google/android/exoplayer2/p2;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic m(Landroid/content/Context;)Ll5/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    new-instance v1, Lr4/g;

    invoke-direct {v1}, Lr4/g;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lr4/n;)V

    return-object v0
.end method

.method public static synthetic n(Landroid/content/Context;)Lf6/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic o(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->n(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object p0

    return-object p0
.end method

.method private synthetic p()Ll4/h1;
    .locals 2

    .line 1
    new-instance v0, Ll4/h1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->b:Li6/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/d;

    invoke-direct {v0, v1}, Ll4/h1;-><init>(Li6/d;)V

    return-object v0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/p2;)Lcom/google/android/exoplayer2/p2;
    .locals 0

    return-object p0
.end method

.method public static synthetic r(Landroid/content/Context;)Ll5/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    new-instance v1, Lr4/g;

    invoke-direct {v1}, Lr4/g;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lr4/n;)V

    return-object v0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/k1;)Lcom/google/android/exoplayer2/k1;
    .locals 0

    return-object p0
.end method

.method public static synthetic t(Lf6/l;)Lf6/l;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public j()Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->k()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;-><init>(Lcom/google/android/exoplayer2/ExoPlayer$Builder;)V

    return-object v0
.end method

.method public u(Lcom/google/android/exoplayer2/k1;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/v;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/v;-><init>(Lcom/google/android/exoplayer2/k1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->g:Lcom/google/common/base/i;

    return-object p0
.end method

.method public v(Landroid/os/Looper;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->j:Landroid/os/Looper;

    return-object p0
.end method

.method public w(Lf6/l;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/x;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/x;-><init>(Lf6/l;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->f:Lcom/google/common/base/i;

    return-object p0
.end method
