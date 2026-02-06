.class public abstract Lp1/f;
.super Landroid/graphics/drawable/Drawable;
.source "Sprite.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lp1/f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lp1/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Landroid/graphics/Rect;

.field public static final u:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lp1/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lp1/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lp1/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lp1/f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lp1/f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lp1/f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:Landroid/animation/ValueAnimator;

.field public p:I

.field public q:Landroid/graphics/Rect;

.field public r:Landroid/graphics/Camera;

.field public s:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lp1/f;->t:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Lp1/f$c;

    const-string v1, "rotateX"

    invoke-direct {v0, v1}, Lp1/f$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp1/f;->u:Landroid/util/Property;

    .line 3
    new-instance v0, Lp1/f$d;

    const-string v1, "rotate"

    invoke-direct {v0, v1}, Lp1/f$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp1/f;->v:Landroid/util/Property;

    .line 4
    new-instance v0, Lp1/f$e;

    const-string v1, "rotateY"

    invoke-direct {v0, v1}, Lp1/f$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp1/f;->w:Landroid/util/Property;

    .line 5
    new-instance v0, Lp1/f$f;

    const-string v1, "translateX"

    invoke-direct {v0, v1}, Lp1/f$f;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lp1/f$g;

    const-string v1, "translateY"

    invoke-direct {v0, v1}, Lp1/f$g;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lp1/f$h;

    const-string v1, "translateXPercentage"

    invoke-direct {v0, v1}, Lp1/f$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp1/f;->x:Landroid/util/Property;

    .line 8
    new-instance v0, Lp1/f$i;

    const-string v1, "translateYPercentage"

    invoke-direct {v0, v1}, Lp1/f$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp1/f;->y:Landroid/util/Property;

    .line 9
    new-instance v0, Lp1/f$j;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lp1/f$j;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lp1/f$k;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lp1/f$k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp1/f;->z:Landroid/util/Property;

    .line 11
    new-instance v0, Lp1/f$a;

    const-string v1, "scale"

    invoke-direct {v0, v1}, Lp1/f$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp1/f;->A:Landroid/util/Property;

    .line 12
    new-instance v0, Lp1/f$b;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lp1/f$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp1/f;->B:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lp1/f;->b:F

    .line 3
    iput v0, p0, Lp1/f;->c:F

    .line 4
    iput v0, p0, Lp1/f;->d:F

    const/16 v0, 0xff

    .line 5
    iput v0, p0, Lp1/f;->p:I

    .line 6
    sget-object v0, Lp1/f;->t:Landroid/graphics/Rect;

    iput-object v0, p0, Lp1/f;->q:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lp1/f;->r:Landroid/graphics/Camera;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp1/f;->s:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp1/f;->h:I

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp1/f;->i:I

    return-void
.end method

.method public C(F)V
    .locals 0

    .line 1
    iput p1, p0, Lp1/f;->b:F

    .line 2
    invoke-virtual {p0, p1}, Lp1/f;->D(F)V

    .line 3
    invoke-virtual {p0, p1}, Lp1/f;->E(F)V

    return-void
.end method

.method public D(F)V
    .locals 0

    .line 1
    iput p1, p0, Lp1/f;->c:F

    return-void
.end method

.method public E(F)V
    .locals 0

    .line 1
    iput p1, p0, Lp1/f;->d:F

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp1/f;->j:I

    return-void
.end method

.method public G(F)V
    .locals 0

    .line 1
    iput p1, p0, Lp1/f;->m:F

    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp1/f;->k:I

    return-void
.end method

.method public I(F)V
    .locals 0

    .line 1
    iput p1, p0, Lp1/f;->n:F

    return-void
.end method

.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, v1, v0

    sub-int v4, p1, v0

    add-int/2addr v1, v0

    add-int/2addr p1, v0

    invoke-direct {v2, v3, v4, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public abstract c()I
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/f;->q:Landroid/graphics/Rect;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp1/f;->m()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lp1/f;->n()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lp1/f;->o()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lp1/f;->p()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    :cond_1
    int-to-float v0, v0

    int-to-float v1, v1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    invoke-virtual {p0}, Lp1/f;->k()F

    move-result v0

    invoke-virtual {p0}, Lp1/f;->l()F

    move-result v1

    invoke-virtual {p0}, Lp1/f;->e()F

    move-result v2

    invoke-virtual {p0}, Lp1/f;->f()F

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 7
    invoke-virtual {p0}, Lp1/f;->g()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lp1/f;->e()F

    move-result v1

    invoke-virtual {p0}, Lp1/f;->f()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 8
    invoke-virtual {p0}, Lp1/f;->h()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lp1/f;->i()I

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    iget-object v0, p0, Lp1/f;->r:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 10
    iget-object v0, p0, Lp1/f;->r:Landroid/graphics/Camera;

    invoke-virtual {p0}, Lp1/f;->h()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateX(F)V

    .line 11
    iget-object v0, p0, Lp1/f;->r:Landroid/graphics/Camera;

    invoke-virtual {p0}, Lp1/f;->i()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 12
    iget-object v0, p0, Lp1/f;->r:Landroid/graphics/Camera;

    iget-object v1, p0, Lp1/f;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 13
    iget-object v0, p0, Lp1/f;->s:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lp1/f;->e()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0}, Lp1/f;->f()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 14
    iget-object v0, p0, Lp1/f;->s:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lp1/f;->e()F

    move-result v1

    invoke-virtual {p0}, Lp1/f;->f()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    iget-object v0, p0, Lp1/f;->r:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 16
    iget-object v0, p0, Lp1/f;->s:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17
    :cond_3
    invoke-virtual {p0, p1}, Lp1/f;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lp1/f;->e:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lp1/f;->f:F

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lp1/f;->l:I

    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lp1/f;->p:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lp1/f;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lp1/f;->i:I

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/f;->o:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ln1/a;->a(Landroid/animation/ValueAnimator;)Z

    move-result v0

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lp1/f;->b:F

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lp1/f;->c:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lp1/f;->d:F

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lp1/f;->j:I

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lp1/f;->m:F

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lp1/f;->k:I

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0, p1}, Lp1/f;->w(Landroid/graphics/Rect;)V

    return-void
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lp1/f;->n:F

    return v0
.end method

.method public q()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/f;->o:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp1/f;->r()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lp1/f;->o:Landroid/animation/ValueAnimator;

    .line 3
    :cond_0
    iget-object v0, p0, Lp1/f;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-object v0, p0, Lp1/f;->o:Landroid/animation/ValueAnimator;

    iget v1, p0, Lp1/f;->g:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 6
    :cond_1
    iget-object v0, p0, Lp1/f;->o:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public abstract r()Landroid/animation/ValueAnimator;
.end method

.method public s()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lp1/f;->b:F

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp1/f;->h:I

    .line 3
    iput v0, p0, Lp1/f;->i:I

    .line 4
    iput v0, p0, Lp1/f;->j:I

    .line 5
    iput v0, p0, Lp1/f;->k:I

    .line 6
    iput v0, p0, Lp1/f;->l:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lp1/f;->m:F

    .line 8
    iput v0, p0, Lp1/f;->n:F

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp1/f;->p:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/f;->o:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ln1/a;->c(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lp1/f;->q()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lp1/f;->o:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0}, Ln1/a;->d(Landroid/animation/Animator;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/f;->o:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ln1/a;->c(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp1/f;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 3
    iget-object v0, p0, Lp1/f;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 4
    invoke-virtual {p0}, Lp1/f;->s()V

    :cond_0
    return-void
.end method

.method public t(I)Lp1/f;
    .locals 0

    .line 1
    iput p1, p0, Lp1/f;->g:I

    return-object p0
.end method

.method public abstract u(I)V
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public v(IIII)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lp1/f;->q:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Lp1/f;->d()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lp1/f;->x(F)V

    .line 3
    invoke-virtual {p0}, Lp1/f;->d()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lp1/f;->y(F)V

    return-void
.end method

.method public w(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lp1/f;->v(IIII)V

    return-void
.end method

.method public x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lp1/f;->e:F

    return-void
.end method

.method public y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lp1/f;->f:F

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp1/f;->l:I

    return-void
.end method
