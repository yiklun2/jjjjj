.class public Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;
.super Landroid/widget/FrameLayout;
.source "PopupDrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout$d;
    }
.end annotation


# instance fields
.field public b:Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;

.field public c:Landroidx/customview/widget/ViewDragHelper;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Landroidx/customview/widget/ViewDragHelper$Callback;

.field public r:Z

.field public s:Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->b:Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;

    .line 5
    sget-object p1, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;->Left:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->f:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->g:F

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->h:Z

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->i:Z

    .line 9
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->j:Z

    .line 10
    new-instance p2, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout$a;

    invoke-direct {p2, p0}, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout$a;-><init>(Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;)V

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->q:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 11
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->r:Z

    .line 12
    invoke-static {p0, p2}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->c:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public static synthetic a(Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->f(I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;)Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->s:Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout$d;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;FF)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->d(Landroid/view/ViewGroup;FFI)Z

    move-result p1

    return p1
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->c:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;FFI)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    new-instance v4, Landroid/graphics/Rect;

    aget v5, v3, v0

    const/4 v6, 0x1

    aget v7, v3, v6

    aget v8, v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v3, v3, v6

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v3, v9

    invoke-direct {v4, v5, v7, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    invoke-static {p2, p3, v4}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->q(FFLandroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 7
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    .line 8
    instance-of p1, v2, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    .line 9
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    if-nez p4, :cond_2

    .line 10
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2, v6}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 11
    :cond_2
    invoke-virtual {v2, p4}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    return p1

    .line 12
    :cond_3
    instance-of p1, v2, Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_7

    .line 13
    check-cast v2, Landroid/widget/HorizontalScrollView;

    if-nez p4, :cond_6

    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v2, v6}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0

    .line 15
    :cond_6
    invoke-virtual {v2, p4}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result p1

    return p1

    .line 16
    :cond_7
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, p2, p3, p4}, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->d(Landroid/view/ViewGroup;FFI)Z

    move-result p1

    return p1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout$c;

    invoke-direct {v0, p0}, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout$c;-><init>(Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->f:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    sget-object v1, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;->Left:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    neg-int p1, p1

    :cond_0
    if-lez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;->Right:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    if-le p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    :cond_3
    :goto_0
    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    new-instance v0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout$b;

    invoke-direct {v0, p0}, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout$b;-><init>(Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->d:Landroid/view/View;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->e:Landroid/view/View;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->c:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->b:Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;

    sget-object v2, Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;->Close:Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;

    if-ne v0, v2, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->k:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->o:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->k:F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->l:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    goto :goto_1

    .line 7
    :cond_3
    iget v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->k:F

    iget v2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->m:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 8
    iget v2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->l:F

    iget v4, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->n:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    return v3

    :cond_4
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->k:F

    .line 10
    iput v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->l:F

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->m:F

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->n:F

    .line 13
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p0, v0, v2, v1}, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->d(Landroid/view/ViewGroup;FFI)Z

    move-result v0

    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->p:Z

    .line 14
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->c:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->j:Z

    .line 15
    iget-boolean v1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->o:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->p:Z

    if-nez v1, :cond_7

    return v0

    .line 16
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, p0, v0, v1}, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->c(Landroid/view/ViewGroup;FF)Z

    move-result v0

    if-nez v0, :cond_8

    .line 17
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->j:Z

    return p1

    .line 18
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    :goto_2
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 2
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->i:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->f:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    sget-object p2, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;->Left:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    iget-object p5, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p3, p5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/view/View;->layout(IIII)V

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->i:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object p5, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->c:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->c:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public setDrawerPosition(Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->f:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    return-void
.end method

.method public setOnCloseListener(Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout;->s:Lcn/oogqw/cgi/bcilz/xpop/widget/PopupDrawerLayout$d;

    return-void
.end method
