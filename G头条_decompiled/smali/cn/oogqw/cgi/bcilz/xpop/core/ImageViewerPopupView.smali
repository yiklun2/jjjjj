.class public Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;
.super Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;
.source "ImageViewerPopupView.java"

# interfaces
.implements Lb2/d;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$PhotoViewAdapter;
    }
.end annotation


# instance fields
.field public A:Lb2/h;

.field public B:Lb2/f;

.field public C:I

.field public D:Landroid/graphics/Rect;

.field public E:Landroid/widget/ImageView;

.field public F:Lcn/oogqw/cgi/bcilz/xpop/photoview/PhotoView;

.field public G:Z

.field public H:Z

.field public I:Landroid/view/View;

.field public J:I

.field public s:Landroid/widget/FrameLayout;

.field public t:Lcn/oogqw/cgi/bcilz/xpop/widget/PhotoViewContainer;

.field public u:Lcn/oogqw/cgi/bcilz/xpop/widget/BlankView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Lcn/oogqw/cgi/bcilz/xpop/widget/HackyViewPager;

.field public y:Landroid/animation/ArgbEvaluator;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->y:Landroid/animation/ArgbEvaluator;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->z:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->D:Landroid/graphics/Rect;

    const-string p1, "#f1f1f1"

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->G:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->H:Z

    const/16 v0, 0x20

    const/16 v1, 0x24

    const/16 v2, 0x2e

    .line 8
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->J:I

    .line 9
    sget v0, Lwql/icuv/R$id;->container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->s:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getImplLayoutId()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getImplLayoutId()I

    move-result v1

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->I:Landroid/view/View;

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->s:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic A(Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->B(I)V

    return-void
.end method

.method public static synthetic z(Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->D()V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->t:Lcn/oogqw/cgi/bcilz/xpop/widget/PhotoViewContainer;

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
    new-instance v2, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$b;

    invoke-direct {v2, p0, v0, p1}, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$b;-><init>(Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;II)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getAnimationDuration()I

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

.method public C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->m(Landroid/content/Context;[Ljava/lang/String;)Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;

    move-result-object v0

    new-instance v1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$d;

    invoke-direct {v1, p0}, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$d;-><init>(Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;)V

    .line 2
    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->l(Lcn/oogqw/cgi/bcilz/xpop/util/XPermission$d;)Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->y()V

    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->getRealPosition()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->v:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->j()V

    return-void
.end method

.method public b(IFF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->v:Landroid/widget/TextView;

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->I:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->G:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->t:Lcn/oogqw/cgi/bcilz/xpop/widget/PhotoViewContainer;

    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->y:Landroid/animation/ArgbEvaluator;

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p3, p3, v0

    iget v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->J:I

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

.method public final getInnerLayoutId()I
    .locals 1

    .line 1
    sget v0, Lwql/icuv/R$layout;->_xpopup_image_viewer_popup_view:I

    return v0
.end method

.method public getRealPosition()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->H:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->C:I

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->C:I

    :goto_0
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->h()V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->x:Lcn/oogqw/cgi/bcilz/xpop/widget/HackyViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$PhotoViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->A:Lb2/h;

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->e:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    sget-object v1, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;->Show:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;->Dismissing:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->e:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->n()V

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->E:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->t:Lcn/oogqw/cgi/bcilz/xpop/widget/PhotoViewContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->l()V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->x:Lcn/oogqw/cgi/bcilz/xpop/widget/HackyViewPager;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->u:Lcn/oogqw/cgi/bcilz/xpop/widget/BlankView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->x:Lcn/oogqw/cgi/bcilz/xpop/widget/HackyViewPager;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->t:Lcn/oogqw/cgi/bcilz/xpop/widget/PhotoViewContainer;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcn/oogqw/cgi/bcilz/xpop/widget/PhotoViewContainer;->g:Z

    .line 13
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->F:Lcn/oogqw/cgi/bcilz/xpop/photoview/PhotoView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->F:Lcn/oogqw/cgi/bcilz/xpop/photoview/PhotoView;

    new-instance v1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c;

    invoke-direct {v1, p0}, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$c;-><init>(Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->E:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->t:Lcn/oogqw/cgi/bcilz/xpop/widget/PhotoViewContainer;

    iget v2, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->J:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->x:Lcn/oogqw/cgi/bcilz/xpop/widget/HackyViewPager;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->D()V

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->t:Lcn/oogqw/cgi/bcilz/xpop/widget/PhotoViewContainer;

    iput-boolean v1, v0, Lcn/oogqw/cgi/bcilz/xpop/widget/PhotoViewContainer;->g:Z

    .line 6
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->m()V

    .line 7
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->t:Lcn/oogqw/cgi/bcilz/xpop/widget/PhotoViewContainer;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcn/oogqw/cgi/bcilz/xpop/widget/PhotoViewContainer;->g:Z

    .line 11
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->I:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->F:Lcn/oogqw/cgi/bcilz/xpop/photoview/PhotoView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->m()V

    .line 14
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->F:Lcn/oogqw/cgi/bcilz/xpop/photoview/PhotoView;

    new-instance v1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a;

    invoke-direct {v1, p0}, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$a;-><init>(Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->w:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->C()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->t()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->E:Landroid/widget/ImageView;

    .line 3
    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->B:Lb2/f;

    return-void
.end method
