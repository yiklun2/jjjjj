.class public Lz6/k;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/k$f;,
        Lz6/k$e;
    }
.end annotation


# static fields
.field public static P:F = 4.0f

.field public static Q:F = 2.5f

.field public static R:F = 1.0f

.field public static S:I = 0xc8

.field public static T:I = 0x1


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Landroid/widget/ImageView$ScaleType;

.field public M:Lz6/c;

.field public N:F

.field public O:F

.field public b:Landroid/view/animation/Interpolator;

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/GestureDetector;

.field public k:Lz6/b;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Landroid/graphics/RectF;

.field public final p:[F

.field public q:Lz6/d;

.field public r:Lz6/f;

.field public s:Lz6/e;

.field public t:Lz6/j;

.field public u:Landroid/view/View$OnClickListener;

.field public v:Landroid/view/View$OnLongClickListener;

.field public w:Lz6/g;

.field public x:Lz6/h;

.field public y:Lz6/i;

.field public z:Lz6/k$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lz6/k;->b:Landroid/view/animation/Interpolator;

    .line 3
    sget v0, Lz6/k;->S:I

    iput v0, p0, Lz6/k;->c:I

    .line 4
    sget v0, Lz6/k;->R:F

    iput v0, p0, Lz6/k;->d:F

    .line 5
    sget v0, Lz6/k;->Q:F

    iput v0, p0, Lz6/k;->e:F

    .line 6
    sget v0, Lz6/k;->P:F

    iput v0, p0, Lz6/k;->f:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz6/k;->g:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lz6/k;->h:Z

    .line 9
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lz6/k;->l:Landroid/graphics/Matrix;

    .line 10
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lz6/k;->m:Landroid/graphics/Matrix;

    .line 11
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lz6/k;->n:Landroid/graphics/Matrix;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lz6/k;->o:Landroid/graphics/RectF;

    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 13
    iput-object v2, p0, Lz6/k;->p:[F

    const/4 v2, 0x2

    .line 14
    iput v2, p0, Lz6/k;->A:I

    .line 15
    iput v2, p0, Lz6/k;->B:I

    .line 16
    iput-boolean v0, p0, Lz6/k;->J:Z

    .line 17
    iput-boolean v1, p0, Lz6/k;->K:Z

    .line 18
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lz6/k;->L:Landroid/widget/ImageView$ScaleType;

    .line 19
    new-instance v0, Lz6/k$a;

    invoke-direct {v0, p0}, Lz6/k$a;-><init>(Lz6/k;)V

    iput-object v0, p0, Lz6/k;->M:Lz6/c;

    .line 20
    iput-object p1, p0, Lz6/k;->i:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lz6/k;->C:F

    .line 25
    new-instance v0, Lz6/b;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lz6/k;->M:Lz6/c;

    invoke-direct {v0, v1, v2}, Lz6/b;-><init>(Landroid/content/Context;Lz6/c;)V

    iput-object v0, p0, Lz6/k;->k:Lz6/b;

    .line 26
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lz6/k$b;

    invoke-direct {v1, p0}, Lz6/k$b;-><init>(Lz6/k;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lz6/k;->j:Landroid/view/GestureDetector;

    .line 27
    new-instance p1, Lz6/k$c;

    invoke-direct {p1, p0}, Lz6/k$c;-><init>(Lz6/k;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public static synthetic A(Lz6/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz6/k;->K:Z

    return p0
.end method

.method public static synthetic a(Lz6/k;)Lz6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/k;->k:Lz6/b;

    return-object p0
.end method

.method public static synthetic b(Lz6/k;)Lz6/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/k;->y:Lz6/i;

    return-object p0
.end method

.method public static synthetic c(Lz6/k;)Lz6/k$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/k;->z:Lz6/k$f;

    return-object p0
.end method

.method public static synthetic d(Lz6/k;Lz6/k$f;)Lz6/k$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/k;->z:Lz6/k$f;

    return-object p1
.end method

.method public static synthetic e(Lz6/k;Landroid/widget/ImageView;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz6/k;->J(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lz6/k;Landroid/widget/ImageView;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz6/k;->I(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lz6/k;)F
    .locals 0

    .line 1
    iget p0, p0, Lz6/k;->f:F

    return p0
.end method

.method public static synthetic h(Lz6/k;)Lz6/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/k;->w:Lz6/g;

    return-object p0
.end method

.method public static synthetic i(Lz6/k;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/k;->v:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public static synthetic j(Lz6/k;)Lz6/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/k;->x:Lz6/h;

    return-object p0
.end method

.method public static synthetic k()F
    .locals 1

    .line 1
    sget v0, Lz6/k;->R:F

    return v0
.end method

.method public static synthetic l()I
    .locals 1

    .line 1
    sget v0, Lz6/k;->T:I

    return v0
.end method

.method public static synthetic m(Lz6/k;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/k;->u:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic n(Lz6/k;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/k;->n:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic o(Lz6/k;)Lz6/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/k;->t:Lz6/j;

    return-object p0
.end method

.method public static synthetic p(Lz6/k;)Lz6/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/k;->r:Lz6/f;

    return-object p0
.end method

.method public static synthetic q(Lz6/k;)Lz6/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/k;->s:Lz6/e;

    return-object p0
.end method

.method public static synthetic r(Lz6/k;)Lz6/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/k;->M:Lz6/c;

    return-object p0
.end method

.method public static synthetic s(Lz6/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lz6/k;->c:I

    return p0
.end method

.method public static synthetic t(Lz6/k;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/k;->b:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic u(Lz6/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz6/k;->C()V

    return-void
.end method

.method public static synthetic v(Lz6/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lz6/k;->B:I

    return p0
.end method

.method public static synthetic w(Lz6/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lz6/k;->A:I

    return p0
.end method

.method public static synthetic x(Lz6/k;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/k;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic y(Lz6/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz6/k;->g:Z

    return p0
.end method

.method public static synthetic z(Lz6/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz6/k;->h:Z

    return p0
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/k;->z:Lz6/k$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lz6/k$f;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lz6/k;->z:Lz6/k$f;

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz6/k;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz6/k;->G()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz6/k;->S(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lz6/k;->G()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz6/k;->F(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 3
    iget-object v4, p0, Lz6/k;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Lz6/k;->I(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    cmpg-float v11, v2, v4

    if-gtz v11, :cond_3

    .line 4
    iget v11, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v11, v11, v10

    if-ltz v11, :cond_3

    .line 5
    sget-object v11, Lz6/k$d;->a:[I

    iget-object v12, p0, Lz6/k;->L:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v9, :cond_2

    if-eq v11, v7, :cond_1

    sub-float/2addr v4, v2

    div-float/2addr v4, v5

    .line 6
    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_1
    sub-float/2addr v4, v2

    .line 7
    iget v2, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v4, v2

    goto :goto_1

    .line 8
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v4, v2

    .line 9
    :goto_1
    iput v9, p0, Lz6/k;->B:I

    goto :goto_2

    .line 10
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v11, v2, v10

    if-ltz v11, :cond_4

    .line 11
    iput v1, p0, Lz6/k;->B:I

    neg-float v4, v2

    goto :goto_2

    .line 12
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v11, v2, v4

    if-gtz v11, :cond_5

    .line 13
    iput v8, p0, Lz6/k;->B:I

    sub-float/2addr v4, v2

    goto :goto_2

    .line 14
    :cond_5
    iput v6, p0, Lz6/k;->B:I

    const/4 v4, 0x0

    .line 15
    :goto_2
    iget-object v2, p0, Lz6/k;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lz6/k;->J(Landroid/widget/ImageView;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v11, v3, v2

    if-gtz v11, :cond_8

    .line 16
    iget v11, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v11, v11, v10

    if-ltz v11, :cond_8

    .line 17
    sget-object v1, Lz6/k$d;->a:[I

    iget-object v6, p0, Lz6/k;->L:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v6

    aget v1, v1, v6

    if-eq v1, v9, :cond_7

    if-eq v1, v7, :cond_6

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    .line 18
    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_6
    sub-float/2addr v2, v3

    .line 19
    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v2, v0

    move v10, v2

    goto :goto_4

    .line 20
    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move v10, v0

    .line 21
    :goto_4
    iput v9, p0, Lz6/k;->A:I

    goto :goto_5

    .line 22
    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v3, v10

    if-ltz v5, :cond_9

    .line 23
    iput v1, p0, Lz6/k;->A:I

    neg-float v10, v3

    goto :goto_5

    .line 24
    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_a

    sub-float v10, v2, v0

    .line 25
    iput v8, p0, Lz6/k;->A:I

    goto :goto_5

    .line 26
    :cond_a
    iput v6, p0, Lz6/k;->A:I

    .line 27
    :goto_5
    iget-object v0, p0, Lz6/k;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v10, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v8
.end method

.method public E()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz6/k;->D()Z

    .line 2
    invoke-virtual {p0}, Lz6/k;->G()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz6/k;->F(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final F(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lz6/k;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lz6/k;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Lz6/k;->o:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object p1, p0, Lz6/k;->o:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final G()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/k;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lz6/k;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lz6/k;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lz6/k;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 3
    iget-object v0, p0, Lz6/k;->m:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public H()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/k;->m:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final I(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final J(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingEnd()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public K()F
    .locals 1

    .line 1
    iget v0, p0, Lz6/k;->f:F

    return v0
.end method

.method public L()F
    .locals 1

    .line 1
    iget v0, p0, Lz6/k;->e:F

    return v0
.end method

.method public M()F
    .locals 1

    .line 1
    iget v0, p0, Lz6/k;->d:F

    return v0
.end method

.method public N()F
    .locals 6

    .line 1
    iget-object v0, p0, Lz6/k;->n:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz6/k;->P(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lz6/k;->n:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    .line 2
    invoke-virtual {p0, v1, v4}, Lz6/k;->P(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public O()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/k;->L:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public P(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/k;->p:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object p1, p0, Lz6/k;->p:[F

    aget p1, p1, p2

    return p1
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/k;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget v0, p0, Lz6/k;->C:F

    invoke-virtual {p0, v0}, Lz6/k;->W(F)V

    .line 3
    invoke-virtual {p0}, Lz6/k;->G()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz6/k;->S(Landroid/graphics/Matrix;)V

    .line 4
    invoke-virtual {p0}, Lz6/k;->D()Z

    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz6/k;->g:Z

    return-void
.end method

.method public final S(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/k;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lz6/k;->q:Lz6/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lz6/k;->F(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lz6/k;->q:Lz6/d;

    invoke-interface {v0, p1}, Lz6/d;->onMatrixChanged(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public T(F)V
    .locals 2

    .line 1
    iget v0, p0, Lz6/k;->d:F

    iget v1, p0, Lz6/k;->e:F

    invoke-static {v0, v1, p1}, Lz6/l;->a(FFF)V

    .line 2
    iput p1, p0, Lz6/k;->f:F

    return-void
.end method

.method public U(F)V
    .locals 2

    .line 1
    iget v0, p0, Lz6/k;->d:F

    iget v1, p0, Lz6/k;->f:F

    invoke-static {v0, p1, v1}, Lz6/l;->a(FFF)V

    .line 2
    iput p1, p0, Lz6/k;->e:F

    return-void
.end method

.method public V(F)V
    .locals 2

    .line 1
    iget v0, p0, Lz6/k;->e:F

    iget v1, p0, Lz6/k;->f:F

    invoke-static {p1, v0, v1}, Lz6/l;->a(FFF)V

    .line 2
    iput p1, p0, Lz6/k;->d:F

    return-void
.end method

.method public W(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/k;->n:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 2
    invoke-virtual {p0}, Lz6/k;->C()V

    return-void
.end method

.method public X(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/k;->n:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 2
    invoke-virtual {p0}, Lz6/k;->C()V

    return-void
.end method

.method public Y(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lz6/k;->a0(FZ)V

    return-void
.end method

.method public Z(FFFZ)V
    .locals 7

    if-eqz p4, :cond_0

    .line 1
    iget-object p4, p0, Lz6/k;->i:Landroid/widget/ImageView;

    new-instance v6, Lz6/k$e;

    invoke-virtual {p0}, Lz6/k;->N()F

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lz6/k$e;-><init>(Lz6/k;FFFF)V

    invoke-virtual {p4, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p4, p0, Lz6/k;->n:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 3
    invoke-virtual {p0}, Lz6/k;->C()V

    :goto_0
    return-void
.end method

.method public a0(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/k;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lz6/k;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lz6/k;->Z(FFFZ)V

    return-void
.end method

.method public b0(FFF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lz6/l;->a(FFF)V

    .line 2
    iput p1, p0, Lz6/k;->d:F

    .line 3
    iput p2, p0, Lz6/k;->e:F

    .line 4
    iput p3, p0, Lz6/k;->f:F

    return-void
.end method

.method public c0(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lz6/l;->d(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/k;->L:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lz6/k;->L:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p0}, Lz6/k;->f0()V

    :cond_0
    return-void
.end method

.method public d0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz6/k;->c:I

    return-void
.end method

.method public e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz6/k;->J:Z

    .line 2
    invoke-virtual {p0}, Lz6/k;->f0()V

    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz6/k;->J:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz6/k;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz6/k;->g0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lz6/k;->Q()V

    :goto_0
    return-void
.end method

.method public final g0(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lz6/k;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lz6/k;->J(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lz6/k;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lz6/k;->I(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 5
    iget-object v3, p0, Lz6/k;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v0, v2

    int-to-float p1, p1

    div-float v4, v1, p1

    .line 6
    iget-object v5, p0, Lz6/k;->L:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    .line 7
    iget-object v3, p0, Lz6/k;->l:Landroid/graphics/Matrix;

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 8
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 10
    iget-object v4, p0, Lz6/k;->l:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 11
    iget-object v4, p0, Lz6/k;->l:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 12
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v5, v6, :cond_3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 14
    iget-object v4, p0, Lz6/k;->l:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 15
    iget-object v4, p0, Lz6/k;->l:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 16
    :cond_3
    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    iget v7, p0, Lz6/k;->C:F

    float-to-int v7, v7

    rem-int/lit16 v7, v7, 0xb4

    if-eqz v7, :cond_4

    .line 19
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5, v5, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    :cond_4
    sget-object v7, Lz6/k$d;->a:[I

    iget-object v9, p0, Lz6/k;->L:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v9

    aget v7, v7, v9

    const/4 v9, 0x1

    if-eq v7, v9, :cond_8

    const/4 p1, 0x2

    if-eq v7, p1, :cond_7

    const/4 p1, 0x3

    if-eq v7, p1, :cond_6

    const/4 p1, 0x4

    if-eq v7, p1, :cond_5

    goto :goto_0

    .line 21
    :cond_5
    iget-object p1, p0, Lz6/k;->l:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v4, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 22
    :cond_6
    iget-object p1, p0, Lz6/k;->l:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v4, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 23
    :cond_7
    iget-object p1, p0, Lz6/k;->l:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v4, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_8
    mul-float v7, p1, v8

    div-float/2addr v7, v2

    mul-float v1, v1, v8

    div-float/2addr v1, v0

    cmpl-float v1, v7, v1

    if-lez v1, :cond_9

    .line 24
    iput-boolean v9, p0, Lz6/k;->K:Z

    .line 25
    iget-object v1, p0, Lz6/k;->l:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/RectF;

    mul-float p1, p1, v3

    invoke-direct {v2, v5, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v4, v2, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 26
    :cond_9
    iget-object p1, p0, Lz6/k;->l:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v4, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 27
    :goto_0
    invoke-virtual {p0}, Lz6/k;->Q()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lz6/k;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz6/k;->g0(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lz6/k;->J:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lz6/l;->c(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lz6/k;->N:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lz6/k;->O:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 5
    iget-boolean v3, p0, Lz6/k;->K:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_3

    cmpl-float v3, v0, p1

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    iput-boolean v3, p0, Lz6/k;->H:Z

    mul-float v0, v0, v4

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_1
    iput-boolean p1, p0, Lz6/k;->I:Z

    goto/16 :goto_5

    .line 8
    :cond_3
    invoke-virtual {p0}, Lz6/k;->N()F

    move-result v3

    float-to-double v5, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v5, v7

    if-eqz v3, :cond_4

    cmpl-float v3, v0, p1

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lz6/k;->H:Z

    .line 9
    invoke-virtual {p0}, Lz6/k;->N()F

    move-result v3

    float-to-double v5, v3

    cmpl-double v3, v5, v7

    if-eqz v3, :cond_5

    mul-float v0, v0, v4

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lz6/k;->I:Z

    goto/16 :goto_5

    .line 10
    :cond_6
    iput-boolean v1, p0, Lz6/k;->D:Z

    .line 11
    invoke-virtual {p0}, Lz6/k;->N()F

    move-result v0

    iget v3, p0, Lz6/k;->d:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    .line 12
    invoke-virtual {p0}, Lz6/k;->E()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 13
    new-instance v9, Lz6/k$e;

    invoke-virtual {p0}, Lz6/k;->N()F

    move-result v5

    iget v6, p0, Lz6/k;->d:F

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lz6/k$e;-><init>(Lz6/k;FFFF)V

    .line 15
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_4
    const/4 p1, 0x1

    goto :goto_6

    .line 16
    :cond_7
    invoke-virtual {p0}, Lz6/k;->N()F

    move-result v0

    iget v3, p0, Lz6/k;->f:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    .line 17
    invoke-virtual {p0}, Lz6/k;->E()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 18
    new-instance v9, Lz6/k$e;

    invoke-virtual {p0}, Lz6/k;->N()F

    move-result v5

    iget v6, p0, Lz6/k;->f:F

    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lz6/k$e;-><init>(Lz6/k;FFFF)V

    .line 20
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 21
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lz6/k;->N:F

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lz6/k;->O:F

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lz6/k;->B()V

    if-eqz p1, :cond_9

    .line 25
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    :goto_5
    const/4 p1, 0x0

    .line 26
    :goto_6
    iget-object v0, p0, Lz6/k;->k:Lz6/b;

    if-eqz v0, :cond_d

    .line 27
    invoke-virtual {v0}, Lz6/b;->e()Z

    move-result p1

    .line 28
    iget-object v0, p0, Lz6/k;->k:Lz6/b;

    invoke-virtual {v0}, Lz6/b;->d()Z

    move-result v0

    .line 29
    iget-object v3, p0, Lz6/k;->k:Lz6/b;

    invoke-virtual {v3, p2}, Lz6/b;->f(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez p1, :cond_a

    .line 30
    iget-object p1, p0, Lz6/k;->k:Lz6/b;

    invoke-virtual {p1}, Lz6/b;->e()Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    :goto_7
    if-nez v0, :cond_b

    .line 31
    iget-object v0, p0, Lz6/k;->k:Lz6/b;

    invoke-virtual {v0}, Lz6/b;->d()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    .line 32
    :cond_c
    iput-boolean v1, p0, Lz6/k;->h:Z

    move v1, v3

    goto :goto_9

    :cond_d
    move v1, p1

    .line 33
    :goto_9
    iget-object p1, p0, Lz6/k;->j:Landroid/view/GestureDetector;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/k;->u:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/k;->j:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/k;->v:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnMatrixChangeListener(Lz6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/k;->q:Lz6/d;

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lz6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/k;->s:Lz6/e;

    return-void
.end method

.method public setOnPhotoTapListener(Lz6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/k;->r:Lz6/f;

    return-void
.end method

.method public setOnScaleChangeListener(Lz6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/k;->w:Lz6/g;

    return-void
.end method

.method public setOnSingleFlingListener(Lz6/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/k;->x:Lz6/h;

    return-void
.end method

.method public setOnViewDragListener(Lz6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/k;->y:Lz6/i;

    return-void
.end method

.method public setOnViewTapListener(Lz6/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/k;->t:Lz6/j;

    return-void
.end method
