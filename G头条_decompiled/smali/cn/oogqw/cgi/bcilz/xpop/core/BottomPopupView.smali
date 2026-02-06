.class public Lcn/oogqw/cgi/bcilz/xpop/core/BottomPopupView;
.super Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;
.source "BottomPopupView.java"


# instance fields
.field public s:Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;

.field public t:Lz1/f;


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
    sget p1, Lwql/icuv/R$id;->bottomPopupContainer:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BottomPopupView;->s:Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getInnerLayoutId()I
    .locals 1

    .line 1
    sget v0, Lwql/icuv/R$layout;->_xpopup_bottom_popup_view:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget v0, v0, La2/a;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->j(Landroid/content/Context;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getPopupAnimator()Lz1/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BottomPopupView;->t:Lz1/f;

    if-nez v0, :cond_1

    new-instance v0, Lz1/f;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getAnimationDuration()I

    move-result v3

    sget-object v4, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;->TranslateFromBottom:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;

    invoke-direct {v0, v2, v3, v4}, Lz1/f;-><init>(Landroid/view/View;ILcn/oogqw/cgi/bcilz/xpop/enums/PopupAnimation;)V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BottomPopupView;->t:Lz1/f;

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-object v0, v0, La2/a;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BottomPopupView;->t:Lz1/f;

    :goto_0
    return-object v1
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, La2/a;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->e:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    sget-object v1, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;->Dismissing:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iput-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->e:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-object v0, v0, La2/a;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcn/oogqw/cgi/bcilz/xpop/util/KeyboardUtils;->a(Landroid/view/View;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 7
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BottomPopupView;->s:Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->a()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->j()V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, La2/a;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-object v0, v0, La2/a;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lcn/oogqw/cgi/bcilz/xpop/util/KeyboardUtils;->a(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->l()V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, La2/a;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-object v0, v0, La2/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BottomPopupView;->s:Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->a()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->n()V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, La2/a;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    iget-object v0, v0, La2/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BottomPopupView;->s:Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->c()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->o()V

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->b:La2/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, La2/a;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BottomPopupView;->t:Lz1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BottomPopupView;->t:Lz1/f;

    iget v1, v1, Lz1/f;->e:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BottomPopupView;->t:Lz1/f;

    iget v1, v1, Lz1/f;->f:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BottomPopupView;->t:Lz1/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz1/f;->i:Z

    .line 5
    :cond_0
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->onDetachedFromWindow()V

    return-void
.end method
