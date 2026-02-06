.class public final Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;
.super Ljava/lang/Object;
.source "StyledPlayerView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d2$e;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/x2$b;

.field public c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/x2$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/x2$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->b:Lcom/google/android/exoplayer2/x2$b;

    return-void
.end method


# virtual methods
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

.method public L(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    return-void
.end method

.method public synthetic L0(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/f2;->p(Lcom/google/android/exoplayer2/d2$e;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic S(Lcom/google/android/exoplayer2/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/f2;->c(Lcom/google/android/exoplayer2/d2$e;Lcom/google/android/exoplayer2/m;)V

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

.method public synthetic V(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/f2;->t(Lcom/google/android/exoplayer2/d2$e;Z)V

    return-void
.end method

.method public synthetic X(Ll5/f0;Lf6/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/e2;->s(Lcom/google/android/exoplayer2/d2$c;Ll5/f0;Lf6/i;)V

    return-void
.end method

.method public synthetic Z(Lcom/google/android/exoplayer2/d2;Lcom/google/android/exoplayer2/d2$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/f2;->e(Lcom/google/android/exoplayer2/d2$e;Lcom/google/android/exoplayer2/d2;Lcom/google/android/exoplayer2/d2$d;)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/f2;->u(Lcom/google/android/exoplayer2/d2$e;Z)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/f2;->j(Lcom/google/android/exoplayer2/d2$e;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic e(Lcom/google/android/exoplayer2/c2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/f2;->l(Lcom/google/android/exoplayer2/d2$e;Lcom/google/android/exoplayer2/c2;)V

    return-void
.end method

.method public f(Lj6/v;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/d2$f;Lcom/google/android/exoplayer2/d2$f;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u()V

    :cond_0
    return-void
.end method

.method public synthetic h(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/f2;->n(Lcom/google/android/exoplayer2/d2$e;I)V

    return-void
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

.method public synthetic n0(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/e2;->k(Lcom/google/android/exoplayer2/d2$c;ZI)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(Landroid/view/TextureView;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/f2;->s(Lcom/google/android/exoplayer2/d2$e;I)V

    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/b3;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/d2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/d2;

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d2;->J()Lcom/google/android/exoplayer2/x2;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d2;->I()Lcom/google/android/exoplayer2/b3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b3;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d2;->o()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->b:Lcom/google/android/exoplayer2/x2$b;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/x2;->g(ILcom/google/android/exoplayer2/x2$b;Z)Lcom/google/android/exoplayer2/x2$b;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/x2$b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x2;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->b:Lcom/google/android/exoplayer2/x2$b;

    .line 10
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/x2;->f(ILcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/x2$b;->d:I

    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d2;->E()I

    move-result p1

    if-ne p1, v0, :cond_2

    return-void

    .line 12
    :cond_2
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Ljava/lang/Object;

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i(Lcom/google/android/exoplayer2/ui/StyledPlayerView;Z)V

    return-void
.end method

.method public synthetic r(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/f2;->f(Lcom/google/android/exoplayer2/d2$e;Z)V

    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
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

.method public synthetic v(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/f2;->o(Lcom/google/android/exoplayer2/d2$e;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic y(Lcom/google/android/exoplayer2/d2$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/f2;->a(Lcom/google/android/exoplayer2/d2$e;Lcom/google/android/exoplayer2/d2$b;)V

    return-void
.end method

.method public z0(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    return-void
.end method
