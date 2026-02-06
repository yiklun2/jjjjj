.class public Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a$a;
.super Landroidx/transition/TransitionListenerAdapter;
.source "ImageViewerPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a;

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
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a;

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->x:Lcn/oogqw/cgi/bcilz/xpop/widget/HackyViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a;

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->F:Lcn/oogqw/cgi/bcilz/xpop/photoview/PhotoView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a;

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->z(Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;)V

    .line 4
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a;

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a;->b:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->t:Lcn/oogqw/cgi/bcilz/xpop/widget/PhotoViewContainer;

    iput-boolean v0, p1, Lcn/oogqw/cgi/bcilz/xpop/widget/PhotoViewContainer;->g:Z

    return-void
.end method
