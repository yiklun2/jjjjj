.class public Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$b;
.super Ljava/lang/Object;
.source "ImageViewerPopupView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->B(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$b;->d:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    iput p2, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$b;->b:I

    iput p3, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$b;->d:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    iget-object v1, v0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->t:Lcn/oogqw/cgi/bcilz/xpop/widget/PhotoViewContainer;

    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->y:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v2, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$b;->b:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$b;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-virtual {v0, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method
