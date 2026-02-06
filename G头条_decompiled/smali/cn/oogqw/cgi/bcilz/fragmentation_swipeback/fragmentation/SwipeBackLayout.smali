.class public Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "SwipeBackLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;,
        Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$b;,
        Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;
    }
.end annotation


# instance fields
.field public b:F

.field public c:Landroidx/customview/widget/ViewDragHelper;

.field public d:F

.field public e:F

.field public f:Landroidx/fragment/app/FragmentActivity;

.field public g:Landroid/view/View;

.field public h:Ln0/d;

.field public i:Landroidx/fragment/app/Fragment;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/Rect;

.field public m:I

.field public n:Z

.field public o:I

.field public p:F

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:F

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x3ecccccd    # 0.4f

    .line 4
    iput p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->b:F

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->l:Landroid/graphics/Rect;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->n:Z

    const p2, 0x3ea8f5c3    # 0.33f

    .line 7
    iput p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->p:F

    const/high16 p2, 0x3f000000    # 0.5f

    .line 8
    iput p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->u:F

    .line 9
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->w:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->x()V

    return-void
.end method

.method public static synthetic a(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->m:I

    return p0
.end method

.method public static synthetic b(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->k:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic c(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->s:I

    return p1
.end method

.method public static synthetic d(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->t:I

    return p1
.end method

.method public static synthetic e(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->q:Z

    return p0
.end method

.method public static synthetic f(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->z()V

    return-void
.end method

.method public static synthetic g(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->f:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic h(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->b:F

    return p0
.end method

.method public static synthetic i(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->c:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method public static synthetic j(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->o:I

    return p0
.end method

.method public static synthetic k(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->o:I

    return p1
.end method

.method public static synthetic l(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->v:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->i:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static synthetic n(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->i:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public static synthetic o(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Ln0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->h:Ln0/d;

    return-object p0
.end method

.method public static synthetic p(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->d:F

    return p0
.end method

.method public static synthetic q(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->d:F

    return p1
.end method

.method public static synthetic r(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic s(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A(ILcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->w:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->c:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mEdgeSize"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    if-ltz p1, :cond_0

    .line 6
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->c:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;->MAX:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;

    if-ne p2, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->c:Landroidx/customview/widget/ViewDragHelper;

    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;->MED:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;

    if-ne p2, p1, :cond_2

    .line 10
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->c:Landroidx/customview/widget/ViewDragHelper;

    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->c:Landroidx/customview/widget/ViewDragHelper;

    const/high16 p2, 0x41a00000    # 20.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public addSwipeListener(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->v:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->v:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iput v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->e:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_3

    .line 2
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->c:Landroidx/customview/widget/ViewDragHelper;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->i:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    iget-boolean v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->q:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->c:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->c:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->p:F

    mul-float v1, v1, v2

    iget v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->e:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 9
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    :cond_3
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->g:Landroid/view/View;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    if-eqz v0, :cond_1

    .line 3
    iget p4, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->e:F

    const/4 v0, 0x0

    cmpl-float p4, p4, v0

    if-lez p4, :cond_1

    iget-object p4, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->c:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p4}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result p4

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->v(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->u(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_1
    return p3
.end method

.method public getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->c:Landroidx/customview/widget/ViewDragHelper;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->n:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->c:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->r:Z

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    iget p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->s:I

    iget p3, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->t:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget p5, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->t:I

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->g:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    .line 6
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->r:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->n:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->c:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public removeSwipeListener(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->v:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->r:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setEdgeLevel(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->A(ILcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;)V

    return-void
.end method

.method public setEdgeLevel(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->A(ILcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;)V

    return-void
.end method

.method public setEdgeOrientation(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->m:I

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->c:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 3
    :cond_0
    sget p1, Lwql/icuv/R$drawable;->shadow_right:I

    invoke-virtual {p0, p1, v0}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->setShadow(II)V

    :cond_1
    return-void
.end method

.method public setEnableGesture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->n:Z

    return-void
.end method

.method public setFragment(Ln0/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->h:Ln0/d;

    .line 2
    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->g:Landroid/view/View;

    return-void
.end method

.method public setParallaxOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->p:F

    return-void
.end method

.method public setScrollThresHold(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->b:F

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Threshold value should be between 0 and 1.0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShadow(II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->setShadow(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setShadow(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 2
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setSwipeAlpha(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->u:F

    return-void
.end method

.method public t(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->f:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010054

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-direct {p0, v0}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final u(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->e:F

    const/high16 v1, 0x43190000    # 153.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->u:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    .line 2
    iget v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->o:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, p2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p1, p2, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public final v(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->l:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    iget p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->o:I

    and-int/lit8 v1, p2, 0x1

    const/high16 v2, 0x437f0000    # 255.0f

    if-eqz v1, :cond_0

    .line 4
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->j:Landroid/graphics/drawable/Drawable;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->j:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->e:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->k:Landroid/graphics/drawable/Drawable;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->k:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->e:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->i:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;-><init>(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$a;)V

    invoke-static {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->c:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    sget v0, Lwql/icuv/R$drawable;->shadow_left:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->setShadow(II)V

    .line 3
    invoke-virtual {p0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->setEdgeOrientation(I)V

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->q:Z

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$b;

    const/4 v2, 0x3

    .line 3
    invoke-interface {v1, v2}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$b;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
