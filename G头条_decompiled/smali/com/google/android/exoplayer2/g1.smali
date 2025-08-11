.class public Lcom/google/android/exoplayer2/g1;
.super Ljava/lang/Object;
.source "ForwardingPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g1$c;,
        Lcom/google/android/exoplayer2/g1$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/d2;


# virtual methods
.method public B(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2;->B(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->C()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->D()I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->E()I

    move-result v0

    return v0
.end method

.method public F(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2;->F(I)Z

    move-result p1

    return p1
.end method

.method public G(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2;->G(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public I()Lcom/google/android/exoplayer2/b3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->I()Lcom/google/android/exoplayer2/b3;

    move-result-object v0

    return-object v0
.end method

.method public J()Lcom/google/android/exoplayer2/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->J()Lcom/google/android/exoplayer2/x2;

    move-result-object v0

    return-object v0
.end method

.method public K()Landroid/os/Looper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->K()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->L()Z

    move-result v0

    return v0
.end method

.method public M()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->M()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v0

    return-object v0
.end method

.method public N()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->O()V

    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->P()V

    return-void
.end method

.method public Q(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2;->Q(Landroid/view/TextureView;)V

    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->R()V

    return-void
.end method

.method public S()Lcom/google/android/exoplayer2/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->S()Lcom/google/android/exoplayer2/q1;

    move-result-object v0

    return-object v0
.end method

.method public T()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public U()Lcom/google/android/exoplayer2/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->c()Lcom/google/android/exoplayer2/c2;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/android/exoplayer2/c2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2;->d(Lcom/google/android/exoplayer2/c2;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->g()Z

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/d2;->i(IJ)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->k()Z

    move-result v0

    return v0
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2;->l(Z)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->o()I

    move-result v0

    return v0
.end method

.method public p(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2;->p(Landroid/view/TextureView;)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->play()V

    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->prepare()V

    return-void
.end method

.method public q()Lj6/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->q()Lj6/v;

    move-result-object v0

    return-object v0
.end method

.method public r(Lcom/google/android/exoplayer2/d2$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    new-instance v1, Lcom/google/android/exoplayer2/g1$c;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/g1$c;-><init>(Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/d2$e;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d2;->r(Lcom/google/android/exoplayer2/d2$e;)V

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->s()I

    move-result v0

    return v0
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2;->setRepeatMode(I)V

    return-void
.end method

.method public t(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2;->t(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->u()V

    return-void
.end method

.method public v()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->v()Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public z(Lcom/google/android/exoplayer2/d2$e;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1;->a:Lcom/google/android/exoplayer2/d2;

    new-instance v1, Lcom/google/android/exoplayer2/g1$c;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/g1$c;-><init>(Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/d2$e;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d2;->z(Lcom/google/android/exoplayer2/d2$e;)V

    return-void
.end method
