.class public Lcom/google/android/exoplayer2/ui/g0$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StyledPlayerControlViewLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/ui/g0;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/ui/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g0$h;->b:Lcom/google/android/exoplayer2/ui/g0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g0$h;->b:Lcom/google/android/exoplayer2/ui/g0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g0;->x(Lcom/google/android/exoplayer2/ui/g0;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g0$h;->b:Lcom/google/android/exoplayer2/ui/g0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g0;->x(Lcom/google/android/exoplayer2/ui/g0;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g0$h;->b:Lcom/google/android/exoplayer2/ui/g0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g0;->w(Lcom/google/android/exoplayer2/ui/g0;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g0$h;->b:Lcom/google/android/exoplayer2/ui/g0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g0;->w(Lcom/google/android/exoplayer2/ui/g0;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g0$h;->b:Lcom/google/android/exoplayer2/ui/g0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g0;->w(Lcom/google/android/exoplayer2/ui/g0;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g0$h;->b:Lcom/google/android/exoplayer2/ui/g0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g0;->w(Lcom/google/android/exoplayer2/ui/g0;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g0$h;->b:Lcom/google/android/exoplayer2/ui/g0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g0;->w(Lcom/google/android/exoplayer2/ui/g0;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g0$h;->b:Lcom/google/android/exoplayer2/ui/g0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g0;->w(Lcom/google/android/exoplayer2/ui/g0;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_0
    return-void
.end method
