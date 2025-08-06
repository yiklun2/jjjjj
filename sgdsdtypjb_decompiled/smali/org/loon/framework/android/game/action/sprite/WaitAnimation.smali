.class public Lorg/loon/framework/android/game/action/sprite/WaitAnimation;
.super Ljava/lang/Object;
.source "WaitAnimation.java"


# instance fields
.field private final ANGLE_STEP:I

.field private final ARCRADIUS:I

.field private angle:I

.field private arcRect:Landroid/graphics/RectF;

.field private border:Landroid/graphics/Paint;

.field private color:Lorg/loon/framework/android/game/core/graphics/LColor;

.field private final defaultBlackColor:Lorg/loon/framework/android/game/core/graphics/LColor;

.field private final defaultWhiteColor:Lorg/loon/framework/android/game/core/graphics/LColor;

.field private fill:Landroid/graphics/Paint;

.field private height:I

.field private isRunning:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:D

.field private style:I

.field private final sx:D

.field private final sy:D

.field private width:I


# direct methods
.method public constructor <init>(III)V
    .locals 45

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iput-wide v3, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->sx:D

    iput-wide v3, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->sy:D

    const/16 v5, 0xf

    iput v5, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->ANGLE_STEP:I

    const/16 v5, 0x78

    iput v5, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->ARCRADIUS:I

    const/4 v6, 0x0

    iput-boolean v6, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->isRunning:Z

    move/from16 v7, p1

    iput v7, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->style:I

    iput v1, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->width:I

    iput v2, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->height:I

    new-instance v7, Lorg/loon/framework/android/game/core/graphics/LColor;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct {v7, v8, v8, v8}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(FFF)V

    iput-object v7, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->defaultBlackColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    new-instance v7, Lorg/loon/framework/android/game/core/graphics/LColor;

    const/16 v8, 0xf0

    invoke-direct {v7, v8, v8, v8}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    iput-object v7, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->defaultWhiteColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    iget-object v7, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->defaultBlackColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    iput-object v7, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    iget v7, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->style:I

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v7, :cond_1

    if-eq v7, v8, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->border:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->border:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->border:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->border:Landroid/graphics/Paint;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->fill:Landroid/graphics/Paint;

    const/16 v4, 0xa5

    invoke-virtual {v3, v4, v6, v6, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->arcRect:Landroid/graphics/RectF;

    sub-int/2addr v2, v5

    div-int/2addr v2, v9

    int-to-float v2, v2

    iput v2, v3, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->arcRect:Landroid/graphics/RectF;

    sub-int/2addr v1, v5

    div-int/2addr v1, v9

    int-to-float v1, v1

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iget-object v1, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->arcRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x42f00000    # 120.0f

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->arcRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    new-instance v1, Landroid/graphics/RadialGradient;

    iget-object v2, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->arcRect:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->arcRect:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->top:F

    const/high16 v6, 0x42f00000    # 120.0f

    const/4 v7, 0x0

    iget-object v2, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->border:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->border:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0x8

    div-int/2addr v1, v5

    div-int/2addr v2, v5

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    div-int/2addr v1, v9

    int-to-double v1, v1

    iput-wide v1, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    new-instance v1, Ljava/util/ArrayList;

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;

    iget-wide v10, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    mul-double v12, v10, v19

    add-double/2addr v12, v3

    const-wide/16 v21, 0x0

    mul-double v14, v10, v21

    add-double/2addr v14, v3

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    mul-double v16, v10, v23

    mul-double v25, v10, v23

    move-object v10, v5

    move-wide v11, v12

    move-wide v13, v14

    move-wide/from16 v15, v16

    move-wide/from16 v17, v25

    invoke-direct/range {v10 .. v18}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;-><init>(DDDD)V

    aput-object v5, v2, v6

    new-instance v5, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;

    iget-wide v6, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    mul-double v12, v6, v10

    add-double v28, v12, v3

    mul-double v12, v6, v3

    add-double v30, v12, v3

    mul-double v32, v6, v23

    mul-double v34, v6, v23

    move-object/from16 v27, v5

    invoke-direct/range {v27 .. v35}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;-><init>(DDDD)V

    aput-object v5, v2, v8

    new-instance v5, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;

    iget-wide v6, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    const-wide/high16 v12, 0x4018000000000000L    # 6.0

    mul-double v14, v6, v12

    add-double v37, v14, v3

    mul-double v14, v6, v19

    add-double v39, v14, v3

    mul-double v41, v6, v23

    mul-double v43, v6, v23

    move-object/from16 v36, v5

    invoke-direct/range {v36 .. v44}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;-><init>(DDDD)V

    aput-object v5, v2, v9

    const/4 v5, 0x3

    new-instance v6, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;

    iget-wide v7, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double v14, v7, v10

    add-double v26, v14, v3

    mul-double v14, v7, v10

    add-double v28, v14, v3

    mul-double v30, v7, v23

    mul-double v32, v7, v23

    move-object/from16 v25, v6

    invoke-direct/range {v25 .. v33}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;-><init>(DDDD)V

    aput-object v6, v2, v5

    const/4 v5, 0x4

    new-instance v6, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;

    iget-wide v7, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double v14, v7, v19

    add-double v26, v14, v3

    mul-double v12, v12, v7

    add-double v28, v12, v3

    mul-double v30, v7, v23

    mul-double v32, v7, v23

    move-object/from16 v25, v6

    invoke-direct/range {v25 .. v33}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;-><init>(DDDD)V

    aput-object v6, v2, v5

    const/4 v5, 0x5

    new-instance v6, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;

    iget-wide v7, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double v12, v7, v3

    add-double v26, v12, v3

    mul-double v10, v10, v7

    add-double v28, v10, v3

    mul-double v30, v7, v23

    mul-double v32, v7, v23

    move-object/from16 v25, v6

    invoke-direct/range {v25 .. v33}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;-><init>(DDDD)V

    aput-object v6, v2, v5

    const/4 v5, 0x6

    new-instance v15, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;

    iget-wide v6, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double v21, v21, v6

    add-double v8, v21, v3

    mul-double v19, v19, v6

    add-double v10, v19, v3

    mul-double v12, v6, v23

    mul-double v16, v6, v23

    move-object v6, v15

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide/from16 v13, v16

    invoke-direct/range {v6 .. v14}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;-><init>(DDDD)V

    aput-object v15, v2, v5

    const/4 v5, 0x7

    new-instance v15, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;

    iget-wide v6, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    mul-double v8, v6, v3

    add-double/2addr v8, v3

    mul-double v10, v6, v3

    add-double/2addr v3, v10

    mul-double v11, v6, v23

    mul-double v13, v6, v23

    move-object v6, v15

    move-wide v7, v8

    move-wide v9, v3

    invoke-direct/range {v6 .. v14}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;-><init>(DDDD)V

    aput-object v15, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->list:Ljava/util/List;

    :goto_1
    return-void
.end method


# virtual methods
.method public black()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->defaultBlackColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    return-void
.end method

.method public draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V
    .locals 6

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->width:I

    iget v5, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->height:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIII)V

    return-void
.end method

.method public draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIII)V
    .locals 8

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->style:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getCanvas()Landroid/graphics/Canvas;

    move-result-object p4

    int-to-float p5, p2

    int-to-float v0, p3

    invoke-virtual {p4, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget p5, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->width:I

    int-to-float v5, p5

    iget p5, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->height:I

    int-to-float v6, p5

    iget-object v7, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->fill:Landroid/graphics/Paint;

    move-object v2, p4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget p5, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->angle:I

    rem-int/lit16 p5, p5, 0x168

    iget-object v3, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->arcRect:Landroid/graphics/RectF;

    int-to-float v4, p5

    add-int/lit8 p5, p5, 0xf

    int-to-float v5, p5

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->border:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    neg-int p2, p2

    neg-int p3, p3

    invoke-virtual {p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->translate(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getColor()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v0

    invoke-virtual {p1, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAntiAlias(Z)V

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p1, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    const/4 v1, 0x0

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->r:D

    double-to-int p4, v2

    mul-int/lit8 p4, p4, 0x4

    sub-int/2addr p2, p4

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p3, p5

    double-to-int p4, v2

    mul-int/lit8 p4, p4, 0x4

    sub-int/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->translate(II)V

    iget-object p4, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->list:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/loon/framework/android/game/core/graphics/geom/Shape;

    iget-boolean v2, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->isRunning:Z

    if-eqz v2, :cond_2

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {p1, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAlpha(F)V

    invoke-virtual {p1, p5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fill(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)V

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAntiAlias(Z)V

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p1, p4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAlpha(F)V

    neg-int p2, p2

    neg-int p3, p3

    invoke-virtual {p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->translate(II)V

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    :goto_2
    return-void
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->width:I

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->isRunning:Z

    return v0
.end method

.method public next()V
    .locals 2

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->isRunning:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->style:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->angle:I

    add-int/lit8 v0, v0, 0xf

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->angle:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    return-void
.end method

.method public setRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->isRunning:Z

    return-void
.end method

.method public white()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->defaultWhiteColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/WaitAnimation;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    return-void
.end method
