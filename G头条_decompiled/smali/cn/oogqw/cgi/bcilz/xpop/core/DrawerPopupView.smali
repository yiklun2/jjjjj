.class public abstract Lcn/oogqw/cgi/bcilz/xpop/core/DrawerPopupView;
.super Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;
.source "DrawerPopupView.java"


# instance fields
.field public s:Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;

.field public t:Landroid/widget/FrameLayout;

.field public u:F

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/Rect;

.field public x:Landroid/animation/ArgbEvaluator;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/DrawerPopupView;->u:F

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/DrawerPopupView;->v:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/DrawerPopupView;->x:Landroid/animation/ArgbEvaluator;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/DrawerPopupView;->z:I

    .line 6
    sget p1, Lwql/icuv/R$id;->drawerLayout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/DrawerPopupView;->s:Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;

    .line 7
    sget p1, Lwql/icuv/R$id;->drawerContentContainer:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/DrawerPopupView;->t:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, La2/a;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/DrawerPopupView;->w:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->o()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/DrawerPopupView;->w:Landroid/graphics/Rect;

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/DrawerPopupView;->v:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/DrawerPopupView;->x:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lcn/oogqw/cgi/bcilz/xpop/core/DrawerPopupView;->u:F

    iget v3, p0, Lcn/oogqw/cgi/bcilz/xpop/core/DrawerPopupView;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getStatusBarBgColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/DrawerPopupView;->w:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/DrawerPopupView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getInnerLayoutId()I
    .locals 1

    .line 1
    sget v0, Lwql/icuv/R$layout;->_xpopup_drawer_popup_view:I

    return v0
.end method

.method public getPopupAnimator()Lz1/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupImplView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/DrawerPopupView;->t:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->e:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    sget-object v2, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;->Dismissing:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    if-ne v1, v2, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object v2, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->e:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    .line 4
    iget-object v0, v0, La2/a;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcn/oogqw/cgi/bcilz/xpop/util/KeyboardUtils;->a(Landroid/view/View;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/xpop/core/DrawerPopupView;->z(Z)V

    .line 7
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/DrawerPopupView;->s:Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->e()V

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, La2/a;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcn/oogqw/cgi/bcilz/xpop/util/KeyboardUtils;->a(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/DrawerPopupView;->s:Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->g()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/xpop/core/DrawerPopupView;->z(Z)V

    return-void
.end method

.method public z(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, La2/a;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/DrawerPopupView;->x:Landroid/animation/ArgbEvaluator;

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
    new-instance v0, Lcn/oogqw/cgi/bcilz/xpop/core/DrawerPopupView$a;

    invoke-direct {v0, p0}, Lcn/oogqw/cgi/bcilz/xpop/core/DrawerPopupView$a;-><init>(Lcn/oogqw/cgi/bcilz/xpop/core/DrawerPopupView;)V

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
