.class public Lcom/lxj/xpopup/core/PositionPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "PositionPopupView.java"


# instance fields
.field public b:Lcom/lxj/xpopup/widget/PositionPopupContainer;


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
    sget p1, Lcom/lxj/xpopup/R$id;->positionPopupContainer:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lxj/xpopup/widget/PositionPopupContainer;

    iput-object p1, p0, Lcom/lxj/xpopup/core/PositionPopupView;->b:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getImplLayoutId()I

    move-result v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/PositionPopupView;->b:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;->b:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/lxj/xpopup/core/PositionPopupView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lw6/a;->B:Z

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/e;->y(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/e;->q(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/lxj/xpopup/core/PositionPopupView;->b:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/e;->q(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/lxj/xpopup/core/PositionPopupView;->b:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    neg-int v0, v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/lxj/xpopup/core/PositionPopupView;->b:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/lxj/xpopup/core/PositionPopupView;->b:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    iget v0, v0, Lw6/a;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;->b:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    iget v1, v1, Lw6/a;->z:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 8
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->initAndStartAnimation()V

    return-void
.end method

.method public doMeasure()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doMeasure()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxHeight()I

    move-result v3

    .line 3
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupHeight()I

    move-result v5

    new-instance v6, Lcom/lxj/xpopup/core/PositionPopupView$c;

    invoke-direct {v6, p0}, Lcom/lxj/xpopup/core/PositionPopupView$c;-><init>(Lcom/lxj/xpopup/core/PositionPopupView;)V

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/e;->g(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    return-void
.end method

.method public getDragOrientation()Lcom/lxj/xpopup/enums/DragOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/lxj/xpopup/enums/DragOrientation;->DragToUp:Lcom/lxj/xpopup/enums/DragOrientation;

    return-object v0
.end method

.method public final getInnerLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/lxj/xpopup/R$layout;->_xpopup_position_popup_view:I

    return v0
.end method

.method public getPopupAnimator()Lv6/c;
    .locals 4

    .line 1
    new-instance v0, Lv6/d;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    sget-object v3, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, v2, v3}, Lv6/d;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    return-object v0
.end method

.method public initAndStartAnimation()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->initAnimator()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doShowAnimation()V

    .line 3
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doAfterShow()V

    return-void
.end method

.method public initPopupContent()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->initPopupContent()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;->b:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    iget-boolean v1, v1, Lw6/a;->A:Z

    iput-boolean v1, v0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->enableDrag:Z

    .line 5
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->getDragOrientation()Lcom/lxj/xpopup/enums/DragOrientation;

    move-result-object v1

    iput-object v1, v0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->dragOrientation:Lcom/lxj/xpopup/enums/DragOrientation;

    .line 6
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxHeight()I

    move-result v3

    .line 7
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupHeight()I

    move-result v5

    new-instance v6, Lcom/lxj/xpopup/core/PositionPopupView$a;

    invoke-direct {v6, p0}, Lcom/lxj/xpopup/core/PositionPopupView$a;-><init>(Lcom/lxj/xpopup/core/PositionPopupView;)V

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/e;->g(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;->b:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    new-instance v1, Lcom/lxj/xpopup/core/PositionPopupView$b;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/PositionPopupView$b;-><init>(Lcom/lxj/xpopup/core/PositionPopupView;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/PositionPopupContainer;->setOnPositionDragChangeListener(Lcom/lxj/xpopup/widget/PositionPopupContainer$OnPositionDragListener;)V

    return-void
.end method
