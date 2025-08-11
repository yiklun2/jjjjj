.class public Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;
.super Landroid/widget/FrameLayout;
.source "ImageWatcher.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$p;,
        Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;,
        Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$n;,
        Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$o;,
        Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$h;,
        Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$m;,
        Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$g;,
        Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$j;,
        Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$k;,
        Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$l;
    }
.end annotation


# instance fields
.field public A:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;

.field public final B:Landroidx/viewpager/widget/ViewPager;

.field public C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:I

.field public F:I

.field public G:I

.field public H:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$l;

.field public I:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$o;

.field public J:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$j;

.field public K:Landroid/view/View;

.field public L:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$m;

.field public M:Z

.field public N:Z

.field public final O:Landroid/animation/AnimatorListenerAdapter;

.field public final P:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Landroid/view/animation/DecelerateInterpolator;

.field public final R:Landroid/view/animation/AccelerateInterpolator;

.field public final b:Landroid/os/Handler;

.field public c:F

.field public d:F

.field public e:Landroid/widget/ImageView;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;

.field public s:Landroid/animation/ValueAnimator;

.field public t:Z

.field public final u:Landroid/view/GestureDetector;

.field public v:Z

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x3e99999a    # 0.3f

    .line 3
    iput p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->c:F

    const p2, 0x3e23d70a    # 0.16f

    .line 4
    iput p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->d:F

    .line 5
    sget p2, Lwql/icuv/R$mipmap;->error_picture:I

    iput p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->f:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->j:I

    .line 7
    iput p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->k:I

    .line 8
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->v:Z

    .line 9
    new-instance p2, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$a;

    invoke-direct {p2, p0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$a;-><init>(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)V

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->O:Landroid/animation/AnimatorListenerAdapter;

    .line 10
    new-instance p2, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$b;

    invoke-direct {p2, p0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$b;-><init>(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)V

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->P:Landroid/animation/TypeEvaluator;

    .line 11
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->Q:Landroid/view/animation/DecelerateInterpolator;

    .line 12
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->R:Landroid/view/animation/AccelerateInterpolator;

    .line 13
    new-instance p2, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$p;

    invoke-direct {p2, p0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$p;-><init>(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)V

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->b:Landroid/os/Handler;

    .line 14
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->u:Landroid/view/GestureDetector;

    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->l:F

    .line 16
    new-instance p2, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p2, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->B:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 p1, 0x4

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    new-instance p1, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$g;

    invoke-direct {p1, p0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$g;-><init>(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)V

    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->setIndexProvider(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$j;)V

    .line 20
    new-instance p1, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$h;

    invoke-direct {p1, p0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$h;-><init>(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)V

    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->setLoadingUIProvider(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$m;)V

    return-void
.end method

.method public static synthetic a(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->L:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$m;

    return-object p0
.end method

.method public static synthetic b(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->t:Z

    return p1
.end method

.method public static synthetic c(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->k:I

    return p1
.end method

.method public static synthetic d(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)Landroid/view/animation/AccelerateInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->R:Landroid/view/animation/AccelerateInterpolator;

    return-object p0
.end method

.method public static synthetic e(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)Landroid/animation/TypeEvaluator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->P:Landroid/animation/TypeEvaluator;

    return-object p0
.end method

.method public static synthetic f(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->I:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$o;

    return-object p0
.end method

.method public static synthetic g(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->M:Z

    return p0
.end method

.method public static synthetic h(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->N:Z

    return p1
.end method

.method public static synthetic i(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->I(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic j(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic k(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic l(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->i:I

    return p0
.end method

.method public static synthetic m(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->h:I

    return p0
.end method

.method public static synthetic n(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->v(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;Landroid/widget/ImageView;Lcn/oogqw/cgi/bcilz/imagewatcher/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->u(Landroid/widget/ImageView;Lcn/oogqw/cgi/bcilz/imagewatcher/b;)V

    return-void
.end method

.method public static synthetic p(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->H:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$l;

    return-object p0
.end method

.method public static synthetic q(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->s(II)V

    return-void
.end method

.method public static synthetic r(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->G()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->k:I

    invoke-static {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    sget v2, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->n:I

    invoke-static {v1, v2}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v1

    if-eqz v0, :cond_b

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr p1, p2

    .line 6
    iget p2, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->d:F

    add-float/2addr p2, p1

    .line 7
    iget p1, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e:F

    add-float/2addr p1, v2

    .line 8
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    sget v3, Lwql/icuv/R$id;->image_orientation:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "horizontal"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    .line 10
    iget v2, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->b:I

    int-to-float v2, v2

    iget v3, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v3, v5

    mul-float v2, v2, v3

    div-float/2addr v2, v4

    cmpl-float v3, p2, v2

    if-lez v3, :cond_2

    sub-float/2addr p2, v2

    .line 11
    iget v3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->d:F

    :goto_0
    mul-float p2, p2, v3

    add-float/2addr p2, v2

    goto :goto_1

    :cond_2
    neg-float v2, v2

    cmpg-float v3, p2, v2

    if-gez v3, :cond_3

    sub-float/2addr p2, v2

    .line 12
    iget v3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->d:F

    goto :goto_0

    .line 13
    :cond_3
    :goto_1
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_3

    :cond_4
    const-string v3, "vertical"

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 15
    iget v2, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->b:I

    int-to-float v3, v2

    iget v5, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    mul-float v3, v3, v5

    iget v6, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->h:I

    int-to-float v7, v6

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_5

    .line 16
    iget p2, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->d:F

    goto :goto_2

    :cond_5
    int-to-float v3, v2

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    .line 17
    div-int/lit8 v7, v2, 0x2

    int-to-float v7, v7

    sub-float/2addr v3, v7

    int-to-float v6, v6

    int-to-float v7, v2

    mul-float v7, v7, v5

    div-float/2addr v7, v4

    sub-float/2addr v6, v7

    .line 18
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v6, v2

    cmpl-float v2, p2, v3

    if-lez v2, :cond_6

    sub-float/2addr p2, v3

    .line 19
    iget v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->d:F

    mul-float p2, p2, v2

    add-float/2addr p2, v3

    goto :goto_2

    :cond_6
    cmpg-float v2, p2, v6

    if-gez v2, :cond_7

    sub-float/2addr p2, v6

    .line 20
    iget v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->d:F

    mul-float p2, p2, v2

    add-float/2addr p2, v6

    .line 21
    :cond_7
    :goto_2
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 22
    :cond_8
    :goto_3
    iget p2, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->c:I

    int-to-float v0, p2

    iget v1, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->g:F

    mul-float v0, v0, v1

    iget v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->i:I

    int-to-float v3, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_b

    int-to-float v0, p2

    mul-float v0, v0, v1

    div-float/2addr v0, v4

    .line 23
    div-int/lit8 v3, p2, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    int-to-float v2, v2

    int-to-float v3, p2

    mul-float v3, v3, v1

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 24
    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float/2addr v2, p2

    cmpl-float p2, p1, v0

    if-lez p2, :cond_9

    sub-float/2addr p1, v0

    .line 25
    iget p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->d:F

    mul-float p1, p1, p2

    add-float/2addr p1, v0

    goto :goto_4

    :cond_9
    cmpg-float p2, p1, v2

    if-gez p2, :cond_a

    sub-float/2addr p1, v2

    .line 26
    iget p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->d:F

    mul-float p1, p1, p2

    add-float/2addr p1, v2

    .line 27
    :cond_a
    :goto_4
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final B()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->k:I

    invoke-static {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    sget v2, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->l:I

    invoke-static {v1, v2}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->n(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    sget v3, Lwql/icuv/R$id;->image_orientation:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "horizontal"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_7

    .line 6
    iget v2, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->b:I

    int-to-float v2, v2

    iget v3, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v3, v5

    mul-float v2, v2, v3

    div-float/2addr v2, v4

    .line 7
    iget v3, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->d:F

    cmpl-float v5, v3, v2

    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    neg-float v2, v2

    cmpg-float v5, v3, v2

    if-gez v5, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    .line 8
    :goto_0
    iget v3, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->c:I

    int-to-float v5, v3

    iget v6, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->g:F

    mul-float v5, v5, v6

    iget v7, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->i:I

    int-to-float v8, v7

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_4

    .line 9
    iget v0, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e:F

    goto/16 :goto_3

    :cond_4
    int-to-float v0, v3

    mul-float v0, v0, v6

    div-float/2addr v0, v4

    .line 10
    div-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    sub-float/2addr v0, v5

    int-to-float v5, v7

    int-to-float v7, v3

    mul-float v7, v7, v6

    div-float/2addr v7, v4

    sub-float/2addr v5, v7

    .line 11
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v5, v3

    .line 12
    iget v4, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e:F

    cmpl-float v5, v4, v0

    if-lez v5, :cond_5

    goto/16 :goto_3

    :cond_5
    cmpg-float v0, v4, v3

    if-gez v0, :cond_6

    :goto_1
    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v4

    goto :goto_3

    :cond_7
    const-string v3, "vertical"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 14
    iget v2, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->b:I

    int-to-float v3, v2

    iget v5, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    mul-float v3, v3, v5

    iget v6, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->h:I

    int-to-float v7, v6

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_8

    .line 15
    iget v2, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->d:F

    goto :goto_2

    :cond_8
    int-to-float v3, v2

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    .line 16
    div-int/lit8 v7, v2, 0x2

    int-to-float v7, v7

    sub-float/2addr v3, v7

    int-to-float v6, v6

    int-to-float v7, v2

    mul-float v7, v7, v5

    div-float/2addr v7, v4

    sub-float/2addr v6, v7

    .line 17
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v6, v2

    .line 18
    iget v2, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->d:F

    cmpl-float v5, v2, v3

    if-lez v5, :cond_9

    move v2, v3

    goto :goto_2

    :cond_9
    cmpg-float v3, v2, v6

    if-gez v3, :cond_a

    move v2, v6

    .line 19
    :cond_a
    :goto_2
    iget v0, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->c:I

    int-to-float v3, v0

    iget v5, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->g:F

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    div-int/lit8 v6, v0, 0x2

    int-to-float v6, v6

    sub-float/2addr v3, v6

    .line 20
    iget v6, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->i:I

    int-to-float v6, v6

    int-to-float v7, v0

    mul-float v7, v7, v5

    div-float/2addr v7, v4

    sub-float/2addr v6, v7

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v6, v0

    .line 21
    iget v0, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e:F

    cmpl-float v4, v0, v3

    if-lez v4, :cond_b

    goto :goto_1

    :cond_b
    cmpg-float v3, v0, v6

    if-gez v3, :cond_c

    move v0, v6

    .line 22
    :cond_c
    :goto_3
    iget v3, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->d:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_d

    iget v1, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_d

    return-void

    .line 23
    :cond_d
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    sget v3, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->m:I

    .line 24
    invoke-static {v1, v3}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->n(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->k(F)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->l(F)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->u(Landroid/widget/ImageView;Lcn/oogqw/cgi/bcilz/imagewatcher/b;)V

    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->s(II)V

    :cond_e
    return-void
.end method

.method public final C(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->o:I

    invoke-static {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    sget v2, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->k:I

    invoke-static {v1, v2}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iput v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->p:F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpl-float v3, v2, p2

    if-lez v3, :cond_2

    .line 7
    iget v3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->p:F

    iget v4, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->i:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-float v4, v2, v4

    sub-float/2addr v3, v4

    iput v3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->p:F

    .line 8
    :cond_2
    iget v3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->p:F

    cmpg-float v3, v3, p2

    if-gez v3, :cond_3

    iput p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->p:F

    .line 9
    :cond_3
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->P:Landroid/animation/TypeEvaluator;

    iget v3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->p:F

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v5, -0x1000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v3, v4, v5}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->setBackgroundColor(I)V

    .line 10
    iget p2, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr p2, v3

    iget v4, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->p:F

    mul-float p2, p2, v4

    add-float/2addr p2, v3

    .line 11
    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 12
    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 13
    iget p2, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->d:F

    iget v1, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->d:F

    sub-float/2addr v1, p2

    iget v3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->p:F

    mul-float v1, v1, v3

    add-float/2addr p2, v1

    .line 14
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    add-float/2addr p2, p1

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 15
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    iget p2, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e:F

    add-float/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->p:F

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 3
    sget v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->o:I

    invoke-static {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->u(Landroid/widget/ImageView;Lcn/oogqw/cgi/bcilz/imagewatcher/b;)V

    :cond_1
    const/high16 v0, -0x1000000

    .line 5
    invoke-virtual {p0, v0, v3}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->s(II)V

    goto :goto_0

    .line 6
    :cond_2
    sget v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->i:I

    invoke-static {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 7
    iget v2, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->h:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_3

    .line 8
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v2

    invoke-virtual {v0, v2}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->k(F)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v2

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v4

    invoke-virtual {v2, v4}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->l(F)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    .line 9
    :cond_3
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->u(Landroid/widget/ImageView;Lcn/oogqw/cgi/bcilz/imagewatcher/b;)V

    :cond_4
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v3, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->s(II)V

    .line 11
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final E(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->k:I

    invoke-static {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    sget v2, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->p:I

    invoke-static {v1, v2}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v1

    if-eqz v0, :cond_9

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float/2addr v2, v4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    sub-float/2addr v4, v5

    mul-float v2, v2, v2

    mul-float v4, v4, v4

    add-float/2addr v2, v4

    float-to-double v4, v2

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 8
    iget v4, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->m:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_3

    iput v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->m:F

    .line 9
    :cond_3
    iget v4, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->m:F

    sub-float/2addr v4, v2

    iget v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->h:I

    int-to-float v2, v2

    iget v6, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->c:F

    mul-float v2, v2, v6

    div-float/2addr v4, v2

    .line 10
    iget v2, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    sub-float/2addr v2, v4

    const v6, 0x40666666    # 3.6f

    const/high16 v7, 0x3f000000    # 0.5f

    cmpg-float v8, v2, v7

    if-gez v8, :cond_4

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_4
    cmpl-float v8, v2, v6

    if-lez v8, :cond_5

    const v2, 0x40666666    # 3.6f

    .line 11
    :cond_5
    :goto_0
    iget-object v8, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 12
    iget v2, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->g:F

    sub-float/2addr v2, v4

    cmpg-float v4, v2, v7

    if-gez v4, :cond_6

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_6
    cmpl-float v4, v2, v6

    if-lez v4, :cond_7

    goto :goto_1

    :cond_7
    move v6, v2

    .line 13
    :goto_1
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v0, p1

    div-float/2addr v0, v4

    .line 16
    iget p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->n:F

    cmpl-float p1, p1, v5

    if-nez p1, :cond_8

    iget p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->o:F

    cmpl-float p1, p1, v5

    if-nez p1, :cond_8

    .line 17
    iput v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->n:F

    .line 18
    iput v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->o:F

    .line 19
    :cond_8
    iget p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->n:F

    sub-float/2addr p1, v2

    .line 20
    iget v2, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->d:F

    sub-float/2addr v2, p1

    .line 21
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    add-float/2addr v2, v5

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 22
    iget p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->o:F

    sub-float/2addr p1, v0

    .line 23
    iget v0, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e:F

    sub-float/2addr v0, p1

    .line 24
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final F()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->k:I

    invoke-static {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    sget v2, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->l:I

    invoke-static {v1, v2}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->n(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v1

    .line 4
    iget v2, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    iget v3, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    move v2, v3

    .line 5
    :cond_2
    iget v3, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->g:F

    iget v4, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->g:F

    cmpg-float v5, v3, v4

    if-gez v5, :cond_3

    move v3, v4

    .line 6
    :cond_3
    sget v4, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->m:I

    invoke-static {v0, v4}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->c(Lcn/oogqw/cgi/bcilz/imagewatcher/b;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->h(F)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->j(F)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v5, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    mul-float v3, v3, v5

    iget v6, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->h:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    cmpl-float v3, v3, v6

    if-lez v3, :cond_6

    .line 8
    iget v3, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->b:I

    int-to-float v3, v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    mul-float v3, v3, v5

    div-float/2addr v3, v7

    .line 9
    iget v5, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->d:F

    cmpl-float v6, v5, v3

    if-lez v6, :cond_4

    goto :goto_0

    :cond_4
    neg-float v3, v3

    cmpg-float v6, v5, v3

    if-gez v6, :cond_5

    goto :goto_0

    :cond_5
    move v3, v5

    .line 10
    :goto_0
    invoke-virtual {v2, v3}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->k(F)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    .line 11
    :cond_6
    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v5, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->g:F

    mul-float v3, v3, v5

    iget v6, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->i:I

    int-to-float v8, v6

    cmpl-float v3, v3, v8

    if-lez v3, :cond_9

    .line 12
    iget v0, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->c:I

    int-to-float v3, v0

    mul-float v3, v3, v5

    div-float/2addr v3, v7

    div-int/lit8 v8, v0, 0x2

    int-to-float v8, v8

    sub-float/2addr v3, v8

    int-to-float v6, v6

    int-to-float v8, v0

    mul-float v8, v8, v5

    div-float/2addr v8, v7

    sub-float/2addr v6, v8

    .line 13
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v6, v0

    .line 14
    iget v0, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e:F

    cmpl-float v1, v0, v3

    if-lez v1, :cond_7

    goto :goto_1

    :cond_7
    cmpg-float v1, v0, v6

    if-gez v1, :cond_8

    move v3, v6

    goto :goto_1

    :cond_8
    move v3, v0

    .line 15
    :goto_1
    invoke-virtual {v2, v3}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->l(F)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    .line 16
    :cond_9
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->u(Landroid/widget/ImageView;Lcn/oogqw/cgi/bcilz/imagewatcher/b;)V

    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->s(II)V

    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->w:Landroid/widget/ImageView;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->x:Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v2, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->L(Landroid/widget/ImageView;Landroid/util/SparseArray;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public H()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->l:I

    invoke-static {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->n(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    sget v2, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->k:I

    invoke-static {v1, v2}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget v2, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->g:F

    iget v3, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->g:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    iget v0, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    iget v2, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    sget v2, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->o:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->p:F

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->p:F

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->D()V

    const/4 v0, 0x1

    return v0
.end method

.method public final I(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->k:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->D()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->B()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 4
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->w(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->F()V

    :cond_4
    :goto_1
    return-void
.end method

.method public J(Landroid/widget/ImageView;Landroid/util/SparseArray;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/util/SparseArray<",
            "Landroid/widget/ImageView;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->E:I

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->E:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->E:I

    if-ltz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->L(Landroid/widget/ImageView;Landroid/util/SparseArray;Ljava/util/List;)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "param ImageView i must be a member of the List <ImageView> imageGroupList!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "i["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]  imageGroupList["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]  urlList["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "urlList[null]"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    if-ltz p2, :cond_0

    .line 3
    iput p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->E:I

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2, p2, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->L(Landroid/widget/ImageView;Landroid/util/SparseArray;Ljava/util/List;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPos["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]  urlList.size["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L(Landroid/widget/ImageView;Landroid/util/SparseArray;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/util/SparseArray<",
            "Landroid/widget/ImageView;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->H:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$l;

    const-string v1, "please invoke `setLoader` first [loader == null]"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->v:Z

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->w:Landroid/widget/ImageView;

    .line 5
    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->x:Landroid/util/SparseArray;

    .line 6
    iput-object p3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->y:Ljava/util/List;

    return-void

    .line 7
    :cond_0
    iget p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->E:I

    iput p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->F:I

    .line 8
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->s:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->s:Landroid/animation/ValueAnimator;

    .line 10
    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->C:Landroid/util/SparseArray;

    .line 11
    iput-object p3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->D:Ljava/util/List;

    .line 12
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->B:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;

    invoke-direct {p2, p0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;-><init>(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)V

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->A:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 15
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->B:Landroidx/viewpager/widget/ViewPager;

    iget p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->E:I

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 16
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->J:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$j;

    if-eqz p1, :cond_2

    iget p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->E:I

    iget-object p3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->D:Ljava/util/List;

    invoke-interface {p1, p0, p2, p3}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$j;->b(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;ILjava/util/List;)V

    :cond_2
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->F:I

    return v0
.end method

.method public getDisplayingUri()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->getCurrentPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->s:Landroid/animation/ValueAnimator;

    .line 4
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->r:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_1
    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->r:Landroid/animation/ValueAnimator;

    .line 6
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->q:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_2
    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->q:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->k:I

    .line 2
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->w(Landroid/view/MotionEvent;)V

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->k:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_b

    iget v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->G:I

    if-nez v2, :cond_b

    .line 2
    sget v2, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->l:I

    invoke-static {v0, v2}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->n(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    sget v3, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->k:I

    invoke-static {v2, v3}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    sget v4, Lwql/icuv/R$id;->image_orientation:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "horizontal"

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    cmpl-float v8, p3, v5

    if-lez v8, :cond_1

    .line 5
    iget v8, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->d:F

    iget v9, v2, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->b:I

    int-to-float v9, v9

    iget v10, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    sub-float/2addr v10, v6

    mul-float v9, v9, v10

    div-float/2addr v9, v7

    cmpl-float v8, v8, v9

    if-nez v8, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    return v1

    :cond_1
    cmpg-float v5, p3, v5

    if-gez v5, :cond_2

    .line 6
    iget v5, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->d:F

    neg-float v5, v5

    iget v8, v2, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->b:I

    int-to-float v8, v8

    iget v9, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    sub-float/2addr v9, v6

    mul-float v8, v8, v9

    div-float/2addr v8, v7

    cmpl-float v5, v5, v8

    if-nez v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_b

    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x43fa0000    # 500.0f

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    .line 8
    :cond_4
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 9
    iget p2, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->d:F

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v3, p3, v1

    add-float/2addr p2, v3

    .line 10
    iget v3, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e:F

    mul-float v1, v1, p4

    add-float/2addr v3, v1

    .line 11
    iget v1, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->g:F

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v1, v1, v4

    iget v4, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->i:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    .line 12
    iget v3, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e:F

    .line 13
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 14
    :cond_5
    iget p3, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->g:F

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    iget v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->i:I

    int-to-float v1, v1

    cmpl-float p3, p3, v1

    if-lez p3, :cond_6

    iget p3, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    iget v1, v2, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    cmpl-float p3, p3, v1

    if-nez p3, :cond_6

    .line 15
    iget p2, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->d:F

    .line 16
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 17
    :cond_6
    iget p3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->h:I

    int-to-float p3, p3

    const p4, 0x3ca3d70a    # 0.02f

    mul-float p3, p3, p4

    .line 18
    iget v1, v2, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->b:I

    int-to-float v1, v1

    iget v4, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    sub-float/2addr v4, v6

    mul-float v1, v1, v4

    div-float/2addr v1, v7

    add-float v4, v1, p3

    cmpl-float v5, p2, v4

    if-lez v5, :cond_7

    move p2, v4

    goto :goto_0

    :cond_7
    neg-float v1, v1

    sub-float/2addr v1, p3

    cmpg-float p3, p2, v1

    if-gez p3, :cond_8

    move p2, v1

    .line 19
    :cond_8
    :goto_0
    iget p3, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->g:F

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    iget v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->i:I

    int-to-float v4, v1

    cmpl-float p3, p3, v4

    if-lez p3, :cond_a

    int-to-float p3, v1

    mul-float p3, p3, p4

    .line 20
    iget p4, v2, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->c:I

    int-to-float v2, p4

    iget v0, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->g:F

    mul-float v2, v2, v0

    div-float/2addr v2, v7

    div-int/lit8 v4, p4, 0x2

    int-to-float v4, v4

    sub-float/2addr v2, v4

    int-to-float v1, v1

    int-to-float v4, p4

    mul-float v4, v4, v0

    div-float/2addr v4, v7

    sub-float/2addr v1, v4

    .line 21
    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    sub-float/2addr v1, p4

    add-float/2addr v2, p3

    cmpl-float p4, v3, v2

    if-lez p4, :cond_9

    move v3, v2

    goto :goto_1

    :cond_9
    sub-float/2addr v1, p3

    cmpg-float p3, v3, v1

    if-gez p3, :cond_a

    move v3, v1

    .line 22
    :cond_a
    :goto_1
    iget-object p3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    sget p4, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->m:I

    invoke-static {p3, p4}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->n(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->k(F)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->l(F)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object p2

    const p4, 0x49742400    # 1000000.0f

    div-float/2addr p4, p1

    float-to-long v0, p4

    invoke-virtual {p0, p3, p2, v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->t(Landroid/widget/ImageView;Lcn/oogqw/cgi/bcilz/imagewatcher/b;J)V

    const/4 p1, 0x1

    return p1

    :cond_b
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->G:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->z:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$n;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->D:Ljava/util/List;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->B:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->B:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$n;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iput p3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->G:I

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->A:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->a(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    .line 2
    iput p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->F:I

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->J:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->D:Ljava/util/List;

    invoke-interface {v0, p0, p1, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$j;->b(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;ILjava/util/List;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->A:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->a(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;)Landroid/util/SparseArray;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    sget v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->k:I

    invoke-static {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->g(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/b$b;->b()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->A:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;->a(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i;)Landroid/util/SparseArray;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 8
    invoke-static {p1, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->g(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b$b;->b()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 1
    iget p3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->k:I

    const/4 p4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne p3, v2, :cond_d

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->l:F

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->l:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_d

    .line 5
    :cond_2
    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    sget v5, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->l:I

    invoke-static {v4, v5}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->n(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    sget v6, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->k:I

    invoke-static {v5, v6}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    sget v7, Lwql/icuv/R$id;->image_orientation:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v5, :cond_3

    .line 8
    iput v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->k:I

    goto/16 :goto_3

    .line 9
    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->l:F

    const/high16 v9, 0x40000000    # 2.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v7, v7, v8

    cmpl-float v7, v3, v7

    if-lez v7, :cond_5

    iget v7, v5, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->c:I

    int-to-float v8, v7

    iget v10, v4, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->g:F

    mul-float v8, v8, v10

    div-float/2addr v8, v9

    div-int/2addr v7, v0

    int-to-float v7, v7

    sub-float/2addr v8, v7

    iget-object v7, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v7}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v7

    cmpg-float v7, v8, v7

    if-gtz v7, :cond_5

    .line 11
    iget p3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->k:I

    if-eq p3, p4, :cond_4

    .line 12
    iget-object p3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    sget v2, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->o:I

    invoke-static {p3, v2}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->n(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    .line 13
    :cond_4
    iput p4, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->k:I

    goto/16 :goto_3

    .line 14
    :cond_5
    iget v7, v4, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->g:F

    iget v8, v5, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->g:F

    cmpl-float v8, v7, v8

    if-gtz v8, :cond_7

    iget v8, v4, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    iget v10, v5, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    cmpl-float v8, v8, v10

    if-gtz v8, :cond_7

    iget-object v8, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v8}, Landroid/widget/ImageView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v7, v7, v8

    iget v8, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->i:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->l:F

    cmpl-float p3, p3, v2

    if-lez p3, :cond_d

    .line 17
    iput v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->k:I

    goto/16 :goto_3

    .line 18
    :cond_7
    :goto_2
    iget v7, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->k:I

    if-eq v7, v0, :cond_8

    .line 19
    iget-object v7, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    sget v8, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->n:I

    invoke-static {v7, v8}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->n(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    .line 20
    :cond_8
    iput v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->k:I

    const-string v7, "horizontal"

    .line 21
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 22
    iget v3, v5, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->b:I

    int-to-float v3, v3

    iget v5, v4, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    mul-float v3, v3, v5

    div-float/2addr v3, v9

    .line 23
    iget v4, v4, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->d:F

    cmpl-float v5, v4, v3

    if-ltz v5, :cond_9

    cmpl-float v5, v2, p3

    if-lez v5, :cond_9

    .line 24
    iput v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->k:I

    goto/16 :goto_3

    :cond_9
    neg-float v3, v3

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_d

    cmpg-float p3, v2, p3

    if-gez p3, :cond_d

    .line 25
    iput v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->k:I

    goto :goto_3

    :cond_a
    const-string v7, "vertical"

    .line 26
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 27
    iget v5, v5, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->b:I

    int-to-float v6, v5

    iget v7, v4, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    mul-float v6, v6, v7

    iget v8, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->h:I

    int-to-float v10, v8

    cmpg-float v6, v6, v10

    if-gtz v6, :cond_b

    .line 28
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget v4, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->l:F

    cmpg-float p3, p3, v4

    if-gez p3, :cond_d

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget v4, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->l:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_d

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v2, v2, v9

    cmpl-float p3, p3, v2

    if-lez p3, :cond_d

    .line 29
    iput v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->k:I

    goto :goto_3

    :cond_b
    int-to-float v3, v5

    mul-float v3, v3, v7

    div-float/2addr v3, v9

    .line 30
    div-int/lit8 v6, v5, 0x2

    int-to-float v6, v6

    sub-float/2addr v3, v6

    int-to-float v6, v8

    int-to-float v8, v5

    mul-float v8, v8, v7

    div-float/2addr v8, v9

    sub-float/2addr v6, v8

    .line 31
    div-int/2addr v5, v0

    int-to-float v5, v5

    sub-float/2addr v6, v5

    .line 32
    iget v4, v4, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->d:F

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_c

    cmpl-float v3, v2, p3

    if-lez v3, :cond_c

    .line 33
    iput v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->k:I

    goto :goto_3

    :cond_c
    cmpg-float v3, v4, v6

    if-gtz v3, :cond_d

    cmpg-float p3, v2, p3

    if-gez p3, :cond_d

    .line 34
    iput v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->k:I

    .line 35
    :cond_d
    :goto_3
    iget p3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->k:I

    if-ne p3, v1, :cond_e

    .line 36
    invoke-virtual {p0, p2, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->x(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_e
    const/4 v1, 0x5

    if-ne p3, v1, :cond_f

    .line 37
    invoke-virtual {p0, p2}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->E(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_f
    if-ne p3, p4, :cond_10

    .line 38
    invoke-virtual {p0, p2, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->C(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_10
    if-ne p3, v0, :cond_11

    .line 39
    invoke-virtual {p0, p2, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->A(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    :cond_11
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->z()V

    return v0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x15e

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->h:I

    .line 3
    iput p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->i:I

    .line 4
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->v:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->v:Z

    .line 6
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->b:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->t:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->q:Landroid/animation/ValueAnimator;

    .line 6
    iput v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->k:I

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v1, :cond_8

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->G:I

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_9

    .line 10
    iput v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->k:I

    .line 11
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->I(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->w(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 13
    :cond_5
    iget v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->G:I

    if-nez v0, :cond_7

    .line 14
    iget v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->k:I

    if-eq v0, v2, :cond_6

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->m:F

    .line 16
    iput v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->n:F

    .line 17
    iput v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->o:F

    .line 18
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    sget v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->p:I

    invoke-static {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->n(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    .line 19
    :cond_6
    iput v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->k:I

    goto :goto_0

    .line 20
    :cond_7
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->w(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 21
    :cond_8
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->I(Landroid/view/MotionEvent;)V

    .line 22
    :cond_9
    :goto_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->u:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final s(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->j:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->j:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 4
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->r:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v2, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$d;

    invoke-direct {v2, p0, v0, p1, p2}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$d;-><init>(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;III)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->r:Landroid/animation/ValueAnimator;

    new-instance v0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$e;

    invoke-direct {v0, p0, p2}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$e;-><init>(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->j:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setDetachAffirmative()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->M:Z

    return-void
.end method

.method public setErrorImageRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->f:I

    return-void
.end method

.method public setIndexProvider(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->J:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$j;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->K:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->J:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$j;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$j;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->K:Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setLoader(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->H:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$l;

    return-void
.end method

.method public setLoadingUIProvider(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->L:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$m;

    return-void
.end method

.method public setOnPictureLongPressListener(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->z:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$n;

    return-void
.end method

.method public setOnStateChangedListener(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->I:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$o;

    return-void
.end method

.method public setTranslucentStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->g:I

    return-void
.end method

.method public final t(Landroid/widget/ImageView;Lcn/oogqw/cgi/bcilz/imagewatcher/b;J)V
    .locals 5

    const-wide/16 v0, 0x64

    const-wide/16 v2, 0x320

    cmp-long v4, p3, v2

    if-lez v4, :cond_0

    move-wide p3, v2

    goto :goto_0

    :cond_0
    cmp-long v2, p3, v0

    if-gez v2, :cond_1

    move-wide p3, v0

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    :cond_2
    iget p2, p2, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->a:I

    invoke-static {p1, p2}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->g(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b$b;

    move-result-object p1

    new-instance p2, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$f;

    invoke-direct {p2, p0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$f;-><init>(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)V

    invoke-virtual {p1, p2}, Lcn/oogqw/cgi/bcilz/imagewatcher/b$b;->a(Landroid/animation/Animator$AnimatorListener;)Lcn/oogqw/cgi/bcilz/imagewatcher/b$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b$b;->b()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->q:Landroid/animation/ValueAnimator;

    .line 4
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->Q:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final u(Landroid/widget/ImageView;Lcn/oogqw/cgi/bcilz/imagewatcher/b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    :cond_1
    iget v0, p2, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->a:I

    invoke-static {p1, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->g(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b$b;

    move-result-object p1

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->O:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/b$b;->a(Landroid/animation/Animator$AnimatorListener;)Lcn/oogqw/cgi/bcilz/imagewatcher/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b$b;->b()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->s:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    .line 3
    iget p2, p2, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->a:I

    sget v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->i:I

    if-ne p2, v0, :cond_2

    .line 4
    new-instance p2, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$c;

    invoke-direct {p2, p0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$c;-><init>(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public final v(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    div-int/lit16 v1, v1, 0x400

    const/16 v3, 0x1388

    if-le v1, v3, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x5

    .line 9
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final w(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->x(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final x(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr v0, p2

    .line 3
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->l:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v0, v0, v2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->l:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    iget p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->G:I

    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    sget v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->o:I

    invoke-static {p2, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->n(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    const/4 p2, 0x3

    .line 5
    iput p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->k:I

    .line 6
    :cond_2
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->B:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->N:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->k:I

    invoke-static {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    sget v3, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->l:I

    invoke-static {v2, v3}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->n(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v2

    .line 4
    iget v3, v2, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->g:F

    iget v4, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->g:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_4

    iget v2, v2, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    iget v3, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    const v2, 0x40666666    # 3.6f

    sub-float v4, v2, v3

    const v5, 0x3ecccccd    # 0.4f

    mul-float v4, v4, v5

    add-float/2addr v4, v3

    .line 5
    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    sget v6, Lwql/icuv/R$id;->image_orientation:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "horizontal"

    .line 6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    invoke-static {v3, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v1

    .line 8
    iget v3, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->b:I

    iget v1, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->c:I

    div-int/2addr v3, v1

    int-to-float v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v4, v1, v3

    if-lez v4, :cond_2

    mul-float v1, v1, v2

    div-float v2, v1, v3

    .line 9
    :cond_2
    iget v0, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    sub-float/2addr v2, v0

    mul-float v2, v2, v5

    add-float v4, v2, v0

    .line 10
    :cond_3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    sget v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->m:I

    .line 11
    invoke-static {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->n(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->h(F)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->j(F)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->u(Landroid/widget/ImageView;Lcn/oogqw/cgi/bcilz/imagewatcher/b;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->u(Landroid/widget/ImageView;Lcn/oogqw/cgi/bcilz/imagewatcher/b;)V

    :goto_0
    return-void
.end method
