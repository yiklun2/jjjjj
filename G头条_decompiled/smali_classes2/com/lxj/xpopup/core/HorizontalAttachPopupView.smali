.class public Lcom/lxj/xpopup/core/HorizontalAttachPopupView;
.super Lcom/lxj/xpopup/core/AttachPopupView;
.source "HorizontalAttachPopupView.java"


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/AttachPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->b:F

    iput p1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->c:F

    return-void
.end method

.method public static synthetic c(Lcom/lxj/xpopup/core/HorizontalAttachPopupView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->d()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowLeft:Z

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

.method public doAttach()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/e;->y(Landroid/content/Context;)Z

    move-result v3

    .line 3
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 4
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    iget-object v1, v0, Lw6/a;->i:Landroid/graphics/PointF;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 6
    sget-object v1, Lcom/lxj/xpopup/XPopup;->h:Landroid/graphics/PointF;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lw6/a;->i:Landroid/graphics/PointF;

    .line 7
    :cond_1
    iget-object v0, v0, Lw6/a;->i:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v1, v7

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 8
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    iget-object v0, v0, Lw6/a;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/e;->q(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowLeft:Z

    .line 9
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v3, :cond_4

    .line 10
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowLeft:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    iget-object v1, v1, Lw6/a;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/e;->q(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    iget-object v2, v2, Lw6/a;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    :goto_1
    iget v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->overflow:I

    goto :goto_3

    .line 11
    :cond_4
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowLeft:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    iget-object v1, v1, Lw6/a;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/e;->q(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    iget-object v2, v2, Lw6/a;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    :goto_2
    iget v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->overflow:I

    :goto_3
    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 12
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-le v2, v1, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;

    invoke-direct {v1, p0, v3, v5, v6}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;-><init>(Lcom/lxj/xpopup/core/HorizontalAttachPopupView;ZII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 16
    :cond_7
    invoke-virtual {v0}, Lw6/a;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 17
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    move-result v7

    sub-int/2addr v1, v7

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 18
    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    move-result v7

    sub-int/2addr v1, v7

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 19
    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v1

    div-int/lit8 v7, v7, 0x2

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/e;->q(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v7, v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowLeft:Z

    .line 21
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v3, :cond_a

    .line 22
    iget-boolean v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowLeft:Z

    if-eqz v2, :cond_9

    iget v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lxj/xpopup/util/e;->q(Landroid/content/Context;)I

    move-result v2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    :goto_5
    iget v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->overflow:I

    :goto_6
    sub-int/2addr v2, v4

    goto :goto_8

    .line 23
    :cond_a
    iget-boolean v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowLeft:Z

    if-eqz v2, :cond_b

    iget v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lxj/xpopup/util/e;->q(Landroid/content/Context;)I

    move-result v2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    :goto_7
    iget v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->overflow:I

    goto :goto_6

    .line 24
    :goto_8
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-le v4, v2, :cond_c

    .line 25
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    :cond_c
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;

    move-object v1, v8

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;-><init>(Lcom/lxj/xpopup/core/HorizontalAttachPopupView;ZLandroid/graphics/Rect;II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_9
    return-void
.end method

.method public getPopupAnimator()Lv6/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lv6/e;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    sget-object v3, Lcom/lxj/xpopup/enums/PopupAnimation;->ScrollAlphaFromRight:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, v2, v3}, Lv6/e;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lv6/e;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    sget-object v3, Lcom/lxj/xpopup/enums/PopupAnimation;->ScrollAlphaFromLeft:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, v2, v3}, Lv6/e;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    :goto_0
    return-object v0
.end method

.method public initPopupContent()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->initPopupContent()V

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    iget v1, v0, Lw6/a;->z:I

    iput v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->defaultOffsetY:I

    .line 3
    iget v0, v0, Lw6/a;->y:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/e;->n(Landroid/content/Context;F)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->defaultOffsetX:I

    return-void
.end method
