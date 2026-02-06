.class public Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a;
.super Ljava/lang/Object;
.source "ImageViewerPopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->F:Lcn/oogqw/cgi/bcilz/xpop/photoview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroidx/transition/TransitionSet;

    invoke-direct {v1}, Landroidx/transition/TransitionSet;-><init>()V

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    .line 2
    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Landroidx/transition/ChangeBounds;

    invoke-direct {v2}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Landroidx/transition/ChangeTransform;

    invoke-direct {v2}, Landroidx/transition/ChangeTransform;-><init>()V

    .line 4
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Landroidx/transition/ChangeImageTransform;

    invoke-direct {v2}, Landroidx/transition/ChangeImageTransform;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 6
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a$a;

    invoke-direct {v2, p0}, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a$a;-><init>(Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a;)V

    .line 7
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 9
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->F:Lcn/oogqw/cgi/bcilz/xpop/photoview/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 10
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->F:Lcn/oogqw/cgi/bcilz/xpop/photoview/PhotoView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 11
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->F:Lcn/oogqw/cgi/bcilz/xpop/photoview/PhotoView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/xpop/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    iget-object v1, v0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->F:Lcn/oogqw/cgi/bcilz/xpop/photoview/PhotoView;

    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->t:Lcn/oogqw/cgi/bcilz/xpop/widget/PhotoViewContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    iget-object v2, v2, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->t:Lcn/oogqw/cgi/bcilz/xpop/widget/PhotoViewContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->v(Landroid/view/View;II)V

    .line 13
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    iget v1, v0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->J:I

    invoke-static {v0, v1}, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->A(Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;I)V

    .line 14
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getAnimationDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
