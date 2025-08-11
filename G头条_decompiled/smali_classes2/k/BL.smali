.class public Lk/BL;
.super Landroid/widget/RelativeLayout;
.source "BL.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/BL$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/RelativeLayout;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:Lk/BL$b;

.field public f:Lcom/zhpan/indicator/base/IIndicator;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroidx/viewpager2/widget/ViewPager2;

.field public i:Lt1/b;

.field public final j:Landroid/os/Handler;

.field public k:Lk/FT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/FT<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field public final m:Ljava/lang/Runnable;

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/Path;

.field public p:I

.field public q:I

.field public final r:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lk/BL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lk/BL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lk/BL;->j:Landroid/os/Handler;

    .line 5
    new-instance p3, Laa/a;

    invoke-direct {p3, p0}, Laa/a;-><init>(Lk/BL;)V

    iput-object p3, p0, Lk/BL;->m:Ljava/lang/Runnable;

    .line 6
    new-instance p3, Lk/BL$a;

    invoke-direct {p3, p0}, Lk/BL$a;-><init>(Lk/BL;)V

    iput-object p3, p0, Lk/BL;->r:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 7
    invoke-virtual {p0, p1, p2}, Lk/BL;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lk/BL;)V
    .locals 0

    invoke-virtual {p0}, Lk/BL;->f()V

    return-void
.end method

.method public static synthetic b(Lk/BL;IFI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk/BL;->u(IFI)V

    return-void
.end method

.method public static synthetic c(Lk/BL;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk/BL;->v(I)V

    return-void
.end method

.method public static synthetic d(Lk/BL;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk/BL;->t(I)V

    return-void
.end method

.method private getInterval()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/BL;->i:Lt1/b;

    invoke-virtual {v0}, Lt1/b;->b()Lt1/c;

    move-result-object v0

    invoke-virtual {v0}, Lt1/c;->e()I

    move-result v0

    return v0
.end method

.method private setIndicatorValues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/BL;->i:Lt1/b;

    invoke-virtual {v0}, Lt1/b;->b()Lt1/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk/BL;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lt1/c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {v0}, Lt1/c;->t()V

    .line 4
    iget-boolean v1, p0, Lk/BL;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk/BL;->f:Lcom/zhpan/indicator/base/IIndicator;

    if-nez v1, :cond_1

    .line 5
    :cond_0
    new-instance v1, Lcom/zhpan/indicator/IndicatorView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zhpan/indicator/IndicatorView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lk/BL;->f:Lcom/zhpan/indicator/base/IIndicator;

    .line 6
    :cond_1
    invoke-virtual {v0}, Lt1/c;->c()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lk/BL;->i(Lcom/zhpan/indicator/option/IndicatorOptions;Ljava/util/List;)V

    return-void
.end method

.method private setupViewPager(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/BL;->k:Lk/FT;

    const-string v1, "You must set adapter for BL"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lk/BL;->i:Lt1/b;

    invoke-virtual {v0}, Lt1/b;->b()Lt1/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lt1/c;->o()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lk/BL;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lt1/c;->o()I

    move-result v2

    invoke-static {v1, v2}, Lu1/a;->a(Landroidx/viewpager2/widget/ViewPager2;I)V

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lk/BL;->b:I

    .line 7
    iget-object v2, p0, Lk/BL;->k:Lk/FT;

    invoke-virtual {v0}, Lt1/c;->q()Z

    move-result v3

    invoke-virtual {v2, v3}, Lk/FT;->j(Z)V

    .line 8
    iget-object v2, p0, Lk/BL;->k:Lk/FT;

    iget-object v3, p0, Lk/BL;->e:Lk/BL$b;

    invoke-virtual {v2, v3}, Lk/FT;->setPageClickListener(Lk/BL$b;)V

    .line 9
    iget-object v2, p0, Lk/BL;->h:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lk/BL;->k:Lk/FT;

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-virtual {p0}, Lk/BL;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lk/BL;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lv1/a;->b(I)I

    move-result p1

    invoke-virtual {v2, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 12
    :cond_1
    iget-object p1, p0, Lk/BL;->h:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lk/BL;->r:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 13
    iget-object p1, p0, Lk/BL;->h:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lk/BL;->r:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 14
    iget-object p1, p0, Lk/BL;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lt1/c;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 15
    iget-object p1, p0, Lk/BL;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lt1/c;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 16
    invoke-virtual {p0, v0}, Lk/BL;->m(Lt1/c;)V

    .line 17
    invoke-virtual {v0}, Lt1/c;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Lk/BL;->l(I)V

    .line 18
    invoke-virtual {p0}, Lk/BL;->F()V

    return-void
.end method


# virtual methods
.method public A(Lk/BL$b;)Lk/BL;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/BL$b;",
            ")",
            "Lk/BL<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk/BL;->e:Lk/BL$b;

    return-object p0
.end method

.method public B(I)Lk/BL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/BL<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/BL;->i:Lt1/b;

    invoke-virtual {v0, p1}, Lt1/b;->h(I)V

    return-object p0
.end method

.method public C(I)Lk/BL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/BL<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x3f59999a    # 0.85f

    .line 1
    invoke-virtual {p0, p1, v0}, Lk/BL;->D(IF)Lk/BL;

    move-result-object p1

    return-object p1
.end method

.method public D(IF)Lk/BL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)",
            "Lk/BL<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/BL;->i:Lt1/b;

    invoke-virtual {v0}, Lt1/b;->b()Lt1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt1/c;->I(I)V

    .line 2
    iget-object p1, p0, Lk/BL;->i:Lt1/b;

    invoke-virtual {p1}, Lt1/b;->b()Lt1/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lt1/c;->H(F)V

    return-object p0
.end method

.method public E(II)Lk/BL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lk/BL<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/BL;->i:Lt1/b;

    invoke-virtual {v0}, Lt1/b;->b()Lt1/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lt1/c;->J(I)V

    .line 2
    iget-object p2, p0, Lk/BL;->i:Lt1/b;

    invoke-virtual {p2}, Lt1/b;->b()Lt1/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lt1/c;->F(I)V

    return-object p0
.end method

.method public F()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk/BL;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk/BL;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/BL;->k:Lk/FT;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk/FT;->e()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lk/BL;->j:Landroid/os/Handler;

    iget-object v2, p0, Lk/BL;->m:Ljava/lang/Runnable;

    invoke-direct {p0}, Lk/BL;->getInterval()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iput-boolean v1, p0, Lk/BL;->d:Z

    :cond_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/BL;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/BL;->j:Landroid/os/Handler;

    iget-object v1, p0, Lk/BL;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lk/BL;->d:Z

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/BL;->i:Lt1/b;

    invoke-virtual {v0}, Lt1/b;->b()Lt1/c;

    move-result-object v0

    invoke-virtual {v0}, Lt1/c;->n()[F

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk/BL;->n:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lk/BL;->o:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 4
    iget-object v1, p0, Lk/BL;->n:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v1, p0, Lk/BL;->o:Landroid/graphics/Path;

    iget-object v2, p0, Lk/BL;->n:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 6
    iget-object v0, p0, Lk/BL;->o:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk/BL;->d:Z

    .line 3
    invoke-virtual {p0}, Lk/BL;->F()V

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v1, p0, Lk/BL;->d:Z

    .line 5
    invoke-virtual {p0}, Lk/BL;->G()V

    .line 6
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/BL;->k:Lk/FT;

    const-string v1, "You must set adapter for BL"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Lk/FT;->setData(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lk/BL;->h()V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/BL;->k:Lk/FT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/FT;->e()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lk/BL;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/BL;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3
    iget-object v0, p0, Lk/BL;->j:Landroid/os/Handler;

    iget-object v1, p0, Lk/BL;->m:Ljava/lang/Runnable;

    invoke-direct {p0}, Lk/BL;->getInterval()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    new-instance v0, Lt1/b;

    invoke-direct {v0}, Lt1/b;-><init>()V

    iput-object v0, p0, Lk/BL;->i:Lt1/b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lt1/b;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lk/BL;->o()V

    return-void
.end method

.method public getAdapter()Lk/FT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/FT<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/BL;->k:Lk/FT;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lk/BL;->b:I

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/BL;->k:Lk/FT;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk/FT;->getData()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getmIndicatorLayout()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/BL;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getmViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/BL;->h:Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/BL;->k:Lk/FT;

    invoke-virtual {v0}, Lk/FT;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lk/BL;->setIndicatorValues(Ljava/util/List;)V

    .line 3
    invoke-direct {p0, v0}, Lk/BL;->setupViewPager(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lk/BL;->n()V

    :cond_0
    return-void
.end method

.method public final i(Lcom/zhpan/indicator/option/IndicatorOptions;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/indicator/option/IndicatorOptions;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/BL;->f:Lcom/zhpan/indicator/base/IIndicator;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/BL;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lk/BL;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lk/BL;->f:Lcom/zhpan/indicator/base/IIndicator;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lk/BL;->k()V

    .line 5
    invoke-virtual {p0}, Lk/BL;->j()V

    .line 6
    :cond_0
    iget-object v0, p0, Lk/BL;->f:Lcom/zhpan/indicator/base/IIndicator;

    invoke-interface {v0, p1}, Lcom/zhpan/indicator/base/IIndicator;->setIndicatorOptions(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zhpan/indicator/option/IndicatorOptions;->setPageSize(I)V

    .line 8
    iget-object p1, p0, Lk/BL;->f:Lcom/zhpan/indicator/base/IIndicator;

    invoke-interface {p1}, Lcom/zhpan/indicator/base/IIndicator;->notifyDataChanged()V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/BL;->f:Lcom/zhpan/indicator/base/IIndicator;

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lk/BL;->i:Lt1/b;

    invoke-virtual {v1}, Lt1/b;->b()Lt1/c;

    move-result-object v1

    invoke-virtual {v1}, Lt1/c;->a()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xe

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/BL;->f:Lcom/zhpan/indicator/base/IIndicator;

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget-object v1, p0, Lk/BL;->i:Lt1/b;

    .line 4
    invoke-virtual {v1}, Lt1/b;->b()Lt1/c;

    move-result-object v1

    invoke-virtual {v1}, Lt1/c;->b()Lt1/c$a;

    const/high16 v1, 0x41200000    # 10.0f

    .line 5
    invoke-static {v1}, Lv1/a;->a(F)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/BL;->i:Lt1/b;

    invoke-virtual {v0}, Lt1/b;->b()Lt1/c;

    move-result-object v0

    invoke-virtual {v0}, Lt1/c;->j()F

    move-result v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lk/BL;->i:Lt1/b;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lt1/b;->g(ZF)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lk/BL;->i:Lt1/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lt1/b;->g(ZF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lt1/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lt1/c;->l()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lt1/c;->f()I

    move-result v1

    const/16 v2, -0x3e8

    if-ne v1, v2, :cond_0

    if-eq v0, v2, :cond_3

    .line 3
    :cond_0
    iget-object v2, p0, Lk/BL;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Lt1/c;->h()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lt1/c;->i()I

    move-result v5

    add-int/2addr v5, v0

    .line 6
    invoke-virtual {p1}, Lt1/c;->i()I

    move-result p1

    add-int/2addr p1, v1

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v2, p1, v3, v5, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    .line 8
    invoke-virtual {v2, v3, p1, v3, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    :cond_3
    iget-object p1, p0, Lk/BL;->i:Lt1/b;

    invoke-virtual {p1}, Lt1/b;->a()V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/BL;->i:Lt1/b;

    invoke-virtual {v0}, Lt1/b;->b()Lt1/c;

    move-result-object v0

    invoke-virtual {v0}, Lt1/c;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    int-to-float v0, v0

    .line 3
    invoke-static {p0, v0}, Lu1/c;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwql/icuv/R$layout;->bvp_layout:I

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lwql/icuv/R$id;->vp_main:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lk/BL;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    sget v0, Lwql/icuv/R$id;->bvp_layout_indicator:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lk/BL;->g:Landroid/widget/RelativeLayout;

    .line 4
    iget-object v0, p0, Lk/BL;->h:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lk/BL;->i:Lt1/b;

    invoke-virtual {v1}, Lt1/b;->c()Landroidx/viewpager2/widget/CompositePageTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lk/BL;->i:Lt1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt1/b;->b()Lt1/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lt1/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lk/BL;->F()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk/BL;->G()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/BL;->i:Lt1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt1/b;->b()Lt1/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lt1/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lk/BL;->G()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lk/BL;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/BL;->k:Lk/FT;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk/FT;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 7
    iget v3, p0, Lk/BL;->p:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 8
    iget v4, p0, Lk/BL;->q:I

    sub-int v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 9
    iget-object v5, p0, Lk/BL;->i:Lt1/b;

    invoke-virtual {v5}, Lt1/b;->b()Lt1/c;

    move-result-object v5

    invoke-virtual {v5}, Lt1/c;->h()I

    move-result v5

    if-ne v5, v2, :cond_4

    .line 10
    invoke-virtual {p0, v1, v3, v4}, Lk/BL;->s(III)V

    goto :goto_2

    :cond_4
    if-nez v5, :cond_7

    .line 11
    invoke-virtual {p0, v0, v3, v4}, Lk/BL;->r(III)V

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lk/BL;->p:I

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lk/BL;->q:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lk/BL;->i:Lt1/b;

    .line 16
    invoke-virtual {v1}, Lt1/b;->b()Lt1/c;

    move-result-object v1

    invoke-virtual {v1}, Lt1/c;->r()Z

    move-result v1

    xor-int/2addr v1, v2

    .line 17
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk/BL;->G()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "SUPER_STATE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 3
    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_POSITION"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lk/BL;->b:I

    const-string v0, "IS_CUSTOM_INDICATOR"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lk/BL;->c:Z

    .line 6
    iget p1, p0, Lk/BL;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk/BL;->setCurrentItem(IZ)V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk/BL;->F()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SUPER_STATE"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget v0, p0, Lk/BL;->b:I

    const-string v2, "CURRENT_POSITION"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-boolean v0, p0, Lk/BL;->c:Z

    const-string v2, "IS_CUSTOM_INDICATOR"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/BL;->i:Lt1/b;

    invoke-virtual {v0}, Lt1/b;->b()Lt1/c;

    move-result-object v0

    invoke-virtual {v0}, Lt1/c;->p()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk/BL;->i:Lt1/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt1/b;->b()Lt1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/BL;->i:Lt1/b;

    .line 2
    invoke-virtual {v0}, Lt1/b;->b()Lt1/c;

    move-result-object v0

    invoke-virtual {v0}, Lt1/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/BL;->k:Lk/FT;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lk/FT;->e()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final r(III)V
    .locals 3

    const/4 v0, 0x0

    if-le p2, p3, :cond_4

    .line 1
    iget-object p2, p0, Lk/BL;->i:Lt1/b;

    invoke-virtual {p2}, Lt1/b;->b()Lt1/c;

    move-result-object p2

    invoke-virtual {p2}, Lt1/c;->q()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_3

    .line 2
    iget p2, p0, Lk/BL;->b:I

    if-nez p2, :cond_0

    iget p2, p0, Lk/BL;->p:I

    sub-int p2, p1, p2

    if-lez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    iget v1, p0, Lk/BL;->b:I

    invoke-virtual {p0}, Lk/BL;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p3

    if-ne v1, v2, :cond_1

    iget v1, p0, Lk/BL;->p:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    if-le p3, p2, :cond_5

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final s(III)V
    .locals 3

    const/4 v0, 0x0

    if-le p3, p2, :cond_4

    .line 1
    iget-object p2, p0, Lk/BL;->i:Lt1/b;

    invoke-virtual {p2}, Lt1/b;->b()Lt1/c;

    move-result-object p2

    invoke-virtual {p2}, Lt1/c;->q()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_3

    .line 2
    iget p2, p0, Lk/BL;->b:I

    if-nez p2, :cond_0

    iget p2, p0, Lk/BL;->q:I

    sub-int p2, p1, p2

    if-lez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    iget v1, p0, Lk/BL;->b:I

    invoke-virtual {p0}, Lk/BL;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p3

    if-ne v1, v2, :cond_1

    iget v1, p0, Lk/BL;->q:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    if-le p2, p3, :cond_5

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lk/BL;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lk/BL;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lk/BL;->k:Lk/FT;

    invoke-virtual {v0}, Lk/FT;->e()I

    move-result v0

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    .line 4
    :cond_0
    iget-object v1, p0, Lk/BL;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    .line 5
    iget-object v2, p0, Lk/BL;->i:Lt1/b;

    invoke-virtual {v2}, Lt1/b;->b()Lt1/c;

    move-result-object v2

    invoke-virtual {v2}, Lt1/c;->q()Z

    .line 6
    invoke-static {v1, v0}, Lv1/a;->c(II)I

    move-result v2

    if-eq v1, p1, :cond_4

    if-nez p1, :cond_1

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_1

    .line 7
    iget-object p1, p0, Lk/BL;->h:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lk/BL;->h:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lk/BL;->h:Landroidx/viewpager2/widget/ViewPager2;

    sub-int/2addr p1, v2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lk/BL;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/BL;->f:Lcom/zhpan/indicator/base/IIndicator;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lk/BL;->l:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public final u(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/BL;->k:Lk/FT;

    invoke-virtual {v0}, Lk/FT;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lk/BL;->i:Lt1/b;

    invoke-virtual {v1}, Lt1/b;->b()Lt1/c;

    move-result-object v1

    invoke-virtual {v1}, Lt1/c;->q()Z

    .line 3
    invoke-static {p1, v0}, Lv1/a;->c(II)I

    move-result p1

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lk/BL;->l:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 6
    :cond_0
    iget-object v0, p0, Lk/BL;->f:Lcom/zhpan/indicator/base/IIndicator;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_1
    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/BL;->k:Lk/FT;

    invoke-virtual {v0}, Lk/FT;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lk/BL;->i:Lt1/b;

    invoke-virtual {v1}, Lt1/b;->b()Lt1/c;

    move-result-object v1

    invoke-virtual {v1}, Lt1/c;->q()Z

    move-result v1

    .line 3
    invoke-static {p1, v0}, Lv1/a;->c(II)I

    move-result v2

    iput v2, p0, Lk/BL;->b:I

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lk/BL;->x(I)V

    .line 5
    :cond_2
    iget-object p1, p0, Lk/BL;->l:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz p1, :cond_3

    .line 6
    iget v0, p0, Lk/BL;->b:I

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 7
    :cond_3
    iget-object p1, p0, Lk/BL;->f:Lcom/zhpan/indicator/base/IIndicator;

    if-eqz p1, :cond_4

    .line 8
    iget v0, p0, Lk/BL;->b:I

    invoke-interface {p1, v0}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_4
    return-void
.end method

.method public w(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)Lk/BL;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
            ")",
            "Lk/BL<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk/BL;->l:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-object p0
.end method

.method public final x(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk/BL;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/BL;->h:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lk/BL;->k:Lk/FT;

    invoke-virtual {v2}, Lk/FT;->e()I

    move-result v2

    invoke-static {v2}, Lv1/a;->b(I)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lk/BL;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method public y(Lk/FT;)Lk/BL;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/FT<",
            "TT;>;)",
            "Lk/BL<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk/BL;->k:Lk/FT;

    return-object p0
.end method

.method public z(Z)Lk/BL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lk/BL<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/BL;->i:Lt1/b;

    invoke-virtual {v0}, Lt1/b;->b()Lt1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt1/c;->v(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lk/BL;->i:Lt1/b;

    invoke-virtual {p1}, Lt1/b;->b()Lt1/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt1/c;->u(Z)V

    :cond_0
    return-object p0
.end method
