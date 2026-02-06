.class public abstract Lcom/google/android/exoplayer2/e;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d2;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/x2$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/x2$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/x2$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x2$c;

    return-void
.end method


# virtual methods
.method public final F(I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->j()Lcom/google/android/exoplayer2/d2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d2$b;->b(I)Z

    move-result p1

    return p1
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->J()Lcom/google/android/exoplayer2/x2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->h0()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->f0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/e;->i0(J)V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->T()J

    move-result-wide v0

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/e;->i0(J)V

    return-void
.end method

.method public U(Lcom/google/android/exoplayer2/d2$b;)Lcom/google/android/exoplayer2/d2$b;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/d2$b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d2$b$a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d2$b$a;->b(Lcom/google/android/exoplayer2/d2$b;)Lcom/google/android/exoplayer2/d2$b$a;

    move-result-object p1

    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/d2$b$a;->d(IZ)Lcom/google/android/exoplayer2/d2$b$a;

    move-result-object p1

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->e0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->g()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/d2$b$a;->d(IZ)Lcom/google/android/exoplayer2/d2$b$a;

    move-result-object p1

    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->b0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->g()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/d2$b$a;->d(IZ)Lcom/google/android/exoplayer2/d2$b$a;

    move-result-object p1

    const/4 v0, 0x7

    .line 6
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->J()Lcom/google/android/exoplayer2/x2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->b0()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->d0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->e0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    :cond_2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->g()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_2
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/d2$b$a;->d(IZ)Lcom/google/android/exoplayer2/d2$b$a;

    move-result-object p1

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->a0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->g()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/d2$b$a;->d(IZ)Lcom/google/android/exoplayer2/d2$b$a;

    move-result-object p1

    const/16 v0, 0x9

    .line 13
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->J()Lcom/google/android/exoplayer2/x2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v2

    if-nez v2, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->a0()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->d0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->c0()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    :cond_5
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->g()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 16
    :goto_4
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/d2$b$a;->d(IZ)Lcom/google/android/exoplayer2/d2$b$a;

    move-result-object p1

    const/16 v0, 0xa

    .line 17
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->g()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/d2$b$a;->d(IZ)Lcom/google/android/exoplayer2/d2$b$a;

    move-result-object p1

    const/16 v0, 0xb

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->e0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->g()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/d2$b$a;->d(IZ)Lcom/google/android/exoplayer2/d2$b$a;

    move-result-object p1

    const/16 v0, 0xc

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->e0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->g()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/d2$b$a;->d(IZ)Lcom/google/android/exoplayer2/d2$b$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d2$b$a;->e()Lcom/google/android/exoplayer2/d2$b;

    move-result-object p1

    return-object p1
.end method

.method public final V()J
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->J()Lcom/google/android/exoplayer2/x2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->E()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x2$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/x2;->p(ILcom/google/android/exoplayer2/x2$c;)Lcom/google/android/exoplayer2/x2$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x2$c;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final W()Lcom/google/android/exoplayer2/m1;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->J()Lcom/google/android/exoplayer2/x2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->E()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x2$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/x2;->p(ILcom/google/android/exoplayer2/x2$c;)Lcom/google/android/exoplayer2/x2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/x2$c;->d:Lcom/google/android/exoplayer2/m1;

    :goto_0
    return-object v0
.end method

.method public final X()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->J()Lcom/google/android/exoplayer2/x2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->E()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->Z()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->L()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/x2;->e(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final Y()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->J()Lcom/google/android/exoplayer2/x2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->E()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->Z()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->L()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/x2;->n(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final Z()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final a0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->X()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->Y()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c0()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->J()Lcom/google/android/exoplayer2/x2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->E()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x2$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/x2;->p(ILcom/google/android/exoplayer2/x2$c;)Lcom/google/android/exoplayer2/x2$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/x2$c;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->J()Lcom/google/android/exoplayer2/x2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->E()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x2$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/x2;->p(ILcom/google/android/exoplayer2/x2$c;)Lcom/google/android/exoplayer2/x2$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x2$c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e0()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->J()Lcom/google/android/exoplayer2/x2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->E()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x2$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/x2;->p(ILcom/google/android/exoplayer2/x2$c;)Lcom/google/android/exoplayer2/x2$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/x2$c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f0()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->E()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e;->g0(I)V

    return-void
.end method

.method public final g0(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/d2;->i(IJ)V

    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->X()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e;->g0(I)V

    :cond_0
    return-void
.end method

.method public final i0(J)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/e;->seekTo(J)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->H()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->Y()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e;->g0(I)V

    :cond_0
    return-void
.end method

.method public final m()I
    .locals 9

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->A()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->getDuration()J

    move-result-wide v2

    const/16 v4, 0x64

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v0, v6

    if-eqz v8, :cond_2

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x64

    mul-long v0, v0, v6

    .line 3
    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1, v5, v4}, Lcom/google/android/exoplayer2/util/c;->q(III)I

    move-result v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/d2;->w(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/d2;->w(Z)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->E()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/d2;->i(IJ)V

    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->J()Lcom/google/android/exoplayer2/x2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->b0()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->d0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->e0()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->j0()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->getCurrentPosition()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/d2;->n()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->j0()V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/e;->seekTo(J)V

    :cond_3
    :goto_0
    return-void
.end method
