.class public Lg/FH;
.super Landroid/view/View;
.source "FH.java"


# static fields
.field public static r:I = 0x0

.field public static s:I = 0x1

.field public static t:I = -0x1

.field public static u:I = -0x50506

.field public static v:I = 0x4

.field public static w:I = 0x4

.field public static x:I = 0x4b0


# instance fields
.field public b:I

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/RectF;

.field public l:F

.field public m:Landroid/graphics/Path;

.field public n:Landroid/graphics/Path;

.field public o:Landroid/graphics/PathMeasure;

.field public p:F

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lg/FH;->s:I

    iput p1, p0, Lg/FH;->b:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lg/FH;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget v0, Lg/FH;->s:I

    iput v0, p0, Lg/FH;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lg/FH;->l:F

    .line 7
    sget-object v1, Lwql/icuv/R$styleable;->play:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lwql/icuv/R$styleable;->play_play_line_color:I

    sget v1, Lg/FH;->t:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 9
    sget v1, Lwql/icuv/R$styleable;->play_play_bg_line_color:I

    sget v2, Lg/FH;->u:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 10
    sget v2, Lwql/icuv/R$styleable;->play_play_line_width:I

    sget v3, Lg/FH;->v:I

    invoke-virtual {p0, v3}, Lg/FH;->b(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 11
    sget v3, Lwql/icuv/R$styleable;->play_play_bg_line_width:I

    sget v4, Lg/FH;->w:I

    invoke-virtual {p0, v4}, Lg/FH;->b(I)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p0, p1, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lg/FH;->c:Landroid/graphics/Paint;

    .line 15
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v4, p0, Lg/FH;->c:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17
    iget-object v4, p0, Lg/FH;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p2, p0, Lg/FH;->c:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object p2, p0, Lg/FH;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/CornerPathEffect;

    invoke-direct {v2, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 20
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lg/FH;->d:Landroid/graphics/Paint;

    .line 21
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object p1, p0, Lg/FH;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 23
    iget-object p1, p0, Lg/FH;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object p1, p0, Lg/FH;->d:Landroid/graphics/Paint;

    int-to-float p2, v3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lg/FH;->m:Landroid/graphics/Path;

    .line 26
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lg/FH;->n:Landroid/graphics/Path;

    .line 27
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lg/FH;->o:Landroid/graphics/PathMeasure;

    .line 28
    sget p1, Lg/FH;->x:I

    iput p1, p0, Lg/FH;->q:I

    return-void
.end method

.method public static synthetic a(Lg/FH;F)F
    .locals 0

    .line 1
    iput p1, p0, Lg/FH;->l:F

    return p1
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Lg/FH;->b:I

    sget v1, Lg/FH;->s:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput v1, p0, Lg/FH;->b:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    iget v1, p0, Lg/FH;->q:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    new-instance v1, Lg/FH$b;

    invoke-direct {v1, p0}, Lg/FH$b;-><init>(Lg/FH;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, Lg/FH;->b:I

    sget v1, Lg/FH;->r:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput v1, p0, Lg/FH;->b:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    iget v1, p0, Lg/FH;->q:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    new-instance v1, Lg/FH$a;

    invoke-direct {v1, p0}, Lg/FH$a;-><init>(Lg/FH;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Lg/FH;->b:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v1, v0, Lg/FH;->g:I

    int-to-float v1, v1

    iget v2, v0, Lg/FH;->h:I

    int-to-float v2, v2

    iget v3, v0, Lg/FH;->e:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, v0, Lg/FH;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    iget v1, v0, Lg/FH;->l:F

    const/4 v8, 0x0

    const v9, 0x3fcccccd    # 1.6f

    cmpg-float v2, v1, v8

    if-gez v2, :cond_0

    .line 4
    iget v2, v0, Lg/FH;->g:I

    iget v3, v0, Lg/FH;->i:I

    add-int v4, v2, v3

    int-to-float v4, v4

    iget v5, v0, Lg/FH;->h:I

    int-to-float v6, v5

    int-to-float v8, v3

    mul-float v8, v8, v9

    sub-float/2addr v6, v8

    mul-int/lit8 v8, v3, 0xa

    int-to-float v8, v8

    mul-float v8, v8, v1

    add-float/2addr v6, v8

    add-int/2addr v2, v3

    int-to-float v8, v2

    int-to-float v2, v5

    int-to-float v5, v3

    mul-float v5, v5, v9

    add-float/2addr v2, v5

    mul-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    mul-float v3, v3, v1

    add-float v5, v2, v3

    iget-object v10, v0, Lg/FH;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v3, v6

    move v4, v8

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget v1, v0, Lg/FH;->g:I

    iget v2, v0, Lg/FH;->i:I

    sub-int v3, v1, v2

    int-to-float v3, v3

    iget v4, v0, Lg/FH;->h:I

    int-to-float v5, v4

    int-to-float v6, v2

    mul-float v6, v6, v9

    sub-float/2addr v5, v6

    sub-int/2addr v1, v2

    int-to-float v6, v1

    int-to-float v1, v4

    int-to-float v2, v2

    mul-float v2, v2, v9

    add-float v8, v1, v2

    iget-object v9, v0, Lg/FH;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    move v4, v6

    move v5, v8

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v2, v0, Lg/FH;->k:Landroid/graphics/RectF;

    const/high16 v3, -0x3d2e0000    # -105.0f

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    iget-object v6, v0, Lg/FH;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_0
    float-to-double v2, v1

    const-wide v4, 0x3fd3333333333333L    # 0.3

    const/high16 v10, -0x3d2e0000    # -105.0f

    const/high16 v11, 0x44160000    # 600.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3e99999a    # 0.3f

    const/high16 v14, 0x43b40000    # 360.0f

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_2

    .line 7
    iget v2, v0, Lg/FH;->g:I

    iget v3, v0, Lg/FH;->i:I

    add-int v4, v2, v3

    int-to-float v4, v4

    iget v5, v0, Lg/FH;->h:I

    int-to-float v6, v5

    int-to-float v15, v3

    mul-float v15, v15, v9

    sub-float/2addr v6, v15

    int-to-float v15, v3

    const v16, 0x404ccccd    # 3.2f

    mul-float v15, v15, v16

    div-float/2addr v15, v13

    mul-float v15, v15, v1

    add-float/2addr v6, v15

    add-int/2addr v2, v3

    int-to-float v13, v2

    int-to-float v1, v5

    int-to-float v2, v3

    mul-float v2, v2, v9

    add-float v5, v1, v2

    iget-object v15, v0, Lg/FH;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v3, v6

    move v4, v13

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v1, v0, Lg/FH;->g:I

    iget v2, v0, Lg/FH;->i:I

    sub-int v3, v1, v2

    int-to-float v3, v3

    iget v4, v0, Lg/FH;->h:I

    int-to-float v5, v4

    int-to-float v6, v2

    mul-float v6, v6, v9

    sub-float/2addr v5, v6

    sub-int/2addr v1, v2

    int-to-float v6, v1

    int-to-float v1, v4

    int-to-float v2, v2

    mul-float v2, v2, v9

    add-float v9, v1, v2

    iget-object v13, v0, Lg/FH;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    move v4, v6

    move v5, v9

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget v1, v0, Lg/FH;->l:F

    cmpl-float v2, v1, v8

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v0, Lg/FH;->j:Landroid/graphics/RectF;

    const/4 v3, 0x0

    mul-float v4, v1, v11

    const/4 v5, 0x0

    iget-object v6, v0, Lg/FH;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 11
    :cond_1
    iget-object v2, v0, Lg/FH;->k:Landroid/graphics/RectF;

    iget v1, v0, Lg/FH;->l:F

    mul-float v3, v1, v14

    add-float/2addr v3, v10

    sub-float/2addr v12, v1

    mul-float v4, v12, v14

    const/4 v5, 0x0

    iget-object v6, v0, Lg/FH;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2
    float-to-double v2, v1

    const-wide v4, 0x3fe3333333333333L    # 0.6

    const v8, 0x3ca3d70a    # 0.02f

    const/4 v9, 0x1

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_3

    .line 12
    iget-object v2, v0, Lg/FH;->j:Landroid/graphics/RectF;

    sub-float v3, v1, v13

    mul-float v3, v3, v11

    const/high16 v4, 0x43340000    # 180.0f

    sub-float/2addr v1, v13

    mul-float v1, v1, v11

    sub-float/2addr v4, v1

    const/4 v5, 0x0

    iget-object v6, v0, Lg/FH;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 13
    iget-object v1, v0, Lg/FH;->n:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 14
    iget-object v1, v0, Lg/FH;->o:Landroid/graphics/PathMeasure;

    iget v2, v0, Lg/FH;->p:F

    mul-float v8, v8, v2

    const v3, 0x3ec28f5c    # 0.38f

    mul-float v3, v3, v2

    const v4, 0x3ed70a3d    # 0.42f

    mul-float v2, v2, v4

    div-float/2addr v2, v13

    iget v4, v0, Lg/FH;->l:F

    sub-float/2addr v4, v13

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    iget-object v2, v0, Lg/FH;->n:Landroid/graphics/Path;

    invoke-virtual {v1, v8, v3, v2, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 15
    iget-object v1, v0, Lg/FH;->n:Landroid/graphics/Path;

    iget-object v2, v0, Lg/FH;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    iget-object v2, v0, Lg/FH;->k:Landroid/graphics/RectF;

    iget v1, v0, Lg/FH;->l:F

    mul-float v3, v1, v14

    add-float/2addr v3, v10

    sub-float/2addr v12, v1

    mul-float v4, v12, v14

    iget-object v6, v0, Lg/FH;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    float-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_4

    .line 17
    iget-object v1, v0, Lg/FH;->n:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 18
    iget-object v1, v0, Lg/FH;->o:Landroid/graphics/PathMeasure;

    iget v2, v0, Lg/FH;->p:F

    mul-float v8, v8, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v4, v2, v3

    div-float/2addr v4, v3

    iget v5, v0, Lg/FH;->l:F

    const v6, 0x3f19999a    # 0.6f

    sub-float v11, v5, v6

    mul-float v4, v4, v11

    add-float/2addr v8, v4

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v4, v4, v2

    mul-float v2, v2, v3

    div-float/2addr v2, v3

    sub-float/2addr v5, v6

    mul-float v2, v2, v5

    add-float/2addr v4, v2

    iget-object v2, v0, Lg/FH;->n:Landroid/graphics/Path;

    invoke-virtual {v1, v8, v4, v2, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 19
    iget-object v1, v0, Lg/FH;->n:Landroid/graphics/Path;

    iget-object v2, v0, Lg/FH;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    iget-object v2, v0, Lg/FH;->k:Landroid/graphics/RectF;

    iget v1, v0, Lg/FH;->l:F

    mul-float v3, v1, v14

    add-float/2addr v3, v10

    sub-float/2addr v12, v1

    mul-float v4, v12, v14

    const/4 v5, 0x0

    iget-object v6, v0, Lg/FH;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v1, v0, Lg/FH;->n:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 22
    iget-object v1, v0, Lg/FH;->o:Landroid/graphics/PathMeasure;

    iget v2, v0, Lg/FH;->i:I

    mul-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    iget v3, v0, Lg/FH;->l:F

    sub-float/2addr v3, v12

    mul-float v2, v2, v3

    iget v3, v0, Lg/FH;->p:F

    iget-object v4, v0, Lg/FH;->n:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v3, v4, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 23
    iget-object v1, v0, Lg/FH;->n:Landroid/graphics/Path;

    iget-object v2, v0, Lg/FH;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    mul-int/lit8 p3, p1, 0x9

    .line 2
    div-int/lit8 p3, p3, 0xa

    iput p3, p0, Lg/FH;->e:I

    mul-int/lit8 p4, p2, 0x9

    .line 3
    div-int/lit8 p4, p4, 0xa

    iput p4, p0, Lg/FH;->f:I

    const/4 p4, 0x4

    .line 4
    invoke-virtual {p0, p4}, Lg/FH;->b(I)I

    move-result p4

    div-int/2addr p3, p4

    iput p3, p0, Lg/FH;->i:I

    .line 5
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lg/FH;->g:I

    .line 6
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lg/FH;->h:I

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lg/FH;->g:I

    iget p3, p0, Lg/FH;->i:I

    sub-int p4, p2, p3

    int-to-float p4, p4

    iget v0, p0, Lg/FH;->h:I

    int-to-float v1, v0

    int-to-float v2, p3

    const v3, 0x3f19999a    # 0.6f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    add-int/2addr p2, p3

    int-to-float p2, p2

    int-to-float v0, v0

    int-to-float p3, p3

    const v2, 0x40266666    # 2.6f

    mul-float p3, p3, v2

    add-float/2addr v0, p3

    invoke-direct {p1, p4, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lg/FH;->j:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lg/FH;->g:I

    iget p3, p0, Lg/FH;->e:I

    div-int/lit8 p4, p3, 0x2

    sub-int p4, p2, p4

    int-to-float p4, p4

    iget v0, p0, Lg/FH;->h:I

    iget v1, p0, Lg/FH;->f:I

    div-int/lit8 v2, v1, 0x2

    sub-int v2, v0, v2

    int-to-float v2, v2

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    int-to-float p2, p2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float p3, v0

    invoke-direct {p1, p4, v2, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lg/FH;->k:Landroid/graphics/RectF;

    .line 9
    iget-object p1, p0, Lg/FH;->m:Landroid/graphics/Path;

    iget p2, p0, Lg/FH;->g:I

    iget p3, p0, Lg/FH;->i:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iget p4, p0, Lg/FH;->h:I

    int-to-float p4, p4

    int-to-float p3, p3

    const v0, 0x3fe66666    # 1.8f

    mul-float p3, p3, v0

    add-float/2addr p4, p3

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object p1, p0, Lg/FH;->m:Landroid/graphics/Path;

    iget p2, p0, Lg/FH;->g:I

    iget p3, p0, Lg/FH;->i:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iget p4, p0, Lg/FH;->h:I

    int-to-float p4, p4

    int-to-float p3, p3

    mul-float p3, p3, v0

    sub-float/2addr p4, p3

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object p1, p0, Lg/FH;->m:Landroid/graphics/Path;

    iget p2, p0, Lg/FH;->g:I

    iget p3, p0, Lg/FH;->i:I

    add-int/2addr p2, p3

    int-to-float p2, p2

    iget p3, p0, Lg/FH;->h:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object p1, p0, Lg/FH;->m:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 13
    iget-object p1, p0, Lg/FH;->o:Landroid/graphics/PathMeasure;

    iget-object p2, p0, Lg/FH;->m:Landroid/graphics/Path;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 14
    iget-object p1, p0, Lg/FH;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    iput p1, p0, Lg/FH;->p:F

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/FH;->q:I

    return-void
.end method
