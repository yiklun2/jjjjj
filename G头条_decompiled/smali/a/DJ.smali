.class public La/DJ;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "DJ.java"


# instance fields
.field public b:Landroid/view/View;

.field public c:I

.field public d:I

.field public e:F

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x3f19999a    # 0.6f

    .line 2
    iput p1, p0, La/DJ;->h:F

    const p1, 0x3e99999a    # 0.3f

    .line 3
    iput p1, p0, La/DJ;->i:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3f19999a    # 0.6f

    .line 5
    iput p1, p0, La/DJ;->h:F

    const p1, 0x3e99999a    # 0.3f

    .line 6
    iput p1, p0, La/DJ;->i:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3f19999a    # 0.6f

    .line 8
    iput p1, p0, La/DJ;->h:F

    const p1, 0x3e99999a    # 0.3f

    .line 9
    iput p1, p0, La/DJ;->i:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, La/DJ;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, La/DJ;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 2
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget v2, p0, La/DJ;->i:F

    mul-float v0, v0, v2

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    new-instance v1, La/DJ$a;

    invoke-direct {v1, p0}, La/DJ$a;-><init>(La/DJ;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 5
    iget-object v0, p0, La/DJ;->j:Landroid/view/View;

    iget v1, p0, La/DJ;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollY(I)V

    .line 6
    iget-object v0, p0, La/DJ;->k:Landroid/view/View;

    iget v1, p0, La/DJ;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, La/DJ;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 2
    aget v1, v1, v2

    .line 3
    iget v3, p0, La/DJ;->c:I

    if-lez v3, :cond_0

    iget v3, p0, La/DJ;->d:I

    if-gtz v3, :cond_1

    .line 4
    :cond_0
    iget-object v3, p0, La/DJ;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iput v3, p0, La/DJ;->c:I

    .line 5
    iget-object v3, p0, La/DJ;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, p0, La/DJ;->d:I

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_6

    if-eq v3, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 8
    :cond_3
    iput-boolean v4, p0, La/DJ;->g:Z

    .line 9
    iget-boolean v0, p0, La/DJ;->f:Z

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    if-nez v0, :cond_8

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, La/DJ;->e:F

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, La/DJ;->e:F

    sub-float/2addr v0, v1

    iget v1, p0, La/DJ;->h:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    if-gez v0, :cond_5

    .line 13
    iput-boolean v2, p0, La/DJ;->g:Z

    goto :goto_0

    .line 14
    :cond_5
    iput-boolean v2, p0, La/DJ;->f:Z

    int-to-float v0, v0

    .line 15
    invoke-virtual {p0, v0}, La/DJ;->setZoom(F)V

    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 17
    :cond_6
    iget-boolean v0, p0, La/DJ;->g:Z

    if-eqz v0, :cond_7

    goto :goto_0

    .line 18
    :cond_7
    iput-boolean v4, p0, La/DJ;->f:Z

    .line 19
    invoke-virtual {p0}, La/DJ;->a()V

    .line 20
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setZoom(F)V
    .locals 5

    .line 1
    iget v0, p0, La/DJ;->c:I

    if-lez v0, :cond_1

    iget v0, p0, La/DJ;->d:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, La/DJ;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget v1, p0, La/DJ;->c:I

    int-to-float v2, v1

    int-to-float v3, v1

    add-float/2addr v3, p1

    int-to-float v4, v1

    div-float/2addr v3, v4

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget v3, p0, La/DJ;->d:I

    int-to-float v3, v3

    int-to-float v4, v1

    add-float/2addr v4, p1

    int-to-float p1, v1

    div-float/2addr v4, p1

    mul-float v3, v3, v4

    float-to-int p1, v3

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    move-object p1, v0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    sub-int/2addr v2, v1

    neg-int v1, v2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 6
    iget-object p1, p0, La/DJ;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :try_start_0
    iget-object p1, p0, La/DJ;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 9
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public setmMoveView(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/DJ;->j:Landroid/view/View;

    .line 2
    iput-object p2, p0, La/DJ;->k:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, La/DJ;->l:I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, La/DJ;->m:I

    return-void
.end method

.method public setmZoomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/DJ;->b:Landroid/view/View;

    return-void
.end method
