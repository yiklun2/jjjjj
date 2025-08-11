.class public Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;
.super Landroid/widget/LinearLayout;
.source "SmartDragLayout.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout$d;
    }
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/VelocityTracker;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:Z

.field public q:Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->e:Z

    .line 5
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->f:Z

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->g:Z

    .line 7
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->h:Z

    .line 8
    sget-object p2, Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;->Close:Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->i:Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;

    const/16 p2, 0x190

    .line 9
    iput p2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->j:I

    .line 10
    new-instance p2, Landroid/widget/OverScroller;

    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->c:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->g:Z

    .line 2
    new-instance v0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout$b;

    invoke-direct {v0, p0}, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout$b;-><init>(Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->e:Z

    if-eqz v0, :cond_6

    .line 2
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->k:I

    iget v1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->l:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->k:I

    iget v1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->l:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    div-int/lit8 v0, v0, 0x3

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v1

    if-le v1, v0, :cond_1

    iget v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->k:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->l:I

    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    iget-boolean v1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->h:Z

    if-eqz v1, :cond_5

    .line 5
    iget v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->k:I

    div-int/lit8 v0, v0, 0x3

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v0

    const/high16 v3, 0x40200000    # 2.5f

    mul-float v3, v3, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 7
    iget v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->k:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v1

    :goto_2
    sub-int/2addr v0, v1

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x2

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v1

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v1

    if-le v1, v0, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v1

    goto :goto_2

    .line 12
    :cond_4
    iget v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->l:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v1

    goto :goto_2

    :cond_5
    :goto_3
    move v5, v0

    .line 13
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->c:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    iget v6, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->j:I

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 14
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout$a;

    invoke-direct {v0, p0}, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout$a;-><init>(Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->computeScroll()V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->scrollTo(II)V

    .line 4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout$c;

    invoke-direct {v0, p0, p1, p2}, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout$c;-><init>(Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;IZ)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->p:Z

    .line 3
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->g:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->g:Z

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->i:Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;

    sget-object v1, Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;->Closing:Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;->Opening:Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->e:Z

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->b:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->k:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->l:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    .line 6
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->b:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p5

    iget v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->k:I

    add-int/2addr p5, v0

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->i:Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;

    sget-object p2, Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;->Open:Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;

    if-ne p1, p2, :cond_2

    .line 8
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->h:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result p2

    iget p3, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->m:I

    iget p4, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->k:I

    sub-int/2addr p3, p4

    sub-int/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->scrollTo(II)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result p2

    iget p3, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->m:I

    iget p4, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->k:I

    sub-int/2addr p3, p4

    sub-int/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->scrollTo(II)V

    .line 11
    :cond_2
    :goto_0
    iget p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->k:I

    iput p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->m:I

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    .line 13
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->b:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->b:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_1
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result p1

    iget p2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->l:I

    const/4 p4, 0x0

    if-le p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result p1

    iget p2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->k:I

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const p1, -0x3b448000    # -1500.0f

    cmpg-float p1, p3, p1

    if-gez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->h:Z

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->a()V

    :cond_1
    return p4
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    if-lez p3, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result p1

    add-int/2addr p1, p3

    .line 2
    iget p2, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->k:I

    if-ge p1, p2, :cond_0

    const/4 p2, 0x1

    .line 3
    aput p3, p4, p2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result p2

    add-int/2addr p2, p5

    invoke-virtual {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->scrollTo(II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->c:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->b()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->i:Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;

    sget-object v1, Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;->Closing:Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;

    if-eq v0, v1, :cond_b

    sget-object v1, Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;->Opening:Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->i:Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;

    sget-object v2, Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;->Close:Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->n:F

    .line 4
    iput p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->o:F

    return v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto/16 :goto_1

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->e:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 8
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->d:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->o:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->scrollTo(II)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->o:F

    goto/16 :goto_1

    .line 12
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v1, v2, v0}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->q(FFLandroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->f:Z

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->n:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v4, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->o:F

    sub-float/2addr p1, v4

    float-to-double v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 18
    :cond_5
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->e:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->d:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_a

    .line 19
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    const v0, 0x44bb8000    # 1500.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    .line 20
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->h:Z

    if-nez p1, :cond_6

    .line 21
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->a()V

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->b()V

    :goto_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->d:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 24
    :cond_7
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->e:Z

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 26
    :cond_8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->d:Landroid/view/VelocityTracker;

    .line 27
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->n:F

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->o:F

    .line 29
    :cond_a
    :goto_1
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->e:Z

    return p1

    :cond_b
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->b:Landroid/view/View;

    return-void
.end method

.method public scrollTo(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->k:I

    if-le p2, v0, :cond_0

    move p2, v0

    .line 2
    :cond_0
    iget v1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->l:I

    if-ge p2, v1, :cond_1

    move p2, v1

    :cond_1
    sub-int v2, p2, v1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v0

    if-le p2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->p:Z

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->q:Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout$d;

    if-eqz v0, :cond_5

    .line 5
    iget-boolean v1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->i:Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;

    sget-object v4, Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;->Close:Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;

    if-eq v1, v4, :cond_3

    .line 6
    iput-object v4, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->i:Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;

    .line 7
    invoke-interface {v0}, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout$d;->onClose()V

    goto :goto_1

    :cond_3
    cmpl-float v1, v2, v3

    if-nez v1, :cond_4

    .line 8
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->i:Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;

    sget-object v3, Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;->Open:Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;

    if-eq v1, v3, :cond_4

    .line 9
    iput-object v3, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->i:Lcn/oogqw/cgi/bcilz/xpop/enums/LayoutStatus;

    .line 10
    invoke-interface {v0}, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout$d;->onOpen()V

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->q:Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout$d;

    iget-boolean v1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->p:Z

    invoke-interface {v0, p2, v2, v1}, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout$d;->onDrag(IFZ)V

    .line 12
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->scrollTo(II)V

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->j:I

    return-void
.end method

.method public setOnCloseListener(Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout;->q:Lcn/oogqw/cgi/bcilz/xpop/widget/SmartDragLayout$d;

    return-void
.end method
