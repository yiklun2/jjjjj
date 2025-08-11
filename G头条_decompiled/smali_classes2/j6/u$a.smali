.class public final Lj6/u$a;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lj6/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lj6/u;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lj6/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lj6/u$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lj6/u$a;->b:Lj6/u;

    return-void
.end method

.method public static synthetic a(Lj6/u$a;Lo4/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lj6/u$a;->s(Lo4/e;)V

    return-void
.end method

.method public static synthetic b(Lj6/u$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lj6/u$a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lj6/u$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lj6/u$a;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lj6/u$a;Lo4/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lj6/u$a;->u(Lo4/e;)V

    return-void
.end method

.method public static synthetic e(Lj6/u$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj6/u$a;->w(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic f(Lj6/u$a;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj6/u$a;->t(IJ)V

    return-void
.end method

.method public static synthetic g(Lj6/u$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj6/u$a;->q(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic h(Lj6/u$a;Lj6/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lj6/u$a;->z(Lj6/v;)V

    return-void
.end method

.method public static synthetic i(Lj6/u$a;Lcom/google/android/exoplayer2/e1;Lo4/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj6/u$a;->v(Lcom/google/android/exoplayer2/e1;Lo4/g;)V

    return-void
.end method

.method public static synthetic j(Lj6/u$a;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj6/u$a;->x(JI)V

    return-void
.end method

.method private synthetic q(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj6/u$a;->b:Lj6/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj6/u;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lj6/u;->n(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/u$a;->b:Lj6/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/u;

    invoke-interface {v0, p1}, Lj6/u;->l(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic s(Lo4/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo4/e;->c()V

    .line 2
    iget-object v0, p0, Lj6/u$a;->b:Lj6/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/u;

    invoke-interface {v0, p1}, Lj6/u;->i(Lo4/e;)V

    return-void
.end method

.method private synthetic t(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/u$a;->b:Lj6/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/u;

    invoke-interface {v0, p1, p2, p3}, Lj6/u;->B(IJ)V

    return-void
.end method

.method private synthetic u(Lo4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/u$a;->b:Lj6/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/u;

    invoke-interface {v0, p1}, Lj6/u;->z(Lo4/e;)V

    return-void
.end method

.method private synthetic v(Lcom/google/android/exoplayer2/e1;Lo4/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/u$a;->b:Lj6/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/u;

    invoke-interface {v0, p1}, Lj6/u;->K(Lcom/google/android/exoplayer2/e1;)V

    .line 2
    iget-object v0, p0, Lj6/u$a;->b:Lj6/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/u;

    invoke-interface {v0, p1, p2}, Lj6/u;->m(Lcom/google/android/exoplayer2/e1;Lo4/g;)V

    return-void
.end method

.method private synthetic w(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/u$a;->b:Lj6/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/u;

    invoke-interface {v0, p1, p2, p3}, Lj6/u;->F(Ljava/lang/Object;J)V

    return-void
.end method

.method private synthetic x(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/u$a;->b:Lj6/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/u;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lj6/u;->c0(JI)V

    return-void
.end method

.method private synthetic y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/u$a;->b:Lj6/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/u;

    invoke-interface {v0, p1}, Lj6/u;->P(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic z(Lj6/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/u$a;->b:Lj6/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/u;

    invoke-interface {v0, p1}, Lj6/u;->f(Lj6/v;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/u$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lj6/u$a;->a:Landroid/os/Handler;

    new-instance v3, Lj6/p;

    invoke-direct {v3, p0, p1, v0, v1}, Lj6/p;-><init>(Lj6/u$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public B(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/u$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lj6/l;

    invoke-direct {v1, p0, p1, p2, p3}, Lj6/l;-><init>(Lj6/u$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/u$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lj6/o;

    invoke-direct {v1, p0, p1}, Lj6/o;-><init>(Lj6/u$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(Lj6/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/u$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lj6/n;

    invoke-direct {v1, p0, p1}, Lj6/n;-><init>(Lj6/u$a;Lj6/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj6/u$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lj6/r;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lj6/r;-><init>(Lj6/u$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/u$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lj6/q;

    invoke-direct {v1, p0, p1}, Lj6/q;-><init>(Lj6/u$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Lo4/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo4/e;->c()V

    .line 2
    iget-object v0, p0, Lj6/u$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lj6/s;

    invoke-direct {v1, p0, p1}, Lj6/s;-><init>(Lj6/u$a;Lo4/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/u$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lj6/k;

    invoke-direct {v1, p0, p1, p2, p3}, Lj6/k;-><init>(Lj6/u$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(Lo4/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/u$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lj6/t;

    invoke-direct {v1, p0, p1}, Lj6/t;-><init>(Lj6/u$a;Lo4/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/e1;Lo4/g;)V
    .locals 2
    .param p2    # Lo4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj6/u$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lj6/m;

    invoke-direct {v1, p0, p1, p2}, Lj6/m;-><init>(Lj6/u$a;Lcom/google/android/exoplayer2/e1;Lo4/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
