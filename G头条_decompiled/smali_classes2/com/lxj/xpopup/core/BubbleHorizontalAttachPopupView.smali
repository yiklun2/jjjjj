.class public Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;
.super Lcom/lxj/xpopup/core/BubbleAttachPopupView;
.source "BubbleHorizontalAttachPopupView.java"


# instance fields
.field public l:F

.field public m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->l:F

    iput p1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->m:F

    return-void
.end method

.method public static synthetic c(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->f()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->e()V

    return-void
.end method


# virtual methods
.method public doAttach()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/e;->y(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    iget-object v2, v1, Lw6/a;->i:Landroid/graphics/PointF;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 3
    sget-object v2, Lcom/lxj/xpopup/XPopup;->h:Landroid/graphics/PointF;

    if-eqz v2, :cond_0

    iput-object v2, v1, Lw6/a;->i:Landroid/graphics/PointF;

    .line 4
    :cond_0
    iget-object v1, v1, Lw6/a;->i:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 5
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    iget-object v1, v1, Lw6/a;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lxj/xpopup/util/e;->q(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->f:Z

    .line 6
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    iget-object v2, v2, Lw6/a;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lxj/xpopup/util/e;->q(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    iget-object v3, v3, Lw6/a;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    :goto_1
    iget v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->j:I

    goto :goto_3

    .line 8
    :cond_3
    iget-boolean v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->f:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    iget-object v2, v2, Lw6/a;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lxj/xpopup/util/e;->q(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    iget-object v3, v3, Lw6/a;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    :goto_2
    iget v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->j:I

    :goto_3
    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 9
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-le v3, v2, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;

    invoke-direct {v2, p0, v0}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;-><init>(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 13
    :cond_6
    invoke-virtual {v1}, Lw6/a;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 14
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    move-result v5

    sub-int/2addr v2, v5

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    move-result v5

    sub-int/2addr v2, v5

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 16
    iget v5, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lxj/xpopup/util/e;->q(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v5, v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->f:Z

    .line 18
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v0, :cond_9

    .line 19
    iget-boolean v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->f:Z

    if-eqz v3, :cond_8

    iget v3, v1, Landroid/graphics/Rect;->left:I

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lxj/xpopup/util/e;->q(Landroid/content/Context;)I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    :goto_5
    iget v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->j:I

    :goto_6
    sub-int/2addr v3, v4

    goto :goto_8

    .line 20
    :cond_9
    iget-boolean v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->f:Z

    if-eqz v3, :cond_a

    iget v3, v1, Landroid/graphics/Rect;->left:I

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lxj/xpopup/util/e;->q(Landroid/content/Context;)I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    :goto_7
    iget v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->j:I

    goto :goto_6

    .line 21
    :goto_8
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-le v4, v3, :cond_b

    .line 22
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    :cond_b
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;

    invoke-direct {v3, p0, v0, v1}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;-><init>(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;ZLandroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_9
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->d:Lcom/lxj/xpopup/widget/BubbleLayout;

    sget-object v1, Lcom/lxj/xpopup/widget/BubbleLayout$Look;->RIGHT:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLook(Lcom/lxj/xpopup/widget/BubbleLayout$Look;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->d:Lcom/lxj/xpopup/widget/BubbleLayout;

    sget-object v1, Lcom/lxj/xpopup/widget/BubbleLayout$Look;->LEFT:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLook(Lcom/lxj/xpopup/widget/BubbleLayout$Look;)V

    .line 4
    :goto_0
    iget v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->b:I

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->d:Lcom/lxj/xpopup/widget/BubbleLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLookPositionCenter(Z)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->d:Lcom/lxj/xpopup/widget/BubbleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->b:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->d:Lcom/lxj/xpopup/widget/BubbleLayout;

    iget v3, v3, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLookPosition(I)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->d:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v0}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    .line 8
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->l:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->m:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->initAndStartAnimation()V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    iget-object v0, v0, Lw6/a;->r:Lcom/lxj/xpopup/enums/PopupPosition;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupPosition;->Left:Lcom/lxj/xpopup/enums/PopupPosition;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    iget-object v0, v0, Lw6/a;->r:Lcom/lxj/xpopup/enums/PopupPosition;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupPosition;->Right:Lcom/lxj/xpopup/enums/PopupPosition;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initPopupContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->d:Lcom/lxj/xpopup/widget/BubbleLayout;

    sget-object v1, Lcom/lxj/xpopup/widget/BubbleLayout$Look;->LEFT:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLook(Lcom/lxj/xpopup/widget/BubbleLayout$Look;)V

    .line 2
    invoke-super {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->initPopupContent()V

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    iget v1, v0, Lw6/a;->z:I

    iput v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->b:I

    .line 4
    iget v0, v0, Lw6/a;->y:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/e;->n(Landroid/content/Context;F)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->c:I

    return-void
.end method
