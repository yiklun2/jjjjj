.class public Lcom/lxj/xpopup/core/ImageViewerPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "ImageViewerPopupView.java"

# interfaces
.implements Ly6/d;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;
    }
.end annotation


# instance fields
.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/lxj/xpopup/widget/PhotoViewContainer;

.field public d:Lcom/lxj/xpopup/widget/BlankView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/lxj/xpopup/widget/HackyViewPager;

.field public h:Landroid/animation/ArgbEvaluator;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ly6/i;

.field public k:Ly6/g;

.field public l:I

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/lxj/xpopup/photoview/PhotoView;

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroid/view/View;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->h:Landroid/animation/ArgbEvaluator;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->i:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->m:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->p:Z

    const-string v0, "#f1f1f1"

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->q:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->r:I

    .line 8
    iput v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->s:I

    .line 9
    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->t:Z

    .line 10
    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->u:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->v:Z

    const/16 v0, 0x20

    const/16 v1, 0x24

    const/16 v2, 0x2e

    .line 12
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->z:I

    .line 13
    sget v0, Lcom/lxj/xpopup/R$id;->container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->b:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getImplLayoutId()I

    move-result v0

    if-lez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getImplLayoutId()I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->w:Landroid/view/View;

    const/4 v0, 0x4

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->w:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->i()V

    return-void
.end method

.method public static synthetic d(Lcom/lxj/xpopup/core/ImageViewerPopupView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->f(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->dismiss()V

    return-void
.end method

.method public b(IFF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->e:Landroid/widget/TextView;

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->w:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->t:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->c:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-object p2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->h:Landroid/animation/ArgbEvaluator;

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p3, p3, v0

    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->g:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->j:Ly6/i;

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupStatus;->Show:Lcom/lxj/xpopup/enums/PopupStatus;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lxj/xpopup/enums/PopupStatus;->Dismissing:Lcom/lxj/xpopup/enums/PopupStatus;

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

    .line 3
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->doDismissAnimation()V

    return-void
.end method

.method public doDismissAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->c:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doAfterDismiss()V

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->g:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->d:Lcom/lxj/xpopup/widget/BlankView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->g:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->c:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->isReleasing:Z

    .line 13
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->o:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->o:Lcom/lxj/xpopup/photoview/PhotoView;

    new-instance v1, Lcom/lxj/xpopup/core/ImageViewerPopupView$c;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView$c;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public doShowAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->c:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->z:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->g:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->i()V

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->c:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iput-boolean v1, v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->isReleasing:Z

    .line 6
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doAfterShow()V

    .line 7
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->c:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->isReleasing:Z

    .line 11
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->w:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->o:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doAfterShow()V

    .line 14
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->o:Lcom/lxj/xpopup/photoview/PhotoView;

    new-instance v1, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->n:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->o:Lcom/lxj/xpopup/photoview/PhotoView;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->o:Lcom/lxj/xpopup/photoview/PhotoView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->c:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->o:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->o:Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->o:Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 8
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->o:Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->o:Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/util/e;->J(Landroid/view/View;II)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->getRealPosition()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->o:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->h()V

    .line 13
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->j:Ly6/i;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->o:Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object v3, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->n:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v2, v3}, Ly6/i;->b(Ljava/lang/Object;Lcom/lxj/xpopup/photoview/PhotoView;Landroid/widget/ImageView;)V

    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->c:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 2
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/lxj/xpopup/core/ImageViewerPopupView$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/lxj/xpopup/core/ImageViewerPopupView$b;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;II)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/XPermission;->m(Landroid/content/Context;[Ljava/lang/String;)Lcom/lxj/xpopup/util/XPermission;

    move-result-object v0

    new-instance v1, Lcom/lxj/xpopup/core/ImageViewerPopupView$d;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView$d;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/util/XPermission;->l(Lcom/lxj/xpopup/util/XPermission$d;)Lcom/lxj/xpopup/util/XPermission;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/lxj/xpopup/util/XPermission;->y()V

    return-void
.end method

.method public final getInnerLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/lxj/xpopup/R$layout;->_xpopup_image_viewer_popup_view:I

    return v0
.end method

.method public getRealPosition()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->l:I

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->l:I

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->d:Lcom/lxj/xpopup/widget/BlankView;

    iget-boolean v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->p:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->p:Z

    if-eqz v0, :cond_4

    .line 3
    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->d:Lcom/lxj/xpopup/widget/BlankView;

    iput v0, v2, Lcom/lxj/xpopup/widget/BlankView;->color:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->s:I

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->d:Lcom/lxj/xpopup/widget/BlankView;

    iput v0, v2, Lcom/lxj/xpopup/widget/BlankView;->radius:I

    .line 7
    :cond_2
    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->r:I

    if-eq v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->d:Lcom/lxj/xpopup/widget/BlankView;

    iput v0, v1, Lcom/lxj/xpopup/widget/BlankView;->strokeColor:I

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->d:Lcom/lxj/xpopup/widget/BlankView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/util/e;->J(Landroid/view/View;II)V

    .line 10
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->d:Lcom/lxj/xpopup/widget/BlankView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->d:Lcom/lxj/xpopup/widget/BlankView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->d:Lcom/lxj/xpopup/widget/BlankView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->getRealPosition()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public initPopupContent()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->initPopupContent()V

    .line 2
    sget v0, Lcom/lxj/xpopup/R$id;->tv_pager_indicator:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->e:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/lxj/xpopup/R$id;->tv_save:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->f:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/lxj/xpopup/R$id;->placeholderView:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lxj/xpopup/widget/BlankView;

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->d:Lcom/lxj/xpopup/widget/BlankView;

    .line 5
    sget v0, Lcom/lxj/xpopup/R$id;->photoViewContainer:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->c:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 6
    invoke-virtual {v0, p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->setOnDragChangeListener(Ly6/d;)V

    .line 7
    sget v0, Lcom/lxj/xpopup/R$id;->pager:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lxj/xpopup/widget/HackyViewPager;

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->g:Lcom/lxj/xpopup/widget/HackyViewPager;

    .line 8
    new-instance v0, Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    .line 9
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->g:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 10
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->g:Lcom/lxj/xpopup/widget/HackyViewPager;

    iget v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->l:I

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 11
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->g:Lcom/lxj/xpopup/widget/HackyViewPager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->e()V

    .line 13
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->g:Lcom/lxj/xpopup/widget/HackyViewPager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 14
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->g:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 15
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->u:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->t:Z

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->g()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onDismiss()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->n:Landroid/widget/ImageView;

    .line 3
    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->k:Ly6/g;

    return-void
.end method
