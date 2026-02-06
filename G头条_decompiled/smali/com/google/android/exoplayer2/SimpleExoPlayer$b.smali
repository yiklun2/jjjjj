.class public final Lcom/google/android/exoplayer2/SimpleExoPlayer$b;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lj6/u;
.implements Lcom/google/android/exoplayer2/audio/a;
.implements Lv5/j;
.implements Le5/e;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;
.implements Lcom/google/android/exoplayer2/d$b;
.implements Lcom/google/android/exoplayer2/b$b;
.implements Lcom/google/android/exoplayer2/t2$b;
.implements Lcom/google/android/exoplayer2/d2$c;
.implements Lcom/google/android/exoplayer2/ExoPlayer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/SimpleExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/SimpleExoPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/SimpleExoPlayer$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->E0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    return-void
.end method

.method public B(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ll4/h1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ll4/h1;->B(IJ)V

    return-void
.end method

.method public C(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->u0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    return-void
.end method

.method public D(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->v0(ZI)I

    move-result v2

    .line 4
    invoke-static {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->w0(Lcom/google/android/exoplayer2/SimpleExoPlayer;ZII)V

    return-void
.end method

.method public E(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Ljava/lang/Object;)V

    return-void
.end method

.method public F(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ll4/h1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ll4/h1;->F(Ljava/lang/Object;J)V

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->J0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/d2$e;

    .line 4
    invoke-interface {p2}, Lcom/google/android/exoplayer2/d2$e;->t0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic G0(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e2;->r(Lcom/google/android/exoplayer2/d2$c;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic H(Lcom/google/android/exoplayer2/x2;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/e2;->q(Lcom/google/android/exoplayer2/d2$c;Lcom/google/android/exoplayer2/x2;I)V

    return-void
.end method

.method public J(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->J0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d2$e;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/d2$e;->j0(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic K(Lcom/google/android/exoplayer2/e1;)V
    .locals 0

    invoke-static {p0, p1}, Lj6/j;->d(Lj6/u;Lcom/google/android/exoplayer2/e1;)V

    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->E0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    return-void
.end method

.method public synthetic L0(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e2;->j(Lcom/google/android/exoplayer2/d2$c;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public M(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ll4/h1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll4/h1;->M(J)V

    return-void
.end method

.method public N(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ll4/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll4/h1;->N(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic O(Lcom/google/android/exoplayer2/e1;)V
    .locals 0

    invoke-static {p0, p1}, Lm4/f;->c(Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/e1;)V

    return-void
.end method

.method public P(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ll4/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll4/h1;->P(Ljava/lang/Exception;)V

    return-void
.end method

.method public Q(Lcom/google/android/exoplayer2/e1;Lo4/g;)V
    .locals 1
    .param p2    # Lo4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/e1;)Lcom/google/android/exoplayer2/e1;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ll4/h1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll4/h1;->Q(Lcom/google/android/exoplayer2/e1;Lo4/g;)V

    return-void
.end method

.method public synthetic R(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/ExoPlayer$a;Z)V

    return-void
.end method

.method public synthetic U(Lcom/google/android/exoplayer2/q1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e2;->f(Lcom/google/android/exoplayer2/d2$c;Lcom/google/android/exoplayer2/q1;)V

    return-void
.end method

.method public synthetic U0(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e2;->c(Lcom/google/android/exoplayer2/d2$c;Z)V

    return-void
.end method

.method public synthetic V(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e2;->p(Lcom/google/android/exoplayer2/d2$c;Z)V

    return-void
.end method

.method public synthetic X(Ll5/f0;Lf6/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/e2;->s(Lcom/google/android/exoplayer2/d2$c;Ll5/f0;Lf6/i;)V

    return-void
.end method

.method public synthetic Z(Lcom/google/android/exoplayer2/d2;Lcom/google/android/exoplayer2/d2$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/e2;->b(Lcom/google/android/exoplayer2/d2$c;Lcom/google/android/exoplayer2/d2;Lcom/google/android/exoplayer2/d2$d;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Z)Z

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    return-void
.end method

.method public a0(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ll4/h1;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ll4/h1;->a0(IJJ)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ll4/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll4/h1;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->p0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y0;->B1(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->J0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d2$e;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/d2$e;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ll4/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll4/h1;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public c0(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ll4/h1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ll4/h1;->c0(JI)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->J0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d2$e;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/d2$e;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic e(Lcom/google/android/exoplayer2/c2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e2;->g(Lcom/google/android/exoplayer2/d2$c;Lcom/google/android/exoplayer2/c2;)V

    return-void
.end method

.method public f(Lj6/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->I0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lj6/v;)Lj6/v;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ll4/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll4/h1;->f(Lj6/v;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->J0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d2$e;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/d2$e;->f(Lj6/v;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic g(Lcom/google/android/exoplayer2/d2$f;Lcom/google/android/exoplayer2/d2$f;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/e2;->m(Lcom/google/android/exoplayer2/d2$c;Lcom/google/android/exoplayer2/d2$f;Lcom/google/android/exoplayer2/d2$f;I)V

    return-void
.end method

.method public synthetic h(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e2;->h(Lcom/google/android/exoplayer2/d2$c;I)V

    return-void
.end method

.method public i(Lo4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ll4/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll4/h1;->i(Lo4/e;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->H0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/e1;)Lcom/google/android/exoplayer2/e1;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->F0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lo4/e;)Lo4/e;

    return-void
.end method

.method public synthetic j(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e2;->d(Lcom/google/android/exoplayer2/d2$c;Z)V

    return-void
.end method

.method public synthetic k(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e2;->l(Lcom/google/android/exoplayer2/d2$c;I)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ll4/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll4/h1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/e1;Lo4/g;)V
    .locals 1
    .param p2    # Lo4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->H0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/e1;)Lcom/google/android/exoplayer2/e1;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ll4/h1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll4/h1;->m(Lcom/google/android/exoplayer2/e1;Lo4/g;)V

    return-void
.end method

.method public n(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ll4/h1;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ll4/h1;->n(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic n0(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/e2;->k(Lcom/google/android/exoplayer2/d2$c;ZI)V

    return-void
.end method

.method public o(Lo4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ll4/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll4/h1;->o(Lo4/e;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/e1;)Lcom/google/android/exoplayer2/e1;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->L0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lo4/e;)Lo4/e;

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e2;->n(Lcom/google/android/exoplayer2/d2$c;I)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/graphics/SurfaceTexture;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->s0(Lcom/google/android/exoplayer2/SimpleExoPlayer;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->s0(Lcom/google/android/exoplayer2/SimpleExoPlayer;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->s0(Lcom/google/android/exoplayer2/SimpleExoPlayer;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public synthetic p(Lcom/google/android/exoplayer2/b3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e2;->t(Lcom/google/android/exoplayer2/d2$c;Lcom/google/android/exoplayer2/b3;)V

    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/t2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0(Lcom/google/android/exoplayer2/t2;)Lcom/google/android/exoplayer2/m;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->z0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->A0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->J0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d2$e;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/d2$e;->S(Lcom/google/android/exoplayer2/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->B0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->C0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->B0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->a(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Z)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->C0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->B0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->c(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->w0(Lcom/google/android/exoplayer2/SimpleExoPlayer;ZII)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->s0(Lcom/google/android/exoplayer2/SimpleExoPlayer;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->q0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->q0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->s0(Lcom/google/android/exoplayer2/SimpleExoPlayer;II)V

    return-void
.end method

.method public t(Lo4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->L0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lo4/e;)Lo4/e;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ll4/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll4/h1;->t(Lo4/e;)V

    return-void
.end method

.method public synthetic u()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/e2;->o(Lcom/google/android/exoplayer2/d2$c;)V

    return-void
.end method

.method public synthetic u0(Lcom/google/android/exoplayer2/m1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/e2;->e(Lcom/google/android/exoplayer2/d2$c;Lcom/google/android/exoplayer2/m1;I)V

    return-void
.end method

.method public synthetic v(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e2;->i(Lcom/google/android/exoplayer2/d2$c;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ll4/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll4/h1;->w(Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ll4/h1;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ll4/h1;->x(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic y(Lcom/google/android/exoplayer2/d2$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e2;->a(Lcom/google/android/exoplayer2/d2$c;Lcom/google/android/exoplayer2/d2$b;)V

    return-void
.end method

.method public z(Lo4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->F0(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lo4/e;)Lo4/e;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)Ll4/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll4/h1;->z(Lo4/e;)V

    return-void
.end method

.method public z0(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$b;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->E0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    return-void
.end method
