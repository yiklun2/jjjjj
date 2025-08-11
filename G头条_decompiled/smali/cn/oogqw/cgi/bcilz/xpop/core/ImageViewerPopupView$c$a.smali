.class public Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c$a;
.super Landroidx/transition/TransitionListenerAdapter;
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
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c;

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->x:Lcn/oogqw/cgi/bcilz/xpop/widget/HackyViewPager;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c;

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->x:Lcn/oogqw/cgi/bcilz/xpop/widget/HackyViewPager;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 3
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c;

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->F:Lcn/oogqw/cgi/bcilz/xpop/photoview/PhotoView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 4
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c;

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->F:Lcn/oogqw/cgi/bcilz/xpop/photoview/PhotoView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 5
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c;

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->u:Lcn/oogqw/cgi/bcilz/xpop/widget/BlankView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c;

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    iget-object v0, p1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->F:Lcn/oogqw/cgi/bcilz/xpop/photoview/PhotoView;

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->D:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 7
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c;

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    iget-object v0, p1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->F:Lcn/oogqw/cgi/bcilz/xpop/photoview/PhotoView;

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->D:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 8
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c;

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    iget-object v0, p1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->F:Lcn/oogqw/cgi/bcilz/xpop/photoview/PhotoView;

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->D:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c;

    iget-object v1, v1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    iget-object v1, v1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->D:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->v(Landroid/view/View;II)V

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/TransitionListenerAdapter;->onTransitionStart(Landroidx/transition/Transition;)V

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c;

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->l()V

    return-void
.end method
