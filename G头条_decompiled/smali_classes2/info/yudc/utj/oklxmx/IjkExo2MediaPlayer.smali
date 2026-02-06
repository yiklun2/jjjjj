.class public Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;
.super Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.source "IjkExo2MediaPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d2$e;
.implements Ll4/j1;


# static fields
.field public static z:I = 0xa8e


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/google/android/exoplayer2/ExoPlayer;

.field public d:Ly8/a;

.field public e:Lcom/google/android/exoplayer2/DefaultRenderersFactory;

.field public f:Lcom/google/android/exoplayer2/source/h;

.field public g:Lcom/google/android/exoplayer2/trackselection/c;

.field public h:Lcom/google/android/exoplayer2/k1;

.field public i:Ljava/lang/String;

.field public j:Landroid/view/Surface;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/google/android/exoplayer2/c2;

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lx8/d;

.field public w:Ljava/io/File;

.field public x:Ljava/lang/String;

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->k:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->q:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->r:Z

    .line 5
    iput-boolean v1, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->s:Z

    .line 6
    iput-boolean v1, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->t:Z

    .line 7
    iput-boolean v1, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->u:Z

    .line 8
    iput v1, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->y:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->b:Landroid/content/Context;

    .line 10
    iput v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->o:I

    .line 11
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->k:Ljava/util/Map;

    invoke-static {p1, v0}, Lx8/d;->l(Landroid/content/Context;Ljava/util/Map;)Lx8/d;

    move-result-object p1

    iput-object p1, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->v:Lx8/d;

    return-void
.end method


# virtual methods
.method public A(Ll4/j1$a;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public A0(Ll4/j1$a;)V
    .locals 0

    return-void
.end method

.method public synthetic B(Ll4/j1$a;Lcom/google/android/exoplayer2/e1;Lo4/g;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll4/i1;->X(Ll4/j1;Ll4/j1$a;Lcom/google/android/exoplayer2/e1;Lo4/g;)V

    return-void
.end method

.method public synthetic B0(Ll4/j1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ll4/i1;->J(Ll4/j1;Ll4/j1$a;)V

    return-void
.end method

.method public synthetic C(Ll4/j1$a;Ll5/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/i1;->O(Ll4/j1;Ll4/j1$a;Ll5/i;)V

    return-void
.end method

.method public synthetic C0(Ll4/j1$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ll4/i1;->c(Ll4/j1;Ll4/j1$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic D(Ll4/j1$a;Lcom/google/android/exoplayer2/d2$f;Lcom/google/android/exoplayer2/d2$f;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ll4/i1;->H(Ll4/j1;Ll4/j1$a;Lcom/google/android/exoplayer2/d2$f;Lcom/google/android/exoplayer2/d2$f;I)V

    return-void
.end method

.method public synthetic D0(Ll4/j1$a;IIIF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ll4/i1;->Y(Ll4/j1;Ll4/j1$a;IIIF)V

    return-void
.end method

.method public synthetic E(Ll4/j1$a;Ll5/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/i1;->o(Ll4/j1;Ll4/j1$a;Ll5/i;)V

    return-void
.end method

.method public synthetic E0(Ll4/j1$a;ILo4/e;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll4/i1;->k(Ll4/j1;Ll4/j1$a;ILo4/e;)V

    return-void
.end method

.method public F(Ll4/j1$a;Lj6/v;)V
    .locals 2

    .line 1
    iget p1, p2, Lj6/v;->b:I

    int-to-float v0, p1

    iget v1, p2, Lj6/v;->e:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->m:I

    .line 2
    iget v0, p2, Lj6/v;->c:I

    iput v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->n:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    .line 4
    iget p1, p2, Lj6/v;->d:I

    if-lez p1, :cond_0

    const/16 p2, 0x2711

    .line 5
    invoke-virtual {p0, p2, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    :cond_0
    return-void
.end method

.method public synthetic F0(Ll4/j1$a;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll4/i1;->L(Ll4/j1;Ll4/j1$a;II)V

    return-void
.end method

.method public synthetic G(Ll4/j1$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/i1;->q(Ll4/j1;Ll4/j1$a;I)V

    return-void
.end method

.method public synthetic G0(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e2;->r(Lcom/google/android/exoplayer2/d2$c;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic H(Lcom/google/android/exoplayer2/x2;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/f2;->w(Lcom/google/android/exoplayer2/d2$e;Lcom/google/android/exoplayer2/x2;I)V

    return-void
.end method

.method public synthetic H0(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/f2;->v(Lcom/google/android/exoplayer2/d2$e;II)V

    return-void
.end method

.method public synthetic I(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/f2;->z(Lcom/google/android/exoplayer2/d2$e;F)V

    return-void
.end method

.method public synthetic I0(Lcom/google/android/exoplayer2/d2;Ll4/j1$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/i1;->s(Ll4/j1;Lcom/google/android/exoplayer2/d2;Ll4/j1$b;)V

    return-void
.end method

.method public synthetic J(Ll4/j1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ll4/i1;->E(Ll4/j1;Ll4/j1$a;)V

    return-void
.end method

.method public synthetic J0(Ll4/j1$a;Lcom/google/android/exoplayer2/e1;Lo4/g;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll4/i1;->g(Ll4/j1;Ll4/j1$a;Lcom/google/android/exoplayer2/e1;Lo4/g;)V

    return-void
.end method

.method public synthetic K(Ll4/j1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ll4/i1;->p(Ll4/j1;Ll4/j1$a;)V

    return-void
.end method

.method public K0(Ll4/j1$a;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public L(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->p:Z

    invoke-virtual {p0, v0, p1}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->z0(ZI)V

    return-void
.end method

.method public synthetic L0(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/f2;->p(Lcom/google/android/exoplayer2/d2$e;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public M(Ll4/j1$a;I)V
    .locals 0

    return-void
.end method

.method public synthetic M0(Ll4/j1$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/i1;->y(Ll4/j1;Ll4/j1$a;Z)V

    return-void
.end method

.method public synthetic N(Ll4/j1$a;Lcom/google/android/exoplayer2/b3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/i1;->N(Ll4/j1;Ll4/j1$a;Lcom/google/android/exoplayer2/b3;)V

    return-void
.end method

.method public synthetic N0(Ll4/j1$a;Lcom/google/android/exoplayer2/q1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/i1;->A(Ll4/j1;Ll4/j1$a;Lcom/google/android/exoplayer2/q1;)V

    return-void
.end method

.method public O(Ll4/j1$a;Lo4/e;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->y:I

    return-void
.end method

.method public synthetic O0(Ll4/j1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ll4/i1;->I(Ll4/j1;Ll4/j1$a;)V

    return-void
.end method

.method public P(Ll4/j1$a;IJ)V
    .locals 0

    return-void
.end method

.method public synthetic P0(Ll4/j1$a;Ll5/h;Ll5/i;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll4/i1;->u(Ll4/j1;Ll4/j1$a;Ll5/h;Ll5/i;)V

    return-void
.end method

.method public synthetic Q(Ll4/j1$a;ILo4/e;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll4/i1;->l(Ll4/j1;Ll4/j1$a;ILo4/e;)V

    return-void
.end method

.method public synthetic Q0(Ll4/j1$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/i1;->G(Ll4/j1;Ll4/j1$a;I)V

    return-void
.end method

.method public synthetic R(Ll4/j1$a;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll4/i1;->h(Ll4/j1;Ll4/j1$a;J)V

    return-void
.end method

.method public synthetic R0(Ll4/j1$a;Lcom/google/android/exoplayer2/d2$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/i1;->j(Ll4/j1;Ll4/j1$a;Lcom/google/android/exoplayer2/d2$b;)V

    return-void
.end method

.method public synthetic S(Lcom/google/android/exoplayer2/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/f2;->c(Lcom/google/android/exoplayer2/d2$e;Lcom/google/android/exoplayer2/m;)V

    return-void
.end method

.method public synthetic S0(Ll4/j1$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/i1;->K(Ll4/j1;Ll4/j1$a;Z)V

    return-void
.end method

.method public T(Ll4/j1$a;)V
    .locals 0

    return-void
.end method

.method public synthetic T0(Ll4/j1$a;Lo4/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/i1;->e(Ll4/j1;Ll4/j1$a;Lo4/e;)V

    return-void
.end method

.method public synthetic U(Lcom/google/android/exoplayer2/q1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/f2;->i(Lcom/google/android/exoplayer2/d2$e;Lcom/google/android/exoplayer2/q1;)V

    return-void
.end method

.method public synthetic U0(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/f2;->g(Lcom/google/android/exoplayer2/d2$e;Z)V

    return-void
.end method

.method public V(Z)V
    .locals 0

    return-void
.end method

.method public V0(Ll4/j1$a;Z)V
    .locals 0

    return-void
.end method

.method public synthetic W(Ll4/j1$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/i1;->B(Ll4/j1;Ll4/j1$a;I)V

    return-void
.end method

.method public W0()Lx8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->v:Lx8/d;

    return-object v0
.end method

.method public synthetic X(Ll5/f0;Lf6/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/e2;->s(Lcom/google/android/exoplayer2/d2$c;Ll5/f0;Lf6/i;)V

    return-void
.end method

.method public X0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer$a;

    invoke-direct {v1, p0}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer$a;-><init>(Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic Y(Ll4/j1$a;ILcom/google/android/exoplayer2/e1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll4/i1;->n(Ll4/j1;Ll4/j1$a;ILcom/google/android/exoplayer2/e1;)V

    return-void
.end method

.method public Y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->u:Z

    return-void
.end method

.method public synthetic Z(Lcom/google/android/exoplayer2/d2;Lcom/google/android/exoplayer2/d2$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/f2;->e(Lcom/google/android/exoplayer2/d2$e;Lcom/google/android/exoplayer2/d2;Lcom/google/android/exoplayer2/d2$d;)V

    return-void
.end method

.method public Z0(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->w:Ljava/io/File;

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/f2;->u(Lcom/google/android/exoplayer2/d2$e;Z)V

    return-void
.end method

.method public synthetic a0(Ll4/j1$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/i1;->P(Ll4/j1;Ll4/j1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public a1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->x:Ljava/lang/String;

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public b0(Ll4/j1$a;Lcom/google/android/exoplayer2/c2;)V
    .locals 0

    return-void
.end method

.method public b1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->t:Z

    return-void
.end method

.method public c(Ll4/j1$a;)V
    .locals 0

    return-void
.end method

.method public synthetic c0(Ll4/j1$a;Lcom/google/android/exoplayer2/m1;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll4/i1;->z(Ll4/j1;Ll4/j1$a;Lcom/google/android/exoplayer2/m1;I)V

    return-void
.end method

.method public c1(FF)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Size;
            min = 0x0L
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/Size;
            min = 0x0L
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/c2;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/c2;-><init>(FF)V

    .line 2
    iput-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->l:Lcom/google/android/exoplayer2/c2;

    .line 3
    iget-object p1, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d2;->d(Lcom/google/android/exoplayer2/c2;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic d0(Ll4/j1$a;Lcom/google/android/exoplayer2/e1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/i1;->f(Ll4/j1;Ll4/j1$a;Lcom/google/android/exoplayer2/e1;)V

    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/c2;)V
    .locals 0

    return-void
.end method

.method public synthetic e0(Ll4/j1$a;Ll5/h;Ll5/i;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll4/i1;->v(Ll4/j1;Ll4/j1$a;Ll5/h;Ll5/i;)V

    return-void
.end method

.method public synthetic f(Lj6/v;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/f2;->y(Lcom/google/android/exoplayer2/d2$e;Lj6/v;)V

    return-void
.end method

.method public synthetic f0(Ll4/j1$a;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ll4/i1;->Q(Ll4/j1;Ll4/j1$a;Ljava/lang/String;J)V

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/d2$f;Lcom/google/android/exoplayer2/d2$f;I)V
    .locals 0

    .line 1
    sget p1, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->z:I

    invoke-virtual {p0, p1, p3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnSeekComplete()V

    :cond_0
    return-void
.end method

.method public synthetic g0(Ll4/j1$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/i1;->i(Ll4/j1;Ll4/j1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->y:I

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->n:I

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->m:I

    return v0
.end method

.method public synthetic h(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/f2;->n(Lcom/google/android/exoplayer2/d2$e;I)V

    return-void
.end method

.method public synthetic h0(Ll4/j1$a;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll4/i1;->F(Ll4/j1;Ll4/j1$a;ZI)V

    return-void
.end method

.method public synthetic i(Ll4/j1$a;Lo4/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/i1;->U(Ll4/j1;Ll4/j1$a;Lo4/e;)V

    return-void
.end method

.method public synthetic i0(Ll4/j1$a;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/i1;->D(Ll4/j1;Ll4/j1$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public isLooping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->s:Z

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->k()Z

    move-result v0

    return v0
.end method

.method public synthetic j(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e2;->d(Lcom/google/android/exoplayer2/d2$c;Z)V

    return-void
.end method

.method public synthetic j0(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/f2;->d(Lcom/google/android/exoplayer2/d2$e;IZ)V

    return-void
.end method

.method public synthetic k(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e2;->l(Lcom/google/android/exoplayer2/d2$c;I)V

    return-void
.end method

.method public k0(Ll4/j1$a;ZI)V
    .locals 0

    return-void
.end method

.method public synthetic l(Ll4/j1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ll4/i1;->r(Ll4/j1;Ll4/j1$a;)V

    return-void
.end method

.method public synthetic l0(Ll4/j1$a;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ll4/i1;->b(Ll4/j1;Ll4/j1$a;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic m(Ll4/j1$a;Ll5/h;Ll5/i;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll4/i1;->x(Ll4/j1;Ll4/j1$a;Ll5/h;Ll5/i;)V

    return-void
.end method

.method public m0(Ll4/j1$a;IJJ)V
    .locals 0

    return-void
.end method

.method public synthetic n(Ll4/j1$a;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/i1;->Z(Ll4/j1;Ll4/j1$a;F)V

    return-void
.end method

.method public synthetic n0(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/e2;->k(Lcom/google/android/exoplayer2/d2$c;ZI)V

    return-void
.end method

.method public synthetic o(Ll4/j1$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ll4/i1;->R(Ll4/j1;Ll4/j1$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic o0(Ll4/j1$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/i1;->t(Ll4/j1;Ll4/j1$a;Z)V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/b3;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/b3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public p0(Ll4/j1$a;Z)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d2;->w(Z)V

    return-void
.end method

.method public prepareAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->X0()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t prepare a prepared player"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic q(Ll4/j1$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/i1;->C(Ll4/j1;Ll4/j1$a;I)V

    return-void
.end method

.method public synthetic q0(Ll4/j1$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/i1;->a(Ll4/j1;Ll4/j1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public r(Z)V
    .locals 0

    return-void
.end method

.method public synthetic r0(Ll4/j1$a;ILjava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ll4/i1;->m(Ll4/j1;Ll4/j1$a;ILjava/lang/String;J)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->reset()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->d:Ly8/a;

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->release()V

    .line 3
    iput-object v1, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 4
    :cond_0
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->v:Lx8/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lx8/d;->m()V

    .line 6
    :cond_1
    iput-object v1, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->j:Landroid/view/Surface;

    .line 7
    iput-object v1, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->m:I

    .line 9
    iput v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->n:I

    return-void
.end method

.method public synthetic s(Ll4/j1$a;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ll4/i1;->V(Ll4/j1;Ll4/j1$a;JI)V

    return-void
.end method

.method public synthetic s0(Ll4/j1$a;Lcom/google/android/exoplayer2/e1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/i1;->W(Ll4/j1;Ll4/j1$a;Lcom/google/android/exoplayer2/e1;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/d2;->seekTo(J)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 7

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->i:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->v:Lx8/d;

    iget-boolean v2, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->t:Z

    iget-boolean v3, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->u:Z

    iget-boolean v4, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->s:Z

    iget-object v5, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->w:Ljava/io/File;

    iget-object v6, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->x:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lx8/d;->h(Ljava/lang/String;ZZZLjava/io/File;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/h;

    move-result-object p1

    iput-object p1, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->f:Lcom/google/android/exoplayer2/source/h;

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->k:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "no support"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->s:Z

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 0

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->j:Landroid/view/Surface;

    .line 2
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->j:Landroid/view/Surface;

    .line 5
    :cond_0
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2;->f(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2;->e(F)V

    :cond_0
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d2;->w(Z)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->release()V

    return-void
.end method

.method public synthetic t(Ll4/j1$a;Lo4/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/i1;->T(Ll4/j1;Ll4/j1$a;Lo4/e;)V

    return-void
.end method

.method public synthetic t0()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/f2;->r(Lcom/google/android/exoplayer2/d2$e;)V

    return-void
.end method

.method public synthetic u()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/e2;->o(Lcom/google/android/exoplayer2/d2$c;)V

    return-void
.end method

.method public synthetic u0(Lcom/google/android/exoplayer2/m1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/f2;->h(Lcom/google/android/exoplayer2/d2$e;Lcom/google/android/exoplayer2/m1;I)V

    return-void
.end method

.method public v(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lcn/oogqw/cgi/bcilz/bean/ReportErrorBean;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/bean/ReportErrorBean;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/bean/ReportErrorBean;->setErrorCodeName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/bean/ReportErrorBean;->setMessage(Ljava/lang/String;)V

    const-string p1, "VIDEO_ERROR"

    .line 4
    const-class v1, Lcn/oogqw/cgi/bcilz/bean/ReportErrorBean;

    invoke-static {p1, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnError(II)Z

    return-void
.end method

.method public v0(Ll4/j1$a;IJJ)V
    .locals 0

    return-void
.end method

.method public synthetic w(Ll4/j1$a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/i1;->S(Ll4/j1;Ll4/j1$a;Ljava/lang/String;)V

    return-void
.end method

.method public w0(Ll4/j1$a;I)V
    .locals 0

    return-void
.end method

.method public synthetic x(Ll4/j1$a;Ll5/f0;Lf6/i;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll4/i1;->M(Ll4/j1;Ll4/j1$a;Ll5/f0;Lf6/i;)V

    return-void
.end method

.method public synthetic x0(Ll4/j1$a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/i1;->d(Ll4/j1;Ll4/j1$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic y(Lcom/google/android/exoplayer2/d2$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/f2;->a(Lcom/google/android/exoplayer2/d2$e;Lcom/google/android/exoplayer2/d2$b;)V

    return-void
.end method

.method public synthetic y0(Ll4/j1$a;Ll5/h;Ll5/i;Ljava/io/IOException;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ll4/i1;->w(Ll4/j1;Ll4/j1$a;Ll5/h;Ll5/i;Ljava/io/IOException;Z)V

    return-void
.end method

.method public z(Ll4/j1$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public z0(ZI)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->p:Z

    if-ne v0, p1, :cond_0

    iget v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->o:I

    if-eq v0, p2, :cond_8

    .line 2
    :cond_0
    iget-object v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->m()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v2, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->r:Z

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x2be

    .line 5
    invoke-virtual {p0, v2, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    .line 6
    iput-boolean v1, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->r:Z

    .line 7
    :cond_3
    :goto_1
    iget-boolean v2, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->q:Z

    if-eqz v2, :cond_5

    if-eq p2, v4, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnPrepared()V

    .line 9
    iput-boolean v1, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->q:Z

    :cond_5
    :goto_2
    const/4 v1, 0x2

    if-eq p2, v1, :cond_7

    if-eq p2, v3, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnCompletion()V

    goto :goto_3

    :cond_7
    const/16 v1, 0x2bd

    .line 11
    invoke-virtual {p0, v1, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->r:Z

    .line 13
    :cond_8
    :goto_3
    iput-boolean p1, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->p:Z

    .line 14
    iput p2, p0, Linfo/yudc/utj/oklxmx/IjkExo2MediaPlayer;->o:I

    return-void
.end method
