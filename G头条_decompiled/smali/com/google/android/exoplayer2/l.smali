.class public final Lcom/google/android/exoplayer2/l;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Li6/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/l$a;
    }
.end annotation


# instance fields
.field public final b:Li6/d0;

.field public final c:Lcom/google/android/exoplayer2/l$a;

.field public d:Lcom/google/android/exoplayer2/l2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Li6/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/l$a;Li6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/l$a;

    .line 3
    new-instance p1, Li6/d0;

    invoke-direct {p1, p2}, Li6/d0;-><init>(Li6/d;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->b:Li6/d0;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/l;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/l2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->d:Lcom/google/android/exoplayer2/l2;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->e:Li6/r;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->d:Lcom/google/android/exoplayer2/l2;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/l;->f:Z

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/l2;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/l2;->t()Li6/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->e:Li6/r;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->e:Li6/r;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->d:Lcom/google/android/exoplayer2/l2;

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->b:Li6/d0;

    invoke-virtual {p1}, Li6/d0;->c()Lcom/google/android/exoplayer2/c2;

    move-result-object p1

    invoke-interface {v0, p1}, Li6/r;->d(Lcom/google/android/exoplayer2/c2;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->e:Li6/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Li6/r;->c()Lcom/google/android/exoplayer2/c2;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->b:Li6/d0;

    invoke-virtual {v0}, Li6/d0;->c()Lcom/google/android/exoplayer2/c2;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(Lcom/google/android/exoplayer2/c2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->e:Li6/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Li6/r;->d(Lcom/google/android/exoplayer2/c2;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->e:Li6/r;

    invoke-interface {p1}, Li6/r;->c()Lcom/google/android/exoplayer2/c2;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->b:Li6/d0;

    invoke-virtual {v0, p1}, Li6/d0;->d(Lcom/google/android/exoplayer2/c2;)V

    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->b:Li6/d0;

    invoke-virtual {v0, p1, p2}, Li6/d0;->a(J)V

    return-void
.end method

.method public final f(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->d:Lcom/google/android/exoplayer2/l2;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/l2;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->d:Lcom/google/android/exoplayer2/l2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/l2;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->d:Lcom/google/android/exoplayer2/l2;

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/l2;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l;->g:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->b:Li6/d0;

    invoke-virtual {v0}, Li6/d0;->b()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l;->g:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->b:Li6/d0;

    invoke-virtual {v0}, Li6/d0;->e()V

    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->b:Li6/d0;

    invoke-virtual {v0}, Li6/d0;->i()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->e:Li6/r;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/r;

    invoke-interface {v0}, Li6/r;->i()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public j(Z)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->k(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/l;->f:Z

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/l;->g:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->b:Li6/d0;

    invoke-virtual {p1}, Li6/d0;->b()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->e:Li6/r;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6/r;

    .line 6
    invoke-interface {p1}, Li6/r;->i()J

    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/l;->f:Z

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->b:Li6/d0;

    invoke-virtual {v2}, Li6/d0;->i()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->b:Li6/d0;

    invoke-virtual {p1}, Li6/d0;->e()V

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/l;->f:Z

    .line 11
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/l;->g:Z

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->b:Li6/d0;

    invoke-virtual {v2}, Li6/d0;->b()V

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->b:Li6/d0;

    invoke-virtual {v2, v0, v1}, Li6/d0;->a(J)V

    .line 14
    invoke-interface {p1}, Li6/r;->c()Lcom/google/android/exoplayer2/c2;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->b:Li6/d0;

    invoke-virtual {v0}, Li6/d0;->c()Lcom/google/android/exoplayer2/c2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->b:Li6/d0;

    invoke-virtual {v0, p1}, Li6/d0;->d(Lcom/google/android/exoplayer2/c2;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/l$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/l$a;->e(Lcom/google/android/exoplayer2/c2;)V

    :cond_4
    return-void
.end method
