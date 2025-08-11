.class public Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ImageViewerPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c$b;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c$b;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c;

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->I:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
