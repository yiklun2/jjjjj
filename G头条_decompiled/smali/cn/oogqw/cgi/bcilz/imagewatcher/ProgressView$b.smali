.class public Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;
.super Landroid/graphics/drawable/AnimationDrawable;
.source "ProgressView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$h;,
        Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$f;,
        Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;
    }
.end annotation


# static fields
.field public static final n:Landroid/view/animation/Interpolator;

.field public static final o:Landroid/view/animation/Interpolator;

.field public static final p:Landroid/view/animation/Interpolator;

.field public static final q:Landroid/view/animation/Interpolator;


# instance fields
.field public final b:[I

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

.field public final e:Landroid/graphics/drawable/Drawable$Callback;

.field public f:F

.field public g:Landroid/content/res/Resources;

.field public h:Landroid/view/View;

.field public i:Landroid/view/animation/Animation;

.field public j:F

.field public k:D

.field public l:D

.field public m:Landroid/view/animation/Animation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->n:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$f;-><init>(Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$a;)V

    sput-object v0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->o:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$h;

    invoke-direct {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$h;-><init>(Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$a;)V

    sput-object v0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->p:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->q:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->b:[I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$a;

    invoke-direct {v1, p0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$a;-><init>(Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;)V

    iput-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->e:Landroid/graphics/drawable/Drawable$Callback;

    .line 5
    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->h:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->g:Landroid/content/res/Resources;

    .line 7
    new-instance p1, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    invoke-direct {p1, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    .line 8
    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->r([I)V

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    move-object v2, p0

    .line 9
    invoke-virtual/range {v2 .. v10}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->h(DDDD)V

    .line 10
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->i()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static synthetic a(Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->i:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static synthetic b(Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->p:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static synthetic d()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->o:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static synthetic e(Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->j:F

    return p0
.end method

.method public static synthetic f(Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->j:F

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3
    iget v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->f:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    invoke-virtual {v2, p1, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->f:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->invalidateSelf()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->b()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->l:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->k:D

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h(DDDD)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    .line 2
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->g:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v1

    mul-double p1, p1, v2

    .line 4
    iput-wide p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->k:D

    mul-double p3, p3, v2

    .line 5
    iput-wide p3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->l:D

    double-to-float p1, p7

    mul-float p1, p1, v1

    .line 6
    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->x(F)V

    mul-double p5, p5, v2

    .line 7
    invoke-virtual {v0, p5, p6}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->o(D)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->q(I)V

    .line 9
    iget-wide p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->k:D

    double-to-int p1, p1

    iget-wide p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->l:D

    double-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->t(II)V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    .line 2
    new-instance v1, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$b;

    invoke-direct {v1, p0, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$b;-><init>(Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;)V

    .line 3
    sget-object v2, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x29a

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    new-instance v2, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$c;

    invoke-direct {v2, p0, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$c;-><init>(Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    new-instance v2, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$d;

    invoke-direct {v2, p0, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$d;-><init>(Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;)V

    const/4 v3, -0x1

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 9
    sget-object v3, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->n:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x535

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    new-instance v3, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$e;

    invoke-direct {v3, p0, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$e;-><init>(Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    iput-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->m:Landroid/view/animation/Animation;

    .line 13
    iput-object v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->i:Landroid/view/animation/Animation;

    return-void
.end method

.method public isRunning()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->m(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->p(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->y()V

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->d()F

    move-result v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->e()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->h:Landroid/view/View;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->q(I)V

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->l()V

    .line 7
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->h:Landroid/view/View;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->g(F)V

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->v(Z)V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->q(I)V

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView$b$g;->l()V

    return-void
.end method
