.class public Lcom/lihang/ShadowLayout;
.super Landroid/widget/FrameLayout;
.source "ShadowLayout.java"


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:F

.field public J:I

.field public K:I

.field public L:F

.field public M:F

.field public N:Z

.field public O:Landroid/graphics/drawable/Drawable;

.field public P:I

.field public Q:I

.field public R:Landroid/widget/TextView;

.field public S:I

.field public T:I

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Landroid/graphics/Paint;

.field public a0:Landroid/graphics/Path;

.field public b:Landroid/graphics/Paint;

.field public b0:Landroid/view/View$OnClickListener;

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/graphics/RectF;

.field public u:Landroid/view/View;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Landroid/graphics/drawable/GradientDrawable;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lihang/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lihang/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/lihang/ShadowLayout;->t:Landroid/graphics/RectF;

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/lihang/ShadowLayout;->w:Z

    const/16 p3, -0x65

    .line 6
    iput p3, p0, Lcom/lihang/ShadowLayout;->C:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lcom/lihang/ShadowLayout;->L:F

    .line 8
    iput v0, p0, Lcom/lihang/ShadowLayout;->M:F

    .line 9
    iput p3, p0, Lcom/lihang/ShadowLayout;->P:I

    const/4 p3, -0x1

    .line 10
    iput p3, p0, Lcom/lihang/ShadowLayout;->Q:I

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/lihang/ShadowLayout;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    const-string v0, "#"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    iget v0, p0, Lcom/lihang/ShadowLayout;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->u:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v2, p0, Lcom/lihang/ShadowLayout;->N:Z

    const-string v3, "changeSwitchClickable"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_2

    .line 3
    iget v2, p0, Lcom/lihang/ShadowLayout;->P:I

    const/16 v6, -0x65

    if-eq v2, v6, :cond_1

    .line 4
    iget-object v2, p0, Lcom/lihang/ShadowLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    new-array v2, v4, [I

    iget v3, p0, Lcom/lihang/ShadowLayout;->P:I

    aput v3, v2, v5

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0, v0, v3}, Lcom/lihang/ShadowLayout;->r(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    new-array v2, v4, [I

    const-string v3, "#00000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v5

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/lihang/ShadowLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p0, v2, v3}, Lcom/lihang/ShadowLayout;->r(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    new-array v2, v4, [I

    iget v3, p0, Lcom/lihang/ShadowLayout;->B:I

    aput v3, v2, v5

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final c(IIFFFFII)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    const/high16 v1, 0x40800000    # 4.0f

    div-float v2, p5, v1

    div-float v3, p6, v1

    const/4 v4, 0x4

    .line 1
    div-int/lit8 v5, p1, 0x4

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const/4 v5, 0x1

    .line 2
    :cond_0
    div-int/lit8 v7, p2, 0x4

    if-nez v7, :cond_1

    const/4 v7, 0x1

    :cond_1
    div-float v8, p3, v1

    div-float v1, p4, v1

    .line 3
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 4
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    iget-boolean v11, v0, Lcom/lihang/ShadowLayout;->l:Z

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v11, :cond_2

    move v11, v1

    goto :goto_0

    .line 6
    :cond_2
    iget v11, v0, Lcom/lihang/ShadowLayout;->h:F

    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 7
    iget v13, v0, Lcom/lihang/ShadowLayout;->j:F

    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 8
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 9
    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v11

    div-float/2addr v11, v12

    .line 10
    :goto_0
    iget-boolean v13, v0, Lcom/lihang/ShadowLayout;->n:Z

    if-eqz v13, :cond_3

    move v13, v1

    goto :goto_1

    .line 11
    :cond_3
    iget v13, v0, Lcom/lihang/ShadowLayout;->h:F

    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 12
    iget v14, v0, Lcom/lihang/ShadowLayout;->i:F

    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 13
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 14
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    move-result v13

    div-float/2addr v13, v12

    .line 15
    :goto_1
    iget-boolean v14, v0, Lcom/lihang/ShadowLayout;->m:Z

    if-eqz v14, :cond_4

    int-to-float v5, v5

    sub-float/2addr v5, v1

    goto :goto_2

    .line 16
    :cond_4
    iget v14, v0, Lcom/lihang/ShadowLayout;->i:F

    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 17
    iget v15, v0, Lcom/lihang/ShadowLayout;->k:F

    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 18
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 19
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v14

    int-to-float v5, v5

    div-float/2addr v14, v12

    sub-float/2addr v5, v14

    .line 20
    :goto_2
    iget-boolean v14, v0, Lcom/lihang/ShadowLayout;->o:Z

    if-eqz v14, :cond_5

    int-to-float v7, v7

    sub-float/2addr v7, v1

    goto :goto_3

    .line 21
    :cond_5
    iget v14, v0, Lcom/lihang/ShadowLayout;->j:F

    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 22
    iget v15, v0, Lcom/lihang/ShadowLayout;->k:F

    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 23
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 24
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v14

    int-to-float v7, v7

    div-float/2addr v14, v12

    sub-float/2addr v7, v14

    .line 25
    :goto_3
    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v11, v13, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    iget-boolean v5, v0, Lcom/lihang/ShadowLayout;->v:Z

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    cmpl-float v7, v3, v5

    if-lez v7, :cond_6

    .line 27
    iget v7, v14, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v3

    iput v7, v14, Landroid/graphics/RectF;->top:F

    .line 28
    iget v7, v14, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v3

    iput v7, v14, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    :cond_6
    cmpg-float v7, v3, v5

    if-gez v7, :cond_7

    .line 29
    iget v7, v14, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v7, v11

    iput v7, v14, Landroid/graphics/RectF;->top:F

    .line 30
    iget v7, v14, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sub-float/2addr v7, v11

    iput v7, v14, Landroid/graphics/RectF;->bottom:F

    :cond_7
    :goto_4
    cmpl-float v7, v2, v5

    if-lez v7, :cond_8

    .line 31
    iget v5, v14, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v2

    iput v5, v14, Landroid/graphics/RectF;->left:F

    .line 32
    iget v5, v14, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v2

    iput v5, v14, Landroid/graphics/RectF;->right:F

    goto :goto_5

    :cond_8
    cmpg-float v5, v2, v5

    if-gez v5, :cond_a

    .line 33
    iget v5, v14, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v5, v7

    iput v5, v14, Landroid/graphics/RectF;->left:F

    .line 34
    iget v5, v14, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v5, v7

    iput v5, v14, Landroid/graphics/RectF;->right:F

    goto :goto_5

    .line 35
    :cond_9
    iget v5, v14, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v3

    iput v5, v14, Landroid/graphics/RectF;->top:F

    .line 36
    iget v5, v14, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v3

    iput v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 37
    iget v5, v14, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v2

    iput v5, v14, Landroid/graphics/RectF;->right:F

    .line 38
    iget v5, v14, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v2

    iput v5, v14, Landroid/graphics/RectF;->left:F

    .line 39
    :cond_a
    :goto_5
    iget-object v5, v0, Lcom/lihang/ShadowLayout;->b:Landroid/graphics/Paint;

    move/from16 v7, p8

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_b

    .line 41
    iget-object v5, v0, Lcom/lihang/ShadowLayout;->b:Landroid/graphics/Paint;

    div-float/2addr v1, v12

    move/from16 v7, p7

    invoke-virtual {v5, v1, v2, v3, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 42
    :cond_b
    iget v1, v0, Lcom/lihang/ShadowLayout;->j:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget v1, v0, Lcom/lihang/ShadowLayout;->h:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget v1, v0, Lcom/lihang/ShadowLayout;->i:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget v1, v0, Lcom/lihang/ShadowLayout;->k:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    .line 43
    iget-object v1, v0, Lcom/lihang/ShadowLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {v10, v14, v8, v8, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    .line 44
    :cond_c
    iget-object v1, v0, Lcom/lihang/ShadowLayout;->t:Landroid/graphics/RectF;

    iget v3, v0, Lcom/lihang/ShadowLayout;->p:I

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 45
    iget v3, v0, Lcom/lihang/ShadowLayout;->q:I

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iget v5, v0, Lcom/lihang/ShadowLayout;->r:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 47
    iget-object v1, v0, Lcom/lihang/ShadowLayout;->t:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget v5, v0, Lcom/lihang/ShadowLayout;->s:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 48
    iget-object v1, v0, Lcom/lihang/ShadowLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    iget v1, v0, Lcom/lihang/ShadowLayout;->h:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_d

    .line 50
    iget v1, v0, Lcom/lihang/ShadowLayout;->g:F

    float-to-int v1, v1

    div-int/2addr v1, v4

    goto :goto_6

    :cond_d
    float-to-int v1, v1

    .line 51
    div-int/2addr v1, v4

    .line 52
    :goto_6
    iget v3, v0, Lcom/lihang/ShadowLayout;->j:F

    cmpl-float v5, v3, v2

    if-nez v5, :cond_e

    .line 53
    iget v3, v0, Lcom/lihang/ShadowLayout;->g:F

    float-to-int v3, v3

    div-int/2addr v3, v4

    goto :goto_7

    :cond_e
    float-to-int v3, v3

    .line 54
    div-int/2addr v3, v4

    .line 55
    :goto_7
    iget v5, v0, Lcom/lihang/ShadowLayout;->i:F

    cmpl-float v7, v5, v2

    if-nez v7, :cond_f

    .line 56
    iget v5, v0, Lcom/lihang/ShadowLayout;->g:F

    float-to-int v5, v5

    div-int/2addr v5, v4

    goto :goto_8

    :cond_f
    float-to-int v5, v5

    .line 57
    div-int/2addr v5, v4

    .line 58
    :goto_8
    iget v7, v0, Lcom/lihang/ShadowLayout;->k:F

    cmpl-float v2, v7, v2

    if-nez v2, :cond_10

    .line 59
    iget v2, v0, Lcom/lihang/ShadowLayout;->g:F

    float-to-int v2, v2

    div-int/2addr v2, v4

    goto :goto_9

    :cond_10
    float-to-int v2, v7

    .line 60
    div-int/2addr v2, v4

    :goto_9
    const/16 v7, 0x8

    new-array v7, v7, [F

    const/4 v8, 0x0

    int-to-float v1, v1

    aput v1, v7, v8

    aput v1, v7, v6

    const/4 v1, 0x2

    int-to-float v5, v5

    aput v5, v7, v1

    const/4 v1, 0x3

    aput v5, v7, v1

    int-to-float v1, v2

    aput v1, v7, v4

    const/4 v2, 0x5

    aput v1, v7, v2

    const/4 v1, 0x6

    int-to-float v2, v3

    aput v2, v7, v1

    const/4 v1, 0x7

    aput v2, v7, v1

    .line 61
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 62
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v14, v7, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 63
    iget-object v2, v0, Lcom/lihang/ShadowLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_a
    return-object v9
.end method

.method public final d(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->t:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget v1, p0, Lcom/lihang/ShadowLayout;->h:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/lihang/ShadowLayout;->j:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/lihang/ShadowLayout;->i:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/lihang/ShadowLayout;->k:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 4
    iget v1, p0, Lcom/lihang/ShadowLayout;->g:F

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    .line 5
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/lihang/ShadowLayout;->t:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/lihang/ShadowLayout;->t:Landroid/graphics/RectF;

    iget v2, p0, Lcom/lihang/ShadowLayout;->g:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Lcom/lihang/ShadowLayout;->g(I)[F

    move-result-object v9

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 13
    iget v1, p0, Lcom/lihang/ShadowLayout;->p:I

    int-to-float v5, v1

    iget v1, p0, Lcom/lihang/ShadowLayout;->q:I

    int-to-float v6, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/lihang/ShadowLayout;->r:I

    sub-int/2addr v1, v2

    int-to-float v7, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/lihang/ShadowLayout;->s:I

    sub-int/2addr v1, v2

    int-to-float v8, v1

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v4, v0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 15
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p2, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 2
    iget p2, p0, Lcom/lihang/ShadowLayout;->J:I

    const/16 v0, -0x65

    if-eq p2, v0, :cond_1

    .line 3
    iget p2, p0, Lcom/lihang/ShadowLayout;->L:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/lihang/ShadowLayout;->I:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/lihang/ShadowLayout;->H:I

    iget v2, p0, Lcom/lihang/ShadowLayout;->L:F

    iget v3, p0, Lcom/lihang/ShadowLayout;->M:F

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/lihang/ShadowLayout;->I:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/lihang/ShadowLayout;->H:I

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 6
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 7
    iget-object p2, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 3
    iget-object v3, p0, Lcom/lihang/ShadowLayout;->W:Landroid/graphics/Paint;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v3, p0, Lcom/lihang/ShadowLayout;->a0:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v3, p0, Lcom/lihang/ShadowLayout;->a0:Landroid/graphics/Path;

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object v2, p0, Lcom/lihang/ShadowLayout;->a0:Landroid/graphics/Path;

    int-to-float v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/lihang/ShadowLayout;->W:Landroid/graphics/Paint;

    int-to-float v4, v0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v3, p0, Lcom/lihang/ShadowLayout;->a0:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-object v3, p0, Lcom/lihang/ShadowLayout;->a0:Landroid/graphics/Path;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object v2, p0, Lcom/lihang/ShadowLayout;->a0:Landroid/graphics/Path;

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->a0:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final g(I)[F
    .locals 6

    .line 1
    iget v0, p0, Lcom/lihang/ShadowLayout;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    .line 2
    iget v0, p0, Lcom/lihang/ShadowLayout;->g:F

    :cond_0
    float-to-int v0, v0

    const/4 v2, 0x2

    .line 3
    div-int/2addr p1, v2

    if-le v0, p1, :cond_1

    move v0, p1

    .line 4
    :cond_1
    iget v3, p0, Lcom/lihang/ShadowLayout;->i:F

    cmpl-float v4, v3, v1

    if-nez v4, :cond_2

    .line 5
    iget v3, p0, Lcom/lihang/ShadowLayout;->g:F

    :cond_2
    float-to-int v3, v3

    if-le v3, p1, :cond_3

    move v3, p1

    .line 6
    :cond_3
    iget v4, p0, Lcom/lihang/ShadowLayout;->k:F

    cmpl-float v5, v4, v1

    if-nez v5, :cond_4

    .line 7
    iget v4, p0, Lcom/lihang/ShadowLayout;->g:F

    :cond_4
    float-to-int v4, v4

    if-le v4, p1, :cond_5

    move v4, p1

    .line 8
    :cond_5
    iget v5, p0, Lcom/lihang/ShadowLayout;->j:F

    cmpl-float v1, v5, v1

    if-nez v1, :cond_6

    .line 9
    iget v1, p0, Lcom/lihang/ShadowLayout;->g:F

    float-to-int v1, v1

    goto :goto_0

    :cond_6
    float-to-int v1, v5

    :goto_0
    if-le v1, p1, :cond_7

    goto :goto_1

    :cond_7
    move p1, v1

    :goto_1
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v5, 0x0

    int-to-float v0, v0

    aput v0, v1, v5

    const/4 v5, 0x1

    aput v0, v1, v5

    int-to-float v0, v3

    aput v0, v1, v2

    const/4 v2, 0x3

    aput v0, v1, v2

    const/4 v0, 0x4

    int-to-float v2, v4

    aput v2, v1, v0

    const/4 v0, 0x5

    aput v2, v1, v0

    const/4 v0, 0x6

    int-to-float p1, p1

    aput p1, v1, v0

    const/4 v0, 0x7

    aput p1, v1, v0

    return-object v1
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lihang/ShadowLayout;->g:F

    return v0
.end method

.method public getShadowLimit()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lihang/ShadowLayout;->d:F

    return v0
.end method

.method public final h(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->N:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/lihang/ShadowLayout;->E:I

    const/16 v1, -0x65

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    new-array v0, v2, [I

    .line 3
    iget v1, p0, Lcom/lihang/ShadowLayout;->D:I

    aput v1, v0, v4

    iget v1, p0, Lcom/lihang/ShadowLayout;->F:I

    aput v1, v0, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 4
    iget v5, p0, Lcom/lihang/ShadowLayout;->D:I

    aput v5, v1, v4

    aput v0, v1, v3

    iget v0, p0, Lcom/lihang/ShadowLayout;->F:I

    aput v0, v1, v2

    move-object v0, v1

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 6
    iget v0, p0, Lcom/lihang/ShadowLayout;->G:I

    if-gez v0, :cond_2

    .line 7
    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    .line 8
    iput v0, p0, Lcom/lihang/ShadowLayout;->G:I

    .line 9
    :cond_2
    iget v0, p0, Lcom/lihang/ShadowLayout;->G:I

    rem-int/lit16 v0, v0, 0x168

    .line 10
    div-int/lit8 v0, v0, 0x2d

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 11
    :pswitch_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_1

    .line 12
    :pswitch_1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_1

    .line 13
    :pswitch_2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_1

    .line 14
    :pswitch_3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_1

    .line 15
    :pswitch_4
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_1

    .line 16
    :pswitch_5
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_1

    .line 17
    :pswitch_6
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_1

    .line 18
    :pswitch_7
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/lihang/R$styleable;->ShadowLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shapeMode:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->x:I

    .line 3
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->m()Z

    move-result v0

    const-string v2, "\u4f7f\u7528\u4e86\u865a\u7ebf\u8fb9\u6846,\u5fc5\u987b\u8bbe\u7f6e\u4ee5\u4e0b2\u4e2a\u5c5e\u6027\uff1aShadowLayout_hl_stroke_dashWidth\uff0cShadowLayout_hl_stroke_dashGap"

    const/16 v3, -0x65

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v0, :cond_5

    .line 4
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_strokeColor:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->J:I

    .line 5
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_stroke_dashWidth:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->L:F

    .line 6
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_stroke_dashGap:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->M:F

    .line 7
    iget v1, p0, Lcom/lihang/ShadowLayout;->J:I

    if-eq v1, v3, :cond_4

    .line 8
    iget v1, p0, Lcom/lihang/ShadowLayout;->L:F

    cmpl-float v3, v1, v4

    if-eqz v3, :cond_3

    cmpl-float v3, v1, v4

    if-nez v3, :cond_0

    cmpl-float v3, v0, v4

    if-nez v3, :cond_1

    :cond_0
    cmpl-float v1, v1, v4

    if-eqz v1, :cond_2

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->j()V

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "shapeMode\u4e3aMODE_DASHLINE,\u9700\u8bbe\u7f6estroke_dashWidth\u503c"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "shapeMode\u4e3aMODE_DASHLINE,\u9700\u8bbe\u7f6estroke_color\u503c"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowHidden:I

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->w:Z

    .line 15
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowHiddenLeft:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->l:Z

    .line 16
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowHiddenRight:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->m:Z

    .line 17
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowHiddenBottom:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->o:Z

    .line 18
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowHiddenTop:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->n:Z

    .line 19
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_cornerRadius:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/lihang/R$dimen;->dp_0:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->g:F

    .line 20
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_cornerRadius_leftTop:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->h:F

    .line 21
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_cornerRadius_leftBottom:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->j:F

    .line 22
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_cornerRadius_rightTop:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->i:F

    .line 23
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_cornerRadius_rightBottom:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->k:F

    .line 24
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowLimit:I

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->d:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_6

    .line 25
    iput-boolean v5, p0, Lcom/lihang/ShadowLayout;->w:Z

    .line 26
    :cond_6
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowOffsetX:I

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->e:F

    .line 27
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowOffsetY:I

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->f:F

    .line 28
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowColor:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/lihang/R$color;->default_shadow_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->c:I

    .line 29
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowSymmetry:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->v:Z

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/lihang/R$color;->default_shadowback_color:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->B:I

    .line 31
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_layoutBackground:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 32
    instance-of v6, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_7

    .line 33
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->B:I

    goto :goto_1

    .line 35
    :cond_7
    iput-object v0, p0, Lcom/lihang/ShadowLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 36
    :cond_8
    :goto_1
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_layoutBackground_true:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 37
    instance-of v6, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_9

    .line 38
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->C:I

    goto :goto_2

    .line 40
    :cond_9
    iput-object v0, p0, Lcom/lihang/ShadowLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 41
    :cond_a
    :goto_2
    iget v0, p0, Lcom/lihang/ShadowLayout;->C:I

    if-eq v0, v3, :cond_c

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_b

    goto :goto_3

    .line 42
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground_true\u5c5e\u6027\uff0c\u5fc5\u987b\u5148\u8bbe\u7f6eShadowLayout_hl_layoutBackground\u5c5e\u6027\u3002\u4e14\u8bbe\u7f6e\u989c\u8272\u65f6\uff0c\u5fc5\u987b\u4fdd\u6301\u90fd\u4e3a\u989c\u8272"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    goto :goto_4

    .line 44
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground_true\u5c5e\u6027\uff0c\u5fc5\u987b\u5148\u8bbe\u7f6eShadowLayout_hl_layoutBackground\u5c5e\u6027\u3002\u4e14\u8bbe\u7f6e\u56fe\u7247\u65f6\uff0c\u5fc5\u987b\u4fdd\u6301\u90fd\u4e3a\u56fe\u7247"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_e
    :goto_4
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_strokeColor:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->J:I

    .line 46
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_strokeColor_true:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->K:I

    .line 47
    iget v6, p0, Lcom/lihang/ShadowLayout;->J:I

    if-ne v6, v3, :cond_10

    if-ne v0, v3, :cond_f

    goto :goto_5

    .line 48
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout_hl_strokeColor_true\u5c5e\u6027\uff0c\u5fc5\u987b\u5148\u8bbe\u7f6eShadowLayout_hl_strokeColor\u5c5e\u6027"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_10
    :goto_5
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_strokeWith:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p0, v6}, Lcom/lihang/ShadowLayout;->d(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->I:F

    .line 50
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_stroke_dashWidth:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->L:F

    .line 51
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_stroke_dashGap:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->M:F

    .line 52
    iget v6, p0, Lcom/lihang/ShadowLayout;->L:F

    cmpl-float v7, v6, v4

    if-nez v7, :cond_11

    cmpl-float v7, v0, v4

    if-nez v7, :cond_12

    :cond_11
    cmpl-float v6, v6, v4

    if-eqz v6, :cond_13

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_12

    goto :goto_6

    .line 53
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_13
    :goto_6
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_layoutBackground_clickFalse:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 55
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_14

    .line 56
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->P:I

    goto :goto_7

    .line 58
    :cond_14
    iput-object v0, p0, Lcom/lihang/ShadowLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 59
    :cond_15
    :goto_7
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_startColor:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->D:I

    .line 60
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_centerColor:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->E:I

    .line 61
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_endColor:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->F:I

    .line 62
    iget v2, p0, Lcom/lihang/ShadowLayout;->D:I

    if-eq v2, v3, :cond_17

    if-eq v0, v3, :cond_16

    goto :goto_8

    .line 63
    :cond_16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout_hl_startColor\u6e10\u53d8\u8d77\u59cb\u8272\uff0c\u5fc5\u987b\u642d\u914d\u7ec8\u6b62\u8272ShadowLayout_hl_endColor"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_17
    :goto_8
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_angle:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->G:I

    .line 65
    rem-int/lit8 v0, v0, 0x2d

    if-nez v0, :cond_1a

    .line 66
    iget v0, p0, Lcom/lihang/ShadowLayout;->x:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_19

    .line 67
    iget v0, p0, Lcom/lihang/ShadowLayout;->B:I

    if-eq v0, v3, :cond_18

    iget v0, p0, Lcom/lihang/ShadowLayout;->C:I

    if-eq v0, v3, :cond_18

    .line 68
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    .line 69
    iput v1, p0, Lcom/lihang/ShadowLayout;->x:I

    goto :goto_9

    .line 70
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout\u7684\u6c34\u6ce2\u7eb9\uff0c\u5fc5\u987b\u8bbe\u7f6e\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground\u548c\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground_true\u5c5e\u6027\uff0c\u4e14\u4e3a\u989c\u8272\u503c"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_19
    :goto_9
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_bindTextView:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->Q:I

    .line 72
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_textColor:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->S:I

    .line 73
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_textColor_true:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->T:I

    .line 74
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lihang/ShadowLayout;->U:Ljava/lang/String;

    .line 75
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_text_true:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lihang/ShadowLayout;->V:Ljava/lang/String;

    .line 76
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_clickable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->N:Z

    .line 77
    invoke-virtual {p0, v0}, Lcom/lihang/ShadowLayout;->setClickable(Z)V

    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 79
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Linear gradient requires \'angle\' attribute to be a multiple of 45"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lihang/ShadowLayout;->W:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->W:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lihang/ShadowLayout;->J:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->W:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->W:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    iget v4, p0, Lcom/lihang/ShadowLayout;->L:F

    const/4 v5, 0x0

    aput v4, v3, v5

    iget v4, p0, Lcom/lihang/ShadowLayout;->M:F

    aput v4, v3, v1

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lihang/ShadowLayout;->a0:Landroid/graphics/Path;

    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/lihang/ShadowLayout;->i(Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lihang/ShadowLayout;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lcom/lihang/ShadowLayout;->B:I

    aput v2, v0, v1

    aput v2, v0, p2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 8
    iget p1, p0, Lcom/lihang/ShadowLayout;->J:I

    const/16 p2, -0x65

    if-eq p1, p2, :cond_1

    .line 9
    iput p1, p0, Lcom/lihang/ShadowLayout;->H:I

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->q()V

    return-void
.end method

.method public final l(I)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_3

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "0"

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#2a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/lihang/ShadowLayout;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lihang/ShadowLayout;->c:I

    :cond_3
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lihang/ShadowLayout;->x:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shapeMode\u4e3aMODE_DASHLINE,\u4e0d\u5141\u8bb8\u8bbe\u7f6e\u6b64\u5c5e\u6027"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o([F)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a7

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const v4, 0x101009c

    aput v4, v3, v5

    aput-object v3, v1, v2

    new-array v3, v2, [I

    const v4, 0x10102fe

    aput v4, v3, v5

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-array v3, v5, [I

    const/4 v6, 0x3

    aput-object v3, v1, v6

    .line 1
    iget v3, p0, Lcom/lihang/ShadowLayout;->B:I

    .line 2
    iget v7, p0, Lcom/lihang/ShadowLayout;->C:I

    new-array v0, v0, [I

    aput v7, v0, v5

    aput v7, v0, v2

    aput v7, v0, v4

    aput v3, v0, v6

    .line 3
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 4
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 5
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget v0, p0, Lcom/lihang/ShadowLayout;->J:I

    const/16 v3, -0x65

    if-eq v0, v3, :cond_1

    .line 9
    iget v0, p0, Lcom/lihang/ShadowLayout;->L:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lcom/lihang/ShadowLayout;->I:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Lcom/lihang/ShadowLayout;->H:I

    iget v6, p0, Lcom/lihang/ShadowLayout;->L:F

    iget v7, p0, Lcom/lihang/ShadowLayout;->M:F

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lcom/lihang/ShadowLayout;->I:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Lcom/lihang/ShadowLayout;->H:I

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 13
    iget p1, p0, Lcom/lihang/ShadowLayout;->D:I

    if-eq p1, v3, :cond_2

    .line 14
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/lihang/ShadowLayout;->h(Landroid/graphics/drawable/GradientDrawable;)V

    .line 15
    :cond_2
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->u:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lihang/ShadowLayout;->f(Landroid/graphics/Canvas;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->t:Landroid/graphics/RectF;

    iget v1, p0, Lcom/lihang/ShadowLayout;->p:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget v1, p0, Lcom/lihang/ShadowLayout;->q:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/lihang/ShadowLayout;->r:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 7
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->t:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/lihang/ShadowLayout;->s:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->t:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 9
    iget v1, p0, Lcom/lihang/ShadowLayout;->J:I

    const/16 v2, -0x65

    if-eq v1, v2, :cond_1

    .line 10
    iget v1, p0, Lcom/lihang/ShadowLayout;->I:F

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 11
    iput v2, p0, Lcom/lihang/ShadowLayout;->I:F

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/lihang/ShadowLayout;->z:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->A:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {p0, v0}, Lcom/lihang/ShadowLayout;->g(I)[F

    move-result-object v0

    .line 14
    iget v1, p0, Lcom/lihang/ShadowLayout;->x:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 15
    iget-object v1, p0, Lcom/lihang/ShadowLayout;->t:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v1, v0}, Lcom/lihang/ShadowLayout;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0, v0}, Lcom/lihang/ShadowLayout;->o([F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "shapeMode\u4e3aMODE_DASHLINE\uff0c\u4e0d\u652f\u6301\u5b50view"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget v0, p0, Lcom/lihang/ShadowLayout;->Q:I

    const/4 v2, -0x1

    const/16 v3, -0x65

    if-eq v0, v2, :cond_4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lihang/ShadowLayout;->R:Landroid/widget/TextView;

    const-string v2, "ShadowLayout\u627e\u4e0d\u5230hl_bindTextView\uff0c\u8bf7\u786e\u4fdd\u7ed1\u5b9a\u7684\u8d44\u6e90id\u5728ShadowLayout\u5185"

    .line 7
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget v2, p0, Lcom/lihang/ShadowLayout;->S:I

    if-ne v2, v3, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->S:I

    .line 10
    :cond_2
    iget v0, p0, Lcom/lihang/ShadowLayout;->T:I

    if-ne v0, v3, :cond_3

    .line 11
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->R:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->T:I

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->R:Landroid/widget/TextView;

    iget v2, p0, Lcom/lihang/ShadowLayout;->S:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->R:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lihang/ShadowLayout;->U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lihang/ShadowLayout;->u:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->z:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 17
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->w:Z

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcom/lihang/ShadowLayout;->d:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "\u4f7f\u7528\u4e86\u56fe\u7247\u53c8\u52a0\u4e0a\u9634\u5f71\u7684\u60c5\u51b5\u4e0b\uff0c\u5fc5\u987b\u52a0\u4e0a\u5b50view\u624d\u4f1a\u751f\u6548!~"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->u:Landroid/view/View;

    if-nez v0, :cond_7

    .line 20
    iput-object p0, p0, Lcom/lihang/ShadowLayout;->u:Landroid/view/View;

    .line 21
    iput-boolean v1, p0, Lcom/lihang/ShadowLayout;->w:Z

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->u:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 23
    iget v0, p0, Lcom/lihang/ShadowLayout;->x:I

    const/4 v4, 0x2

    const-string v5, "onFinishInflate"

    if-ne v0, v4, :cond_8

    .line 24
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v5}, Lcom/lihang/ShadowLayout;->r(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_8
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->N:Z

    if-eqz v0, :cond_9

    .line 26
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v5}, Lcom/lihang/ShadowLayout;->r(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v5}, Lcom/lihang/ShadowLayout;->r(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 28
    iget v0, p0, Lcom/lihang/ShadowLayout;->P:I

    if-eq v0, v3, :cond_a

    .line 29
    iget-object v3, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    new-array v4, v4, [I

    aput v0, v4, v1

    aput v0, v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_a
    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->m()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "#00000000"

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void

    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/lihang/ShadowLayout;->p(II)V

    .line 5
    iget p1, p0, Lcom/lihang/ShadowLayout;->D:I

    const/16 p2, -0x65

    if-eq p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/lihang/ShadowLayout;->h(Landroid/graphics/drawable/GradientDrawable;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    iget v0, p0, Lcom/lihang/ShadowLayout;->x:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->N:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 5
    iget v1, p0, Lcom/lihang/ShadowLayout;->S:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 9
    iget v1, p0, Lcom/lihang/ShadowLayout;->T:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 13
    :cond_3
    iget v3, p0, Lcom/lihang/ShadowLayout;->C:I

    const/16 v4, -0x65

    if-ne v3, v4, :cond_4

    iget v3, p0, Lcom/lihang/ShadowLayout;->K:I

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/lihang/ShadowLayout;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_d

    .line 14
    :cond_4
    iget-boolean v3, p0, Lcom/lihang/ShadowLayout;->N:Z

    if-eqz v3, :cond_d

    if-ne v0, v2, :cond_d

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v3, "onTouchEvent"

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_5

    goto/16 :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    new-array v1, v6, [I

    iget v6, p0, Lcom/lihang/ShadowLayout;->B:I

    aput v6, v1, v5

    aput v6, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17
    iget v0, p0, Lcom/lihang/ShadowLayout;->D:I

    if-eq v0, v4, :cond_6

    .line 18
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/lihang/ShadowLayout;->h(Landroid/graphics/drawable/GradientDrawable;)V

    .line 19
    :cond_6
    iget v0, p0, Lcom/lihang/ShadowLayout;->J:I

    if-eq v0, v4, :cond_7

    .line 20
    iput v0, p0, Lcom/lihang/ShadowLayout;->H:I

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {p0, v0, v3}, Lcom/lihang/ShadowLayout;->r(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 23
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 24
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 25
    iget v1, p0, Lcom/lihang/ShadowLayout;->S:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 27
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 28
    :cond_9
    iget v0, p0, Lcom/lihang/ShadowLayout;->C:I

    if-eq v0, v4, :cond_a

    .line 29
    iget-object v1, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    new-array v6, v6, [I

    aput v0, v6, v5

    aput v0, v6, v2

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 30
    :cond_a
    iget v0, p0, Lcom/lihang/ShadowLayout;->K:I

    if-eq v0, v4, :cond_b

    .line 31
    iput v0, p0, Lcom/lihang/ShadowLayout;->H:I

    .line 32
    :cond_b
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 33
    invoke-virtual {p0, v0, v3}, Lcom/lihang/ShadowLayout;->r(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 34
    :cond_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 35
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 36
    iget v1, p0, Lcom/lihang/ShadowLayout;->T:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 38
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_d
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(II)V
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->w:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/lihang/ShadowLayout;->c:I

    invoke-virtual {p0, v0}, Lcom/lihang/ShadowLayout;->l(I)V

    .line 3
    iget v4, p0, Lcom/lihang/ShadowLayout;->g:F

    iget v5, p0, Lcom/lihang/ShadowLayout;->d:F

    iget v6, p0, Lcom/lihang/ShadowLayout;->e:F

    iget v7, p0, Lcom/lihang/ShadowLayout;->f:F

    iget v8, p0, Lcom/lihang/ShadowLayout;->c:I

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v9}, Lcom/lihang/ShadowLayout;->c(IIFFFFII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "#00000000"

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 10
    iput-object p0, p0, Lcom/lihang/ShadowLayout;->u:Landroid/view/View;

    .line 11
    iget-boolean p2, p0, Lcom/lihang/ShadowLayout;->N:Z

    if-eqz p2, :cond_2

    const-string p2, "setBackgroundCompat"

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/lihang/ShadowLayout;->r(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->a()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->w:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/lihang/ShadowLayout;->d:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_d

    .line 2
    iget-boolean v2, p0, Lcom/lihang/ShadowLayout;->v:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 3
    iget v1, p0, Lcom/lihang/ShadowLayout;->e:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/lihang/ShadowLayout;->d:F

    iget v2, p0, Lcom/lihang/ShadowLayout;->f:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 5
    iget-boolean v2, p0, Lcom/lihang/ShadowLayout;->l:Z

    if-eqz v2, :cond_0

    .line 6
    iput v0, p0, Lcom/lihang/ShadowLayout;->p:I

    goto :goto_0

    .line 7
    :cond_0
    iput v3, p0, Lcom/lihang/ShadowLayout;->p:I

    .line 8
    :goto_0
    iget-boolean v2, p0, Lcom/lihang/ShadowLayout;->n:Z

    if-eqz v2, :cond_1

    .line 9
    iput v1, p0, Lcom/lihang/ShadowLayout;->q:I

    goto :goto_1

    .line 10
    :cond_1
    iput v3, p0, Lcom/lihang/ShadowLayout;->q:I

    .line 11
    :goto_1
    iget-boolean v2, p0, Lcom/lihang/ShadowLayout;->m:Z

    if-eqz v2, :cond_2

    .line 12
    iput v0, p0, Lcom/lihang/ShadowLayout;->r:I

    goto :goto_2

    .line 13
    :cond_2
    iput v3, p0, Lcom/lihang/ShadowLayout;->r:I

    .line 14
    :goto_2
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->o:Z

    if-eqz v0, :cond_3

    .line 15
    iput v1, p0, Lcom/lihang/ShadowLayout;->s:I

    goto/16 :goto_8

    .line 16
    :cond_3
    iput v3, p0, Lcom/lihang/ShadowLayout;->s:I

    goto :goto_8

    .line 17
    :cond_4
    iget v0, p0, Lcom/lihang/ShadowLayout;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/lihang/ShadowLayout;->d:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    .line 18
    iget v0, p0, Lcom/lihang/ShadowLayout;->f:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 19
    iput v2, p0, Lcom/lihang/ShadowLayout;->f:F

    goto :goto_3

    :cond_5
    sub-float v0, v1, v2

    .line 20
    iput v0, p0, Lcom/lihang/ShadowLayout;->f:F

    .line 21
    :cond_6
    :goto_3
    iget v0, p0, Lcom/lihang/ShadowLayout;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/lihang/ShadowLayout;->d:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    .line 22
    iget v0, p0, Lcom/lihang/ShadowLayout;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 23
    iput v2, p0, Lcom/lihang/ShadowLayout;->e:F

    goto :goto_4

    :cond_7
    sub-float/2addr v1, v2

    .line 24
    iput v1, p0, Lcom/lihang/ShadowLayout;->e:F

    .line 25
    :cond_8
    :goto_4
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->n:Z

    if-eqz v0, :cond_9

    .line 26
    iget v0, p0, Lcom/lihang/ShadowLayout;->f:F

    sub-float v0, v2, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->q:I

    goto :goto_5

    .line 27
    :cond_9
    iput v3, p0, Lcom/lihang/ShadowLayout;->q:I

    .line 28
    :goto_5
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->o:Z

    if-eqz v0, :cond_a

    .line 29
    iget v0, p0, Lcom/lihang/ShadowLayout;->f:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->s:I

    goto :goto_6

    .line 30
    :cond_a
    iput v3, p0, Lcom/lihang/ShadowLayout;->s:I

    .line 31
    :goto_6
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->m:Z

    if-eqz v0, :cond_b

    .line 32
    iget v0, p0, Lcom/lihang/ShadowLayout;->e:F

    sub-float v0, v2, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->r:I

    goto :goto_7

    .line 33
    :cond_b
    iput v3, p0, Lcom/lihang/ShadowLayout;->r:I

    .line 34
    :goto_7
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->l:Z

    if-eqz v0, :cond_c

    .line 35
    iget v0, p0, Lcom/lihang/ShadowLayout;->e:F

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/lihang/ShadowLayout;->p:I

    goto :goto_8

    .line 36
    :cond_c
    iput v3, p0, Lcom/lihang/ShadowLayout;->p:I

    .line 37
    :goto_8
    iget v0, p0, Lcom/lihang/ShadowLayout;->p:I

    iget v1, p0, Lcom/lihang/ShadowLayout;->q:I

    iget v2, p0, Lcom/lihang/ShadowLayout;->r:I

    iget v3, p0, Lcom/lihang/ShadowLayout;->s:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_d
    return-void
.end method

.method public final r(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->u:Landroid/view/View;

    sget v1, Lcom/lihang/R$id;->action_container:I

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/lihang/ShadowLayout;->u:Landroid/view/View;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    .line 3
    iget v0, p0, Lcom/lihang/ShadowLayout;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, v0, v1

    if-nez v3, :cond_0

    iget v3, p0, Lcom/lihang/ShadowLayout;->j:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    iget v3, p0, Lcom/lihang/ShadowLayout;->i:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    iget v3, p0, Lcom/lihang/ShadowLayout;->k:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    .line 4
    iget v0, p0, Lcom/lihang/ShadowLayout;->g:F

    invoke-static {v2, p1, v0, p2}, Lu6/b;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;FLjava/lang/String;)V

    goto :goto_1

    :cond_0
    cmpl-float v3, v0, v1

    if-nez v3, :cond_1

    .line 5
    iget v0, p0, Lcom/lihang/ShadowLayout;->g:F

    :cond_1
    float-to-int v0, v0

    .line 6
    iget v3, p0, Lcom/lihang/ShadowLayout;->j:F

    cmpl-float v4, v3, v1

    if-nez v4, :cond_2

    .line 7
    iget v3, p0, Lcom/lihang/ShadowLayout;->g:F

    :cond_2
    float-to-int v3, v3

    .line 8
    iget v4, p0, Lcom/lihang/ShadowLayout;->i:F

    cmpl-float v5, v4, v1

    if-nez v5, :cond_3

    .line 9
    iget v4, p0, Lcom/lihang/ShadowLayout;->g:F

    :cond_3
    float-to-int v4, v4

    .line 10
    iget v5, p0, Lcom/lihang/ShadowLayout;->k:F

    cmpl-float v1, v5, v1

    if-nez v1, :cond_4

    .line 11
    iget v1, p0, Lcom/lihang/ShadowLayout;->g:F

    float-to-int v1, v1

    goto :goto_0

    :cond_4
    float-to-int v1, v5

    :goto_0
    int-to-float v0, v0

    int-to-float v5, v3

    int-to-float v6, v4

    int-to-float v7, v1

    move-object v3, p1

    move v4, v0

    move-object v8, p2

    .line 12
    invoke-static/range {v2 .. v8}, Lu6/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;FFFFLjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setClickable(Z)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/lihang/ShadowLayout;->N:Z

    .line 4
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->a()V

    .line 5
    iget-boolean p1, p0, Lcom/lihang/ShadowLayout;->N:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->b0:Landroid/view/View$OnClickListener;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_1

    .line 8
    iget v0, p0, Lcom/lihang/ShadowLayout;->D:I

    const/16 v1, -0x65

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/lihang/ShadowLayout;->F:I

    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/lihang/ShadowLayout;->h(Landroid/graphics/drawable/GradientDrawable;)V

    :cond_1
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/lihang/ShadowLayout;->g:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lihang/ShadowLayout;->p(II)V

    :cond_0
    return-void
.end method

.method public setGradientColor(II)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    iget v0, p0, Lcom/lihang/ShadowLayout;->G:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/lihang/ShadowLayout;->setGradientColor(III)V

    return-void
.end method

.method public setGradientColor(III)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    const/16 v0, -0x65

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/lihang/ShadowLayout;->setGradientColor(IIII)V

    return-void
.end method

.method public setGradientColor(IIII)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    .line 4
    rem-int/lit8 v0, p1, 0x2d

    if-nez v0, :cond_0

    .line 5
    iput p1, p0, Lcom/lihang/ShadowLayout;->G:I

    .line 6
    iput p2, p0, Lcom/lihang/ShadowLayout;->D:I

    .line 7
    iput p3, p0, Lcom/lihang/ShadowLayout;->E:I

    .line 8
    iput p4, p0, Lcom/lihang/ShadowLayout;->F:I

    .line 9
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/lihang/ShadowLayout;->h(Landroid/graphics/drawable/GradientDrawable;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Linear gradient requires \'angle\' attribute to be a multiple of 45"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLayoutBackground(I)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    .line 2
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->N:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 4
    iput p1, p0, Lcom/lihang/ShadowLayout;->B:I

    const/16 v0, -0x65

    .line 5
    iput v0, p0, Lcom/lihang/ShadowLayout;->D:I

    .line 6
    iput v0, p0, Lcom/lihang/ShadowLayout;->E:I

    .line 7
    iput v0, p0, Lcom/lihang/ShadowLayout;->F:I

    .line 8
    iget v0, p0, Lcom/lihang/ShadowLayout;->x:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    new-array v0, v3, [I

    iget v3, p0, Lcom/lihang/ShadowLayout;->B:I

    aput v3, v0, v2

    aput v3, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    new-array v3, v3, [I

    aput p1, v3, v2

    aput p1, v3, v1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground_true\u5c5e\u6027\uff0c\u8981\u4e0eShadowLayout_hl_layoutBackground\u5c5e\u6027\u7edf\u4e00\u4e3a\u989c\u8272"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLayoutBackgroundTrue(I)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    .line 2
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 3
    iput p1, p0, Lcom/lihang/ShadowLayout;->C:I

    .line 4
    iget p1, p0, Lcom/lihang/ShadowLayout;->x:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/lihang/ShadowLayout;->C:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground\u5c5e\u6027\uff0c\u8981\u4e0eShadowLayout_hl_layoutBackground_true\u5c5e\u6027\u7edf\u4e00\u4e3a\u989c\u8272"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/lihang/ShadowLayout;->b0:Landroid/view/View$OnClickListener;

    .line 2
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->N:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    iget v0, p0, Lcom/lihang/ShadowLayout;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const-string v0, "setSelected"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, -0x65

    if-eqz p1, :cond_3

    .line 4
    iget p1, p0, Lcom/lihang/ShadowLayout;->C:I

    if-eq p1, v4, :cond_0

    .line 5
    iget-object v5, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    new-array v1, v1, [I

    aput p1, v1, v3

    aput p1, v1, v2

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 6
    :cond_0
    iget p1, p0, Lcom/lihang/ShadowLayout;->K:I

    if-eq p1, v4, :cond_1

    .line 7
    iput p1, p0, Lcom/lihang/ShadowLayout;->H:I

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/lihang/ShadowLayout;->r(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->R:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 11
    iget v0, p0, Lcom/lihang/ShadowLayout;->T:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->V:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->R:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    new-array v1, v1, [I

    iget v5, p0, Lcom/lihang/ShadowLayout;->B:I

    aput v5, v1, v3

    aput v5, v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 15
    iget p1, p0, Lcom/lihang/ShadowLayout;->D:I

    if-eq p1, v4, :cond_4

    .line 16
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/lihang/ShadowLayout;->h(Landroid/graphics/drawable/GradientDrawable;)V

    .line 17
    :cond_4
    iget p1, p0, Lcom/lihang/ShadowLayout;->J:I

    if-eq p1, v4, :cond_5

    .line 18
    iput p1, p0, Lcom/lihang/ShadowLayout;->H:I

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/lihang/ShadowLayout;->r(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->R:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 22
    iget v0, p0, Lcom/lihang/ShadowLayout;->S:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->U:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->R:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    goto :goto_1

    .line 26
    :cond_8
    new-instance p1, Lcom/lihang/ShadowLayout$a;

    invoke-direct {p1, p0}, Lcom/lihang/ShadowLayout$a;-><init>(Lcom/lihang/ShadowLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public setShadowColor(I)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    .line 2
    iput p1, p0, Lcom/lihang/ShadowLayout;->c:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lihang/ShadowLayout;->p(II)V

    :cond_0
    return-void
.end method

.method public setShadowHidden(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lihang/ShadowLayout;->w:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lihang/ShadowLayout;->p(II)V

    :cond_0
    return-void
.end method

.method public setShadowHiddenBottom(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lihang/ShadowLayout;->o:Z

    .line 3
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->q()V

    return-void
.end method

.method public setShadowHiddenLeft(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lihang/ShadowLayout;->l:Z

    .line 3
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->q()V

    return-void
.end method

.method public setShadowHiddenRight(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lihang/ShadowLayout;->m:Z

    .line 3
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->q()V

    return-void
.end method

.method public setShadowHiddenTop(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lihang/ShadowLayout;->n:Z

    .line 3
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->q()V

    return-void
.end method

.method public setShadowLimit(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    .line 2
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->w:Z

    if-eqz v0, :cond_0

    int-to-float p1, p1

    .line 3
    iput p1, p0, Lcom/lihang/ShadowLayout;->d:F

    .line 4
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->q()V

    :cond_0
    return-void
.end method

.method public setShadowOffsetX(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    .line 2
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->w:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/lihang/ShadowLayout;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 4
    iput v1, p0, Lcom/lihang/ShadowLayout;->e:F

    goto :goto_0

    :cond_0
    neg-float p1, v1

    .line 5
    iput p1, p0, Lcom/lihang/ShadowLayout;->e:F

    goto :goto_0

    .line 6
    :cond_1
    iput p1, p0, Lcom/lihang/ShadowLayout;->e:F

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->q()V

    :cond_2
    return-void
.end method

.method public setShadowOffsetY(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    .line 2
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->w:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/lihang/ShadowLayout;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 4
    iput v1, p0, Lcom/lihang/ShadowLayout;->f:F

    goto :goto_0

    :cond_0
    neg-float p1, v1

    .line 5
    iput p1, p0, Lcom/lihang/ShadowLayout;->f:F

    goto :goto_0

    .line 6
    :cond_1
    iput p1, p0, Lcom/lihang/ShadowLayout;->f:F

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->q()V

    :cond_2
    return-void
.end method

.method public setSpecialCorner(IIII)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/lihang/ShadowLayout;->h:F

    int-to-float p1, p2

    .line 3
    iput p1, p0, Lcom/lihang/ShadowLayout;->i:F

    int-to-float p1, p3

    .line 4
    iput p1, p0, Lcom/lihang/ShadowLayout;->j:F

    int-to-float p1, p4

    .line 5
    iput p1, p0, Lcom/lihang/ShadowLayout;->k:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/lihang/ShadowLayout;->p(II)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    .line 2
    iput p1, p0, Lcom/lihang/ShadowLayout;->J:I

    .line 3
    iget v0, p0, Lcom/lihang/ShadowLayout;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget p1, p0, Lcom/lihang/ShadowLayout;->J:I

    iput p1, p0, Lcom/lihang/ShadowLayout;->H:I

    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/lihang/ShadowLayout;->H:I

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method public setStrokeColorTrue(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    .line 2
    iput p1, p0, Lcom/lihang/ShadowLayout;->K:I

    .line 3
    iget p1, p0, Lcom/lihang/ShadowLayout;->x:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lcom/lihang/ShadowLayout;->K:I

    iput p1, p0, Lcom/lihang/ShadowLayout;->H:I

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    .line 2
    iput p1, p0, Lcom/lihang/ShadowLayout;->I:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method
