.class public Lcom/google/android/exoplayer2/g1$b;
.super Ljava/lang/Object;
.source "ForwardingPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/g1;

.field public final c:Lcom/google/android/exoplayer2/d2$c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/d2$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/g1$b;->b:Lcom/google/android/exoplayer2/g1;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/g1$b;->c:Lcom/google/android/exoplayer2/d2$c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/d2$c;Lcom/google/android/exoplayer2/g1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/g1$b;-><init>(Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/d2$c;)V

    return-void
.end method


# virtual methods
.method public G0(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$b;->c:Lcom/google/android/exoplayer2/d2$c;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2$c;->G0(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public H(Lcom/google/android/exoplayer2/x2;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$b;->c:Lcom/google/android/exoplayer2/d2$c;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/d2$c;->H(Lcom/google/android/exoplayer2/x2;I)V

    return-void
.end method

.method public L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$b;->c:Lcom/google/android/exoplayer2/d2$c;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2$c;->L(I)V

    return-void
.end method

.method public L0(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$b;->c:Lcom/google/android/exoplayer2/d2$c;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2$c;->L0(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public U(Lcom/google/android/exoplayer2/q1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$b;->c:Lcom/google/android/exoplayer2/d2$c;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2$c;->U(Lcom/google/android/exoplayer2/q1;)V

    return-void
.end method

.method public U0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$b;->c:Lcom/google/android/exoplayer2/d2$c;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2$c;->U0(Z)V

    return-void
.end method

.method public V(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$b;->c:Lcom/google/android/exoplayer2/d2$c;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2$c;->V(Z)V

    return-void
.end method

.method public X(Ll5/f0;Lf6/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$b;->c:Lcom/google/android/exoplayer2/d2$c;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/d2$c;->X(Ll5/f0;Lf6/i;)V

    return-void
.end method

.method public Z(Lcom/google/android/exoplayer2/d2;Lcom/google/android/exoplayer2/d2$d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/g1$b;->c:Lcom/google/android/exoplayer2/d2$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$b;->b:Lcom/google/android/exoplayer2/g1;

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/d2$c;->Z(Lcom/google/android/exoplayer2/d2;Lcom/google/android/exoplayer2/d2$d;)V

    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/c2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$b;->c:Lcom/google/android/exoplayer2/d2$c;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2$c;->e(Lcom/google/android/exoplayer2/c2;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/g1$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/g1$b;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$b;->b:Lcom/google/android/exoplayer2/g1;

    iget-object v2, p1, Lcom/google/android/exoplayer2/g1$b;->b:Lcom/google/android/exoplayer2/g1;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$b;->c:Lcom/google/android/exoplayer2/d2$c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/g1$b;->c:Lcom/google/android/exoplayer2/d2$c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Lcom/google/android/exoplayer2/d2$f;Lcom/google/android/exoplayer2/d2$f;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$b;->c:Lcom/google/android/exoplayer2/d2$c;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/d2$c;->g(Lcom/google/android/exoplayer2/d2$f;Lcom/google/android/exoplayer2/d2$f;I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$b;->c:Lcom/google/android/exoplayer2/d2$c;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2$c;->h(I)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$b;->b:Lcom/google/android/exoplayer2/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/g1$b;->c:Lcom/google/android/exoplayer2/d2$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$b;->c:Lcom/google/android/exoplayer2/d2$c;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2$c;->r(Z)V

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$b;->c:Lcom/google/android/exoplayer2/d2$c;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2$c;->k(I)V

    return-void
.end method

.method public n0(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$b;->c:Lcom/google/android/exoplayer2/d2$c;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/d2$c;->n0(ZI)V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$b;->c:Lcom/google/android/exoplayer2/d2$c;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2$c;->onRepeatModeChanged(I)V

    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/b3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$b;->c:Lcom/google/android/exoplayer2/d2$c;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2$c;->p(Lcom/google/android/exoplayer2/b3;)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$b;->c:Lcom/google/android/exoplayer2/d2$c;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2$c;->r(Z)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$b;->c:Lcom/google/android/exoplayer2/d2$c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2$c;->u()V

    return-void
.end method

.method public u0(Lcom/google/android/exoplayer2/m1;I)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/m1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$b;->c:Lcom/google/android/exoplayer2/d2$c;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/d2$c;->u0(Lcom/google/android/exoplayer2/m1;I)V

    return-void
.end method

.method public v(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$b;->c:Lcom/google/android/exoplayer2/d2$c;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2$c;->v(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/d2$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$b;->c:Lcom/google/android/exoplayer2/d2$c;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2$c;->y(Lcom/google/android/exoplayer2/d2$b;)V

    return-void
.end method

.method public z0(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$b;->c:Lcom/google/android/exoplayer2/d2$c;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/d2$c;->z0(ZI)V

    return-void
.end method
