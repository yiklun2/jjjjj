.class public Lcn/oogqw/cgi/bcilz/swipecard/a;
.super Ljava/lang/Object;
.source "FlingCardListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/swipecard/a$b;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lcn/oogqw/cgi/bcilz/swipecard/a$b;

.field public final h:Ljava/lang/Object;

.field public final i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:Landroid/view/View;

.field public q:I

.field public r:Z

.field public s:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/oogqw/cgi/bcilz/swipecard/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/oogqw/cgi/bcilz/swipecard/a;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;FLcn/oogqw/cgi/bcilz/swipecard/a$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->o:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->p:Landroid/view/View;

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->s:F

    .line 5
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->p:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->b:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->c:F

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->d:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 10
    iput v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->i:F

    .line 11
    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->h:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->f:I

    .line 13
    iput p3, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->j:F

    .line 14
    iput-object p4, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->g:Lcn/oogqw/cgi/bcilz/swipecard/a$b;

    return-void
.end method

.method public static synthetic a(Lcn/oogqw/cgi/bcilz/swipecard/a;)Lcn/oogqw/cgi/bcilz/swipecard/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->g:Lcn/oogqw/cgi/bcilz/swipecard/a$b;

    return-object p0
.end method

.method public static synthetic b(Lcn/oogqw/cgi/bcilz/swipecard/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lcn/oogqw/cgi/bcilz/swipecard/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->r:Z

    return p1
.end method


# virtual methods
.method public final d(I)F
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    iget v2, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->b:F

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    iget v2, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->k:F

    const/4 v4, 0x1

    aput v2, v1, v4

    new-array v0, v0, [F

    .line 3
    iget v2, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->c:F

    aput v2, v0, v3

    .line 4
    iget v2, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->l:F

    aput v2, v0, v4

    .line 5
    new-instance v2, Lcn/oogqw/cgi/bcilz/swipecard/b;

    invoke-direct {v2, v1, v0}, Lcn/oogqw/cgi/bcilz/swipecard/b;-><init>([F[F)V

    .line 6
    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/swipecard/b;->c()D

    move-result-wide v0

    double-to-float v0, v0

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/swipecard/b;->b()D

    move-result-wide v1

    double-to-float p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method public final e(Z)F
    .locals 4

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->j:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->f:I

    int-to-float v2, v1

    iget v3, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->b:F

    sub-float/2addr v2, v3

    mul-float v0, v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    neg-float v0, v0

    :cond_0
    if-eqz p1, :cond_1

    neg-float v0, v0

    :cond_1
    return v0
.end method

.method public f()Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->k:F

    iget v2, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->l:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final g()F
    .locals 3

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->e:I

    int-to-float v1, v0

    iget v2, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->s:F

    div-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    return v1
.end method

.method public final h()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/swipecard/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/swipecard/a;->l()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->k:F

    iget v2, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->i:F

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/swipecard/a;->j()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/swipecard/a;->o()F

    move-result v2

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/swipecard/a;->j()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()F
    .locals 2

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->f:I

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->k:F

    iget v1, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->i:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/swipecard/a;->j()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->k:F

    iget v1, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->i:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/swipecard/a;->o()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(ZFJ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->e:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/swipecard/a;->g()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->f:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/swipecard/a;->g()F

    move-result v1

    add-float/2addr v0, v1

    .line 3
    :goto_0
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance p4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 5
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lcn/oogqw/cgi/bcilz/swipecard/a$a;

    invoke-direct {p3, p0, p1}, Lcn/oogqw/cgi/bcilz/swipecard/a$a;-><init>(Lcn/oogqw/cgi/bcilz/swipecard/a;Z)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/swipecard/a;->e(Z)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final n()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/swipecard/a;->k()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iget v4, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->e:I

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lcn/oogqw/cgi/bcilz/swipecard/a;->d(I)F

    move-result v4

    invoke-virtual {p0, v0, v4, v2, v3}, Lcn/oogqw/cgi/bcilz/swipecard/a;->m(ZFJ)V

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->g:Lcn/oogqw/cgi/bcilz/swipecard/a$b;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v2}, Lcn/oogqw/cgi/bcilz/swipecard/a$b;->a(F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/swipecard/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->f:I

    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/swipecard/a;->d(I)F

    move-result v0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcn/oogqw/cgi/bcilz/swipecard/a;->m(ZFJ)V

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->g:Lcn/oogqw/cgi/bcilz/swipecard/a$b;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcn/oogqw/cgi/bcilz/swipecard/a$b;->a(F)V

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->k:F

    iget v2, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->b:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->k:F

    .line 9
    iput v2, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->l:F

    .line 10
    iput v2, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->m:F

    .line 11
    iput v2, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->n:F

    .line 12
    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->p:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    .line 13
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v4, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 14
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v4, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->b:F

    .line 15
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v4, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->c:F

    .line 16
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->g:Lcn/oogqw/cgi/bcilz/swipecard/a$b;

    invoke-interface {v3, v2}, Lcn/oogqw/cgi/bcilz/swipecard/a$b;->a(F)V

    float-to-double v2, v0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->g:Lcn/oogqw/cgi/bcilz/swipecard/a$b;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->h:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcn/oogqw/cgi/bcilz/swipecard/a$b;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public o()F
    .locals 2

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->f:I

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/4 v4, -0x1

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const v0, 0xff00

    and-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->o:I

    if-ne v0, v1, :cond_b

    if-nez p1, :cond_1

    const/4 v2, 0x1

    .line 5
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->o:I

    goto/16 :goto_3

    .line 6
    :cond_2
    iput v4, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->o:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    .line 8
    :cond_3
    iget p1, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->o:I

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 11
    iget p2, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->m:F

    sub-float/2addr v0, p2

    .line 12
    iget p2, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->n:F

    sub-float/2addr p1, p2

    .line 13
    iget p2, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->k:F

    add-float/2addr p2, v0

    iput p2, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->k:F

    .line 14
    iget v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->l:F

    add-float/2addr v0, p1

    iput v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->l:F

    .line 15
    iget p1, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->b:F

    sub-float p1, p2, p1

    .line 16
    iget v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->j:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    mul-float v0, v0, p1

    iget p1, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->f:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 17
    iget p1, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->q:I

    if-ne p1, v3, :cond_4

    neg-float v0, v0

    .line 18
    :cond_4
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->p:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 19
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->p:Landroid/view/View;

    iget p2, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->l:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 20
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 21
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->g:Lcn/oogqw/cgi/bcilz/swipecard/a$b;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/swipecard/a;->h()F

    move-result p2

    invoke-interface {p1, p2}, Lcn/oogqw/cgi/bcilz/swipecard/a$b;->a(F)V

    goto/16 :goto_3

    .line 22
    :cond_5
    iput v4, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->o:I

    .line 23
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/swipecard/a;->n()Z

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->o:I

    const/4 v4, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    iget v5, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->o:I

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    const/4 v0, 0x0

    .line 28
    :goto_0
    sget-object v5, Lcn/oogqw/cgi/bcilz/swipecard/a;->t:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception in onTouch(view, event) : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->o:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x0

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_a

    .line 29
    iput v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->m:F

    .line 30
    iput p2, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->n:F

    .line 31
    iget v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->k:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_7

    .line 32
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->k:F

    .line 33
    :cond_7
    iget v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->l:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_8

    .line 34
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->l:F

    .line 35
    :cond_8
    iget v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->d:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_9

    .line 36
    iput v2, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->q:I

    goto :goto_2

    .line 37
    :cond_9
    iput v3, p0, Lcn/oogqw/cgi/bcilz/swipecard/a;->q:I

    .line 38
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    :goto_3
    return v3
.end method
