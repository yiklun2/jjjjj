.class public Lf2/i;
.super Lf2/a;
.source "GradientStrokeContent.java"


# instance fields
.field public final A:Lg2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lg2/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroid/graphics/RectF;

.field public final w:Lcom/airbnb/lottie/model/content/GradientType;

.field public final x:I

.field public final y:Lg2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/a<",
            "Lk2/d;",
            "Lk2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lg2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/a;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->g()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->i()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->k()Lj2/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->m()Lj2/b;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->c()Lj2/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lf2/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLj2/d;Lj2/b;Ljava/util/List;Lj2/b;)V

    .line 5
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lf2/i;->t:Landroidx/collection/LongSparseArray;

    .line 6
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lf2/i;->u:Landroidx/collection/LongSparseArray;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf2/i;->v:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf2/i;->r:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->f()Lcom/airbnb/lottie/model/content/GradientType;

    move-result-object v0

    iput-object v0, p0, Lf2/i;->w:Lcom/airbnb/lottie/model/content/GradientType;

    .line 10
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->n()Z

    move-result v0

    iput-boolean v0, p0, Lf2/i;->s:Z

    .line 11
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->G()Lcom/airbnb/lottie/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lf2/i;->x:I

    .line 12
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->e()Lj2/c;

    move-result-object p1

    invoke-virtual {p1}, Lj2/c;->a()Lg2/a;

    move-result-object p1

    iput-object p1, p0, Lf2/i;->y:Lg2/a;

    .line 13
    invoke-virtual {p1, p0}, Lg2/a;->a(Lg2/a$b;)V

    .line 14
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->j(Lg2/a;)V

    .line 15
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->l()Lj2/f;

    move-result-object p1

    invoke-virtual {p1}, Lj2/f;->a()Lg2/a;

    move-result-object p1

    iput-object p1, p0, Lf2/i;->z:Lg2/a;

    .line 16
    invoke-virtual {p1, p0}, Lg2/a;->a(Lg2/a$b;)V

    .line 17
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->j(Lg2/a;)V

    .line 18
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->d()Lj2/f;

    move-result-object p1

    invoke-virtual {p1}, Lj2/f;->a()Lg2/a;

    move-result-object p1

    iput-object p1, p0, Lf2/i;->A:Lg2/a;

    .line 19
    invoke-virtual {p1, p0}, Lg2/a;->a(Lg2/a$b;)V

    .line 20
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->j(Lg2/a;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Lq2/c;)V
    .locals 1
    .param p2    # Lq2/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lq2/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lf2/a;->g(Ljava/lang/Object;Lq2/c;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/j0;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lf2/i;->B:Lg2/q;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lf2/a;->f:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->H(Lg2/a;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lf2/i;->B:Lg2/q;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lg2/q;

    invoke-direct {p1, p2}, Lg2/q;-><init>(Lq2/c;)V

    iput-object p1, p0, Lf2/i;->B:Lg2/q;

    .line 7
    invoke-virtual {p1, p0}, Lg2/a;->a(Lg2/a$b;)V

    .line 8
    iget-object p1, p0, Lf2/a;->f:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Lf2/i;->B:Lg2/q;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->j(Lg2/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/i;->r:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf2/i;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf2/i;->v:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lf2/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 3
    iget-object v0, p0, Lf2/i;->w:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v1, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lf2/i;->m()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lf2/i;->n()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lf2/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    invoke-super {p0, p1, p2, p3}, Lf2/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final k([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/i;->B:Lg2/q;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lg2/q;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 3
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 5
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 7
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 8
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final l()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/i;->z:Lg2/a;

    invoke-virtual {v0}, Lg2/a;->f()F

    move-result v0

    iget v1, p0, Lf2/i;->x:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lf2/i;->A:Lg2/a;

    invoke-virtual {v1}, Lg2/a;->f()F

    move-result v1

    iget v2, p0, Lf2/i;->x:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lf2/i;->y:Lg2/a;

    invoke-virtual {v2}, Lg2/a;->f()F

    move-result v2

    iget v3, p0, Lf2/i;->x:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_2
    return v3
.end method

.method public final m()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lf2/i;->l()I

    move-result v0

    .line 2
    iget-object v1, p0, Lf2/i;->t:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf2/i;->z:Lg2/a;

    invoke-virtual {v0}, Lg2/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lf2/i;->A:Lg2/a;

    invoke-virtual {v1}, Lg2/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lf2/i;->y:Lg2/a;

    invoke-virtual {v4}, Lg2/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/d;

    .line 6
    invoke-virtual {v4}, Lk2/d;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lf2/i;->k([I)[I

    move-result-object v11

    .line 7
    invoke-virtual {v4}, Lk2/d;->b()[F

    move-result-object v12

    .line 8
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 12
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 13
    iget-object v1, p0, Lf2/i;->t:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method public final n()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lf2/i;->l()I

    move-result v0

    .line 2
    iget-object v1, p0, Lf2/i;->u:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf2/i;->z:Lg2/a;

    invoke-virtual {v0}, Lg2/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lf2/i;->A:Lg2/a;

    invoke-virtual {v1}, Lg2/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lf2/i;->y:Lg2/a;

    invoke-virtual {v4}, Lg2/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/d;

    .line 6
    invoke-virtual {v4}, Lk2/d;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lf2/i;->k([I)[I

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Lk2/d;->b()[F

    move-result-object v11

    .line 8
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    .line 13
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v1, p0, Lf2/i;->u:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method
