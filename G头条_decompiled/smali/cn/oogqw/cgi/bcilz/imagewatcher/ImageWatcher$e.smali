.class public Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ImageWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->s(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$e;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    iput p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$e;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$e;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->f(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$o;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$e;->b:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$e;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->f(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$o;

    move-result-object p1

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$e;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->getCurrentPosition()I

    move-result v2

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$e;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->getDisplayingUri()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$e;->b:I

    invoke-interface {p1, v1, v2, v3, v4}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$o;->onStateChanged(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;ILjava/lang/String;I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$e;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->g(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$e;->b:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$e;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->h(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;Z)Z

    .line 6
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$e;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$e;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$e;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$e;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->f(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$e;->b:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$e;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->f(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$o;

    move-result-object p1

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$e;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$e;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->getDisplayingUri()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$e;->b:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$o;->onStateChanged(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
