.class public Lb/EJ;
.super Landroid/widget/FrameLayout;
.source "EJ.java"

# interfaces
.implements Lk1/d;
.implements Lb/a$a;


# instance fields
.field public b:Landroid/widget/HorizontalScrollView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lk1/c;

.field public f:Lk1/a;

.field public g:Lb/a;

.field public h:Z

.field public i:Z

.field public j:F

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Lb/EJ;->j:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lb/EJ;->k:Z

    .line 4
    iput-boolean p1, p0, Lb/EJ;->l:Z

    .line 5
    iput-boolean p1, p0, Lb/EJ;->p:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/EJ;->q:Ljava/util/List;

    .line 7
    new-instance p1, Lb/EJ$a;

    invoke-direct {p1, p0}, Lb/EJ$a;-><init>(Lb/EJ;)V

    iput-object p1, p0, Lb/EJ;->r:Landroid/database/DataSetObserver;

    .line 8
    new-instance p1, Lb/a;

    invoke-direct {p1}, Lb/a;-><init>()V

    iput-object p1, p0, Lb/EJ;->g:Lb/a;

    .line 9
    invoke-virtual {p1, p0}, Lb/a;->setNavigatorScrollListener(Lb/a$a;)V

    return-void
.end method

.method public static synthetic g(Lb/EJ;)Lk1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/EJ;->f:Lk1/a;

    return-object p0
.end method

.method public static synthetic h(Lb/EJ;)Lb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/EJ;->g:Lb/a;

    return-object p0
.end method

.method public static synthetic i(Lb/EJ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/EJ;->j()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/EJ;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lk1/e;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lk1/e;

    invoke-interface {v0, p1, p2}, Lk1/e;->a(II)V

    :cond_1
    return-void
.end method

.method public b(IIFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/EJ;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lk1/e;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lk1/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lk1/e;->b(IIFZ)V

    :cond_1
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/EJ;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lk1/e;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lk1/e;

    invoke-interface {v0, p1, p2}, Lk1/e;->c(II)V

    .line 5
    :cond_1
    iget-boolean p2, p0, Lb/EJ;->h:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lb/EJ;->l:Z

    if-nez p2, :cond_7

    iget-object p2, p0, Lb/EJ;->b:Landroid/widget/HorizontalScrollView;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lb/EJ;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 6
    iget-object p2, p0, Lb/EJ;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    iget-object p2, p0, Lb/EJ;->q:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1/a;

    .line 8
    iget-boolean p2, p0, Lb/EJ;->i:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1}, Ll1/a;->a()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lb/EJ;->b:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, Lb/EJ;->j:F

    mul-float p2, p2, v1

    sub-float/2addr p1, p2

    .line 10
    iget-boolean p2, p0, Lb/EJ;->k:Z

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lb/EJ;->b:Landroid/widget/HorizontalScrollView;

    float-to-int p1, p1

    invoke-virtual {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lb/EJ;->b:Landroid/widget/HorizontalScrollView;

    float-to-int p1, p1

    invoke-virtual {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p2, p0, Lb/EJ;->b:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p2

    iget v1, p1, Ll1/a;->a:I

    if-le p2, v1, :cond_5

    .line 14
    iget-boolean p1, p0, Lb/EJ;->k:Z

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lb/EJ;->b:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lb/EJ;->b:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object p2, p0, Lb/EJ;->b:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    add-int/2addr p2, v1

    iget p1, p1, Ll1/a;->c:I

    if-ge p2, p1, :cond_7

    .line 18
    iget-boolean p2, p0, Lb/EJ;->k:Z

    if-eqz p2, :cond_6

    .line 19
    iget-object p2, p0, Lb/EJ;->b:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 20
    :cond_6
    iget-object p2, p0, Lb/EJ;->b:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_7
    :goto_0
    return-void
.end method

.method public d(IIFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/EJ;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lk1/e;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lk1/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lk1/e;->d(IIFZ)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/EJ;->j()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public getAdapter()Lk1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/EJ;->f:Lk1/a;

    return-object v0
.end method

.method public getLeftPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lb/EJ;->n:I

    return v0
.end method

.method public getPagerIndicator()Lk1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/EJ;->e:Lk1/c;

    return-object v0
.end method

.method public getRightPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lb/EJ;->m:I

    return v0
.end method

.method public getScrollPivotX()F
    .locals 1

    .line 1
    iget v0, p0, Lb/EJ;->j:F

    return v0
.end method

.method public getTitleContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/EJ;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getmScrollView()Landroid/widget/HorizontalScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/EJ;->b:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-boolean v0, p0, Lb/EJ;->h:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwql/icuv/R$layout;->pager_navigator_layout_no_scroll:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwql/icuv/R$layout;->pager_navigator_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    :goto_0
    sget v1, Lwql/icuv/R$id;->scroll_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, Lb/EJ;->b:Landroid/widget/HorizontalScrollView;

    .line 6
    sget v1, Lwql/icuv/R$id;->title_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lb/EJ;->c:Landroid/widget/LinearLayout;

    .line 7
    iget v2, p0, Lb/EJ;->n:I

    iget v3, p0, Lb/EJ;->m:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 8
    sget v1, Lwql/icuv/R$id;->indicator_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lb/EJ;->d:Landroid/widget/LinearLayout;

    .line 9
    iget-boolean v1, p0, Lb/EJ;->o:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lb/EJ;->d:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lb/EJ;->k()V

    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/EJ;->g:Lb/a;

    invoke-virtual {v0}, Lb/a;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_2

    .line 2
    iget-object v4, p0, Lb/EJ;->f:Lk1/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lk1/a;->c(Landroid/content/Context;I)Lk1/e;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_1

    .line 4
    check-cast v4, Landroid/view/View;

    .line 5
    iget-boolean v5, p0, Lb/EJ;->h:Z

    if-eqz v5, :cond_0

    .line 6
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v3, p0, Lb/EJ;->f:Lk1/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Lk1/a;->d(Landroid/content/Context;I)F

    move-result v3

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    .line 8
    :cond_0
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    :goto_1
    iget-object v3, p0, Lb/EJ;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lb/EJ;->f:Lk1/a;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk1/a;->b(Landroid/content/Context;)Lk1/c;

    move-result-object v0

    iput-object v0, p0, Lb/EJ;->e:Lk1/c;

    .line 12
    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v1, p0, Lb/EJ;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lb/EJ;->e:Lk1/c;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/EJ;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lb/EJ;->g:Lb/a;

    invoke-virtual {v0}, Lb/a;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    new-instance v2, Ll1/a;

    invoke-direct {v2}, Ll1/a;-><init>()V

    .line 4
    iget-object v3, p0, Lb/EJ;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    iput v4, v2, Ll1/a;->a:I

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, v2, Ll1/a;->b:I

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v2, Ll1/a;->c:I

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    iput v4, v2, Ll1/a;->d:I

    .line 9
    instance-of v5, v3, Lk1/b;

    if-eqz v5, :cond_0

    .line 10
    check-cast v3, Lk1/b;

    .line 11
    invoke-interface {v3}, Lk1/b;->getContentLeft()I

    move-result v4

    iput v4, v2, Ll1/a;->e:I

    .line 12
    invoke-interface {v3}, Lk1/b;->getContentTop()I

    move-result v4

    iput v4, v2, Ll1/a;->f:I

    .line 13
    invoke-interface {v3}, Lk1/b;->getContentRight()I

    move-result v4

    iput v4, v2, Ll1/a;->g:I

    .line 14
    invoke-interface {v3}, Lk1/b;->getContentBottom()I

    move-result v3

    iput v3, v2, Ll1/a;->h:I

    goto :goto_1

    .line 15
    :cond_0
    iget v3, v2, Ll1/a;->a:I

    iput v3, v2, Ll1/a;->e:I

    .line 16
    iget v3, v2, Ll1/a;->b:I

    iput v3, v2, Ll1/a;->f:I

    .line 17
    iget v3, v2, Ll1/a;->c:I

    iput v3, v2, Ll1/a;->g:I

    .line 18
    iput v4, v2, Ll1/a;->h:I

    .line 19
    :cond_1
    :goto_1
    iget-object v3, p0, Lb/EJ;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lb/EJ;->f:Lk1/a;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lb/EJ;->l()V

    .line 4
    iget-object p1, p0, Lb/EJ;->e:Lk1/c;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lb/EJ;->q:Ljava/util/List;

    invoke-interface {p1, p2}, Lk1/c;->a(Ljava/util/List;)V

    .line 6
    :cond_0
    iget-boolean p1, p0, Lb/EJ;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/EJ;->g:Lb/a;

    invoke-virtual {p1}, Lb/a;->f()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lb/EJ;->g:Lb/a;

    invoke-virtual {p1}, Lb/a;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/EJ;->onPageSelected(I)V

    .line 8
    iget-object p1, p0, Lb/EJ;->g:Lb/a;

    invoke-virtual {p1}, Lb/a;->e()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lb/EJ;->onPageScrolled(IFI)V

    :cond_1
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/EJ;->f:Lk1/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/EJ;->g:Lb/a;

    invoke-virtual {v0, p1}, Lb/a;->h(I)V

    .line 3
    iget-object v0, p0, Lb/EJ;->e:Lk1/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lk1/c;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/EJ;->f:Lk1/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/EJ;->g:Lb/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/a;->i(IFI)V

    .line 3
    iget-object v0, p0, Lb/EJ;->e:Lk1/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lk1/c;->onPageScrolled(IFI)V

    .line 5
    :cond_0
    iget-object p3, p0, Lb/EJ;->b:Landroid/widget/HorizontalScrollView;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lb/EJ;->q:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    if-ltz p1, :cond_1

    iget-object p3, p0, Lb/EJ;->q:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    .line 6
    iget-boolean p3, p0, Lb/EJ;->l:Z

    if-eqz p3, :cond_1

    .line 7
    iget-object p3, p0, Lb/EJ;->q:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 8
    iget-object v0, p0, Lb/EJ;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 9
    iget-object v0, p0, Lb/EJ;->q:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll1/a;

    .line 10
    iget-object v0, p0, Lb/EJ;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1/a;

    .line 11
    invoke-virtual {p3}, Ll1/a;->a()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lb/EJ;->b:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lb/EJ;->j:F

    mul-float v0, v0, v1

    sub-float/2addr p3, v0

    .line 12
    invoke-virtual {p1}, Ll1/a;->a()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lb/EJ;->b:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lb/EJ;->j:F

    mul-float v0, v0, v1

    sub-float/2addr p1, v0

    .line 13
    iget-object v0, p0, Lb/EJ;->b:Landroid/widget/HorizontalScrollView;

    sub-float/2addr p1, p3

    mul-float p1, p1, p2

    add-float/2addr p3, p1

    float-to-int p1, p3

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/EJ;->f:Lk1/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/EJ;->g:Lb/a;

    invoke-virtual {v0, p1}, Lb/a;->j(I)V

    .line 3
    iget-object v0, p0, Lb/EJ;->e:Lk1/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lk1/c;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public setAdapter(Lk1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/EJ;->f:Lk1/a;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lb/EJ;->r:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lk1/a;->g(Landroid/database/DataSetObserver;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lb/EJ;->f:Lk1/a;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lb/EJ;->r:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Lk1/a;->f(Landroid/database/DataSetObserver;)V

    .line 5
    iget-object p1, p0, Lb/EJ;->g:Lb/a;

    iget-object v0, p0, Lb/EJ;->f:Lk1/a;

    invoke-virtual {v0}, Lk1/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a;->l(I)V

    .line 6
    iget-object p1, p0, Lb/EJ;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lb/EJ;->f:Lk1/a;

    invoke-virtual {p1}, Lk1/a;->e()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lb/EJ;->g:Lb/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/a;->l(I)V

    .line 9
    invoke-virtual {p0}, Lb/EJ;->j()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setAdjustMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/EJ;->h:Z

    return-void
.end method

.method public setEnablePivotScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/EJ;->i:Z

    return-void
.end method

.method public setFollowTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/EJ;->l:Z

    return-void
.end method

.method public setIndicatorOnTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/EJ;->o:Z

    return-void
.end method

.method public setLeftPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/EJ;->n:I

    return-void
.end method

.method public setReselectWhenLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/EJ;->p:Z

    return-void
.end method

.method public setRightPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/EJ;->m:I

    return-void
.end method

.method public setScrollPivotX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lb/EJ;->j:F

    return-void
.end method

.method public setSkimOver(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/EJ;->g:Lb/a;

    invoke-virtual {v0, p1}, Lb/a;->k(Z)V

    return-void
.end method

.method public setSmoothScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/EJ;->k:Z

    return-void
.end method

.method public setmScrollView(Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/EJ;->b:Landroid/widget/HorizontalScrollView;

    return-void
.end method
