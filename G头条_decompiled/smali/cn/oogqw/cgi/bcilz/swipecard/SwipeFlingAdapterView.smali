.class public Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;
.super Lcn/oogqw/cgi/bcilz/swipecard/BaseFlingAdapterView;
.source "SwipeFlingAdapterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView$d;,
        Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView$c;,
        Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView$b;
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:F

.field public g:Landroid/widget/Adapter;

.field public h:I

.field public i:Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView$d;

.field public j:Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView$b;

.field public k:Z

.field public l:Landroid/view/View;

.field public m:Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView$c;

.field public n:Lcn/oogqw/cgi/bcilz/swipecard/a;

.field public o:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lwql/icuv/R$attr;->SwipeFlingStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/oogqw/cgi/bcilz/swipecard/BaseFlingAdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->d:I

    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->e:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 6
    iput v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->f:F

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->h:I

    .line 8
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->k:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->l:Landroid/view/View;

    .line 10
    sget-object v1, Lwql/icuv/R$styleable;->SwipeFlingAdapterView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lwql/icuv/R$styleable;->SwipeFlingAdapterView_max_visible:I

    iget p3, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->d:I

    .line 12
    sget p2, Lwql/icuv/R$styleable;->SwipeFlingAdapterView_min_adapter_stack:I

    iget p3, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->e:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->e:I

    .line 13
    sget p2, Lwql/icuv/R$styleable;->SwipeFlingAdapterView_rotation_degrees:I

    iget p3, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->f:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->f:F

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->l:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic b(Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;)Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->i:Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView$d;

    return-object p0
.end method

.method public static synthetic c(Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;)Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->m:Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView$c;

    return-object p0
.end method


# virtual methods
.method public final d(II)V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->g:Landroid/widget/Adapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->e(Landroid/view/View;)V

    .line 5
    iput p1, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->h:I

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/widget/AdapterView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->getWidthMeasureSpec()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 6
    invoke-static {v1, v3, v4}, Landroid/widget/AdapterView;->getChildMeasureSpec(III)I

    move-result v1

    .line 7
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->getHeightMeasureSpec()I

    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 9
    invoke-static {v3, v4, v5}, Landroid/widget/AdapterView;->getChildMeasureSpec(III)I

    move-result v3

    .line 10
    invoke-virtual {p1, v1, v3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->cleanupLayoutState(Landroid/view/View;)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 14
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    const v4, 0x800033

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLayoutDirection()I

    move-result v5

    .line 16
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    and-int/lit8 v4, v4, 0x70

    and-int/lit8 v5, v5, 0x7

    if-eq v5, v2, :cond_3

    const v2, 0x800005

    if-eq v5, v2, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v2

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v5

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result v5

    add-int/2addr v2, v5

    sub-int/2addr v2, v1

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v5

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_1
    sub-int/2addr v2, v5

    :goto_2
    const/16 v5, 0x10

    if-eq v4, v5, :cond_5

    const/16 v5, 0x50

    if-eq v4, v5, :cond_4

    .line 20
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v0

    goto :goto_4

    .line 21
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_3
    sub-int/2addr v4, v0

    :goto_4
    add-int/2addr v1, v2

    add-int/2addr v3, v4

    .line 23
    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->h:I

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcn/oogqw/cgi/bcilz/swipecard/a;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->l:Landroid/view/View;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->g:Landroid/widget/Adapter;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->f:F

    new-instance v4, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView$a;

    invoke-direct {v4, p0}, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView$a;-><init>(Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/oogqw/cgi/bcilz/swipecard/a;-><init>(Landroid/view/View;Ljava/lang/Object;FLcn/oogqw/cgi/bcilz/swipecard/a$b;)V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->n:Lcn/oogqw/cgi/bcilz/swipecard/a;

    .line 4
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->g:Landroid/widget/Adapter;

    return-object v0
.end method

.method public bridge synthetic getHeightMeasureSpec()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/swipecard/BaseFlingAdapterView;->getHeightMeasureSpec()I

    move-result v0

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->l:Landroid/view/View;

    return-object v0
.end method

.method public getTopCardListener()Lcn/oogqw/cgi/bcilz/swipecard/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->n:Lcn/oogqw/cgi/bcilz/swipecard/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getWidthMeasureSpec()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/swipecard/BaseFlingAdapterView;->getWidthMeasureSpec()I

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->g:Landroid/widget/Adapter;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->k:Z

    .line 4
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->removeAllViewsInLayout()V

    goto :goto_0

    .line 6
    :cond_1
    iget p4, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->h:I

    invoke-virtual {p0, p4}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 7
    iget-object p5, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->l:Landroid/view/View;

    if-eqz p5, :cond_3

    if-eqz p4, :cond_3

    if-ne p4, p5, :cond_3

    .line 8
    iget-object p4, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->n:Lcn/oogqw/cgi/bcilz/swipecard/a;

    invoke-virtual {p4}, Lcn/oogqw/cgi/bcilz/swipecard/a;->i()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 9
    iget-object p4, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->n:Lcn/oogqw/cgi/bcilz/swipecard/a;

    invoke-virtual {p4}, Lcn/oogqw/cgi/bcilz/swipecard/a;->f()Landroid/graphics/PointF;

    move-result-object p4

    .line 10
    iget-object p5, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->o:Landroid/graphics/PointF;

    if-eqz p5, :cond_2

    invoke-virtual {p5, p4}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4

    .line 11
    :cond_2
    iput-object p4, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->o:Landroid/graphics/PointF;

    .line 12
    iget p4, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->h:I

    invoke-virtual {p0, p3, p4}, Landroid/widget/AdapterView;->removeViewsInLayout(II)V

    .line 13
    invoke-virtual {p0, p2, p1}, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->d(II)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->removeAllViewsInLayout()V

    .line 15
    invoke-virtual {p0, p3, p1}, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->d(II)V

    .line 16
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->f()V

    .line 17
    :cond_4
    :goto_0
    iput-boolean p3, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->k:Z

    .line 18
    iget p2, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->e:I

    if-gt p1, p2, :cond_5

    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->i:Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView$d;

    invoke-interface {p2, p1}, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView$d;->d(I)V

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->k:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/AdapterView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->g:Landroid/widget/Adapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->j:Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView$b;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v0, v2}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    iput-object v1, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->j:Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView$b;

    .line 4
    :cond_0
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->g:Landroid/widget/Adapter;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->j:Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView$b;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView$b;

    invoke-direct {p1, p0, v1}, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView$b;-><init>(Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView$a;)V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->j:Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView$b;

    .line 7
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->g:Landroid/widget/Adapter;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method

.method public setFlingListener(Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->i:Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView$d;

    return-void
.end method

.method public setMaxVisible(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->d:I

    return-void
.end method

.method public setMinStackInAdapter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->e:I

    return-void
.end method

.method public setOnItemClickListener(Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView;->m:Lcn/oogqw/cgi/bcilz/swipecard/SwipeFlingAdapterView$c;

    return-void
.end method

.method public bridge synthetic setSelection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/swipecard/BaseFlingAdapterView;->setSelection(I)V

    return-void
.end method
