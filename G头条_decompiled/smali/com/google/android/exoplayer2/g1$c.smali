.class public final Lcom/google/android/exoplayer2/g1$c;
.super Lcom/google/android/exoplayer2/g1$b;
.source "ForwardingPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Lcom/google/android/exoplayer2/d2$e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/d2$e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/g1$b;-><init>(Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/d2$c;Lcom/google/android/exoplayer2/g1$a;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/g1$c;->d:Lcom/google/android/exoplayer2/d2$e;

    return-void
.end method


# virtual methods
.method public H0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$c;->d:Lcom/google/android/exoplayer2/d2$e;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/d2$e;->H0(II)V

    return-void
.end method

.method public I(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$c;->d:Lcom/google/android/exoplayer2/d2$e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2$e;->I(F)V

    return-void
.end method

.method public S(Lcom/google/android/exoplayer2/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$c;->d:Lcom/google/android/exoplayer2/d2$e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2$e;->S(Lcom/google/android/exoplayer2/m;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$c;->d:Lcom/google/android/exoplayer2/d2$e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2$e;->a(Z)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$c;->d:Lcom/google/android/exoplayer2/d2$e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2$e;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$c;->d:Lcom/google/android/exoplayer2/d2$e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2$e;->d(Ljava/util/List;)V

    return-void
.end method

.method public f(Lj6/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$c;->d:Lcom/google/android/exoplayer2/d2$e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d2$e;->f(Lj6/v;)V

    return-void
.end method

.method public j0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$c;->d:Lcom/google/android/exoplayer2/d2$e;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/d2$e;->j0(IZ)V

    return-void
.end method

.method public t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g1$c;->d:Lcom/google/android/exoplayer2/d2$e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d2$e;->t0()V

    return-void
.end method
