.class public Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView;
.super Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;
.source "FullScreenPopupView.java"


# instance fields
.field public s:Landroid/animation/ArgbEvaluator;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Rect;

.field public v:I

.field public w:Lz1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView;->s:Landroid/animation/ArgbEvaluator;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView;->t:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView;->v:I

    .line 5
    sget p1, Lwql/icuv/R$id;->fullPopupContainer:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, La2/a;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->o()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView;->u:Landroid/graphics/Rect;

    .line 5
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getInnerLayoutId()I
    .locals 1

    .line 1
    sget v0, Lwql/icuv/R$layout;->_xpopup_fullscreen_popup_view:I

    return v0
.end method

.method public getPopupAnimator()Lz1/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView;->w:Lz1/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lz1/f;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    sget-object v3, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;->TranslateFromBottom:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;

    invoke-direct {v0, v1, v2, v3}, Lz1/f;-><init>(Landroid/view/View;ILcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;)V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView;->w:Lz1/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView;->w:Lz1/f;

    return-object v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->n()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView;->z(Z)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->o()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView;->z(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView;->w:Lz1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView;->w:Lz1/f;

    iget v1, v1, Lz1/f;->e:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView;->w:Lz1/f;

    iget v1, v1, Lz1/f;->f:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView;->w:Lz1/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz1/f;->i:Z

    .line 5
    :cond_0
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->onDetachedFromWindow()V

    return-void
.end method

.method public final z(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, La2/a;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView;->s:Landroid/animation/ArgbEvaluator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getStatusBarBgColor()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getStatusBarBgColor()I

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    .line 5
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 6
    new-instance v0, Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView$a;

    invoke-direct {v0, p0}, Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView$a;-><init>(Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getAnimationDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method
