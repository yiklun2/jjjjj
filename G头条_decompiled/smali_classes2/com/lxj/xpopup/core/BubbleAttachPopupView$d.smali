.class public Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;
.super Ljava/lang/Object;
.source "BubbleAttachPopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BubbleAttachPopupView;->doAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/BubbleAttachPopupView;Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iput-object p2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->b:Landroid/graphics/Rect;

    iput-boolean p3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v1, Lw6/a;->B:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->c:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iput v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->g:F

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->c:Z

    if-eqz v1, :cond_3

    .line 5
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->f:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/e;->q(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget v3, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->c:I

    sub-int/2addr v1, v3

    iget-object v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->d:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v2}, Lcom/lxj/xpopup/widget/BubbleLayout;->getShadowRadius()I

    move-result v2

    sub-int/2addr v1, v2

    neg-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->g:F

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/e;->q(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget v3, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->c:I

    add-int/2addr v1, v3

    iget-object v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->d:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v2}, Lcom/lxj/xpopup/widget/BubbleLayout;->getShadowRadius()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    neg-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->g:F

    goto :goto_0

    .line 8
    :cond_3
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->f:Z

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->c:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->d:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v2}, Lcom/lxj/xpopup/widget/BubbleLayout;->getShadowRadius()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->g:F

    goto :goto_0

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->c:I

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->d:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v2}, Lcom/lxj/xpopup/widget/BubbleLayout;->getShadowRadius()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->g:F

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowUpToTarget()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->h:F

    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->h:F

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowUpToTarget()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->d:Lcom/lxj/xpopup/widget/BubbleLayout;

    sget-object v1, Lcom/lxj/xpopup/widget/BubbleLayout$Look;->BOTTOM:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLook(Lcom/lxj/xpopup/widget/BubbleLayout$Look;)V

    goto :goto_2

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->d:Lcom/lxj/xpopup/widget/BubbleLayout;

    sget-object v1, Lcom/lxj/xpopup/widget/BubbleLayout$Look;->TOP:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLook(Lcom/lxj/xpopup/widget/BubbleLayout$Look;)V

    .line 17
    :goto_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    iget-boolean v1, v1, Lw6/a;->B:Z

    if-eqz v1, :cond_7

    .line 18
    iget-object v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->d:Lcom/lxj/xpopup/widget/BubbleLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLookPositionCenter(Z)V

    goto :goto_3

    .line 19
    :cond_7
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 20
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->f:Z

    if-eqz v1, :cond_8

    .line 21
    iget-object v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->d:Lcom/lxj/xpopup/widget/BubbleLayout;

    iget v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->g:F

    neg-float v0, v0

    iget-object v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget v4, v3, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->c:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    iget-object v3, v3, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->d:Lcom/lxj/xpopup/widget/BubbleLayout;

    iget v3, v3, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLookPosition(I)V

    goto :goto_3

    .line 22
    :cond_8
    iget-object v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->d:Lcom/lxj/xpopup/widget/BubbleLayout;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget v4, v3, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->c:I

    sub-int/2addr v1, v4

    iget-object v3, v3, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->d:Lcom/lxj/xpopup/widget/BubbleLayout;

    iget v3, v3, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLookPosition(I)V

    goto :goto_3

    .line 23
    :cond_9
    iget-object v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->d:Lcom/lxj/xpopup/widget/BubbleLayout;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->b:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    int-to-float v1, v3

    iget-object v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget v4, v3, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->g:F

    sub-float/2addr v1, v4

    iget-object v3, v3, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->d:Lcom/lxj/xpopup/widget/BubbleLayout;

    iget v3, v3, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLookPosition(I)V

    .line 24
    :goto_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->d:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v0}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    .line 25
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget v1, v1, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget v1, v1, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->h:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->initAndStartAnimation()V

    return-void
.end method
