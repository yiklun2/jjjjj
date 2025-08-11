.class public Lcom/zhpan/indicator/drawer/RectDrawer;
.super Lcom/zhpan/indicator/drawer/BaseDrawer;
.source "RectDrawer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0014J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/zhpan/indicator/drawer/RectDrawer;",
        "Lcom/zhpan/indicator/drawer/BaseDrawer;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "i",
        "",
        "drawScaleSlider",
        "pageSize",
        "drawUncheckedSlider",
        "drawInequalitySlider",
        "drawCheckedSlider",
        "drawColorSlider",
        "drawWormSlider",
        "drawSmoothSlider",
        "onDraw",
        "",
        "rx",
        "ry",
        "drawRoundRect",
        "drawDash",
        "Landroid/graphics/RectF;",
        "mRectF",
        "Landroid/graphics/RectF;",
        "getMRectF$indicator_release",
        "()Landroid/graphics/RectF;",
        "setMRectF$indicator_release",
        "(Landroid/graphics/RectF;)V",
        "Lcom/zhpan/indicator/option/IndicatorOptions;",
        "indicatorOptions",
        "<init>",
        "(Lcom/zhpan/indicator/option/IndicatorOptions;)V",
        "indicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private mRectF:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 0
    .param p1    # Lcom/zhpan/indicator/option/IndicatorOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/drawer/BaseDrawer;-><init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zhpan/indicator/drawer/RectDrawer;->mRectF:Landroid/graphics/RectF;

    return-void
.end method

.method private final drawCheckedSlider(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMPaint$indicator_release()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/drawer/RectDrawer;->drawColorSlider(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/drawer/RectDrawer;->drawWormSlider(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/drawer/RectDrawer;->drawSmoothSlider(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private final drawColorSlider(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCurrentPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideProgress()F

    move-result v1

    int-to-float v2, v0

    .line 3
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMinWidth$indicator_release()F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result v4

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    float-to-double v4, v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v8, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v10, v4, v8

    if-gez v10, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getArgbEvaluator$indicator_release()Landroid/animation/ArgbEvaluator;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 6
    invoke-virtual {v4, v1, v5, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMPaint$indicator_release()Landroid/graphics/Paint;

    move-result-object v5

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v4, p0, Lcom/zhpan/indicator/drawer/RectDrawer;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMinWidth$indicator_release()F

    move-result v5

    add-float/2addr v5, v3

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v8

    invoke-virtual {v4, v3, v7, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v4

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v5

    invoke-virtual {p0, p1, v4, v5}, Lcom/zhpan/indicator/drawer/RectDrawer;->drawRoundRect(Landroid/graphics/Canvas;FF)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v4

    add-float/2addr v3, v4

    .line 12
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhpan/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v0, v4, :cond_3

    const/4 v3, 0x0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getArgbEvaluator$indicator_release()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    if-eqz v0, :cond_4

    int-to-float v4, v5

    sub-float/2addr v4, v1

    .line 14
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 15
    invoke-virtual {v0, v4, v1, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMPaint$indicator_release()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v6, :cond_5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lcom/zhpan/indicator/drawer/RectDrawer;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMinWidth$indicator_release()F

    move-result v1

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v2

    invoke-virtual {v0, v3, v7, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/zhpan/indicator/drawer/RectDrawer;->drawRoundRect(Landroid/graphics/Canvas;FF)V

    return-void

    .line 19
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final drawInequalitySlider(Landroid/graphics/Canvas;I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCurrentPosition()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMaxWidth$indicator_release()F

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMinWidth$indicator_release()F

    move-result v3

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMPaint$indicator_release()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCurrentPosition()I

    move-result v5

    if-ne v1, v5, :cond_1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v5

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v5

    :goto_2
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v4, p0, Lcom/zhpan/indicator/drawer/RectDrawer;->mRectF:Landroid/graphics/RectF;

    add-float v5, v2, v3

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v6

    invoke-virtual {v4, v2, v0, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v4

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v5

    invoke-virtual {p0, p1, v4, v5}, Lcom/zhpan/indicator/drawer/RectDrawer;->drawRoundRect(Landroid/graphics/Canvas;FF)V

    .line 5
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result v4

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final drawScaleSlider(Landroid/graphics/Canvas;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCurrentPosition()I

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v2, v6, :cond_1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMPaint$indicator_release()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v11

    invoke-virtual {v11}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhpan/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v3

    sub-int/2addr v3, v10

    if-ne v6, v3, :cond_0

    int-to-float v2, v2

    mul-float v3, v2, v7

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    sub-float/2addr v8, v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideProgress()F

    move-result v2

    mul-float v8, v8, v2

    add-float/2addr v3, v8

    goto :goto_0

    :cond_0
    int-to-float v2, v2

    mul-float v3, v2, v7

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    .line 10
    :goto_0
    iget-object v2, v0, Lcom/zhpan/indicator/drawer/RectDrawer;->mRectF:Landroid/graphics/RectF;

    add-float/2addr v7, v3

    invoke-virtual {v2, v3, v9, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    invoke-virtual {v0, v1, v5, v5}, Lcom/zhpan/indicator/drawer/RectDrawer;->drawRoundRect(Landroid/graphics/Canvas;FF)V

    goto/16 :goto_6

    :cond_1
    if-ne v2, v6, :cond_d

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMPaint$indicator_release()Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v11

    invoke-virtual {v11}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideProgress()F

    move-result v11

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v12

    invoke-virtual {v12}, Lcom/zhpan/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v12

    sub-int/2addr v12, v10

    const-string v13, "null cannot be cast to non-null type kotlin.Int"

    if-ne v6, v12, :cond_4

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getArgbEvaluator$indicator_release()Landroid/animation/ArgbEvaluator;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 17
    invoke-virtual {v12, v11, v15, v14}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 18
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMPaint$indicator_release()Landroid/graphics/Paint;

    move-result-object v14

    if-eqz v12, :cond_3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v12

    invoke-virtual {v12}, Lcom/zhpan/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v12

    sub-int/2addr v12, v10

    int-to-float v12, v12

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v14

    invoke-virtual {v14}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result v14

    add-float/2addr v14, v7

    mul-float v12, v12, v14

    add-float/2addr v12, v8

    sub-float v14, v12, v8

    sub-float v15, v8, v7

    mul-float v15, v15, v11

    add-float/2addr v14, v15

    .line 20
    iget-object v15, v0, Lcom/zhpan/indicator/drawer/RectDrawer;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v15, v14, v9, v12, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    invoke-virtual {v0, v1, v5, v5}, Lcom/zhpan/indicator/drawer/RectDrawer;->drawRoundRect(Landroid/graphics/Canvas;FF)V

    goto :goto_3

    .line 22
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    int-to-float v12, v10

    cmpg-float v14, v11, v12

    if-gez v14, :cond_7

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getArgbEvaluator$indicator_release()Landroid/animation/ArgbEvaluator;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 25
    invoke-virtual {v14, v11, v15, v10}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    .line 26
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMPaint$indicator_release()Landroid/graphics/Paint;

    move-result-object v14

    if-eqz v10, :cond_6

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v10, v2

    mul-float v14, v10, v7

    mul-float v10, v10, v4

    add-float/2addr v14, v10

    add-float v10, v14, v7

    sub-float v15, v8, v7

    sub-float/2addr v12, v11

    mul-float v15, v15, v12

    add-float/2addr v10, v15

    .line 27
    iget-object v12, v0, Lcom/zhpan/indicator/drawer/RectDrawer;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v12, v14, v9, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    invoke-virtual {v0, v1, v5, v5}, Lcom/zhpan/indicator/drawer/RectDrawer;->drawRoundRect(Landroid/graphics/Canvas;FF)V

    goto :goto_3

    .line 29
    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v10

    invoke-virtual {v10}, Lcom/zhpan/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v10

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    const/4 v14, 0x0

    if-ne v6, v10, :cond_a

    int-to-float v2, v14

    cmpl-float v2, v11, v2

    if-lez v2, :cond_f

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getArgbEvaluator$indicator_release()Landroid/animation/ArgbEvaluator;

    move-result-object v2

    if-eqz v2, :cond_8

    int-to-float v4, v12

    sub-float/2addr v4, v11

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 33
    invoke-virtual {v2, v4, v3, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    .line 34
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMPaint$indicator_release()Landroid/graphics/Paint;

    move-result-object v2

    if-eqz v14, :cond_9

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    add-float v2, v7, v9

    sub-float/2addr v8, v7

    mul-float v8, v8, v11

    add-float/2addr v2, v8

    .line 35
    iget-object v3, v0, Lcom/zhpan/indicator/drawer/RectDrawer;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v3, v9, v9, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    invoke-virtual {v0, v1, v5, v5}, Lcom/zhpan/indicator/drawer/RectDrawer;->drawRoundRect(Landroid/graphics/Canvas;FF)V

    goto/16 :goto_6

    .line 37
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    int-to-float v6, v14

    cmpl-float v6, v11, v6

    if-lez v6, :cond_f

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getArgbEvaluator$indicator_release()Landroid/animation/ArgbEvaluator;

    move-result-object v6

    if-eqz v6, :cond_b

    const/4 v10, 0x1

    int-to-float v10, v10

    sub-float/2addr v10, v11

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v12

    invoke-virtual {v12}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 40
    invoke-virtual {v6, v10, v3, v12}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_5

    :cond_b
    const/4 v14, 0x0

    .line 41
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMPaint$indicator_release()Landroid/graphics/Paint;

    move-result-object v3

    if-eqz v14, :cond_c

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v2

    mul-float v3, v2, v7

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    add-float/2addr v3, v7

    add-float/2addr v4, v8

    add-float/2addr v3, v4

    sub-float v2, v3, v7

    sub-float/2addr v8, v7

    mul-float v8, v8, v11

    sub-float/2addr v2, v8

    .line 42
    iget-object v4, v0, Lcom/zhpan/indicator/drawer/RectDrawer;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v4, v2, v9, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    invoke-virtual {v0, v1, v5, v5}, Lcom/zhpan/indicator/drawer/RectDrawer;->drawRoundRect(Landroid/graphics/Canvas;FF)V

    goto :goto_6

    .line 44
    :cond_c
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/4 v3, 0x1

    add-int/2addr v6, v3

    if-ne v6, v2, :cond_e

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideProgress()F

    move-result v3

    cmpg-float v3, v3, v9

    if-nez v3, :cond_f

    .line 46
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMPaint$indicator_release()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v2

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMinWidth$indicator_release()F

    move-result v3

    mul-float v3, v3, v2

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMinWidth$indicator_release()F

    move-result v2

    sub-float/2addr v8, v2

    add-float/2addr v3, v8

    .line 48
    iget-object v2, v0, Lcom/zhpan/indicator/drawer/RectDrawer;->mRectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMinWidth$indicator_release()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {v2, v3, v9, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    invoke-virtual {v0, v1, v5, v5}, Lcom/zhpan/indicator/drawer/RectDrawer;->drawRoundRect(Landroid/graphics/Canvas;FF)V

    :cond_f
    :goto_6
    return-void
.end method

.method private final drawSmoothSlider(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCurrentPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v2

    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMaxWidth$indicator_release()F

    move-result v3

    mul-float v3, v3, v0

    mul-float v0, v0, v1

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMaxWidth$indicator_release()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideProgress()F

    move-result v1

    mul-float v0, v0, v1

    add-float/2addr v3, v0

    .line 5
    iget-object v0, p0, Lcom/zhpan/indicator/drawer/RectDrawer;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMaxWidth$indicator_release()F

    move-result v1

    add-float/2addr v1, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    invoke-virtual {p0, p1, v2, v2}, Lcom/zhpan/indicator/drawer/RectDrawer;->drawRoundRect(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method private final drawUncheckedSlider(Landroid/graphics/Canvas;I)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMPaint$indicator_release()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v0

    .line 2
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMaxWidth$indicator_release()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result v3

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMaxWidth$indicator_release()F

    move-result v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMinWidth$indicator_release()F

    move-result v3

    sub-float/2addr v1, v3

    add-float/2addr v2, v1

    .line 3
    iget-object v1, p0, Lcom/zhpan/indicator/drawer/RectDrawer;->mRectF:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMinWidth$indicator_release()F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/zhpan/indicator/drawer/RectDrawer;->drawRoundRect(Landroid/graphics/Canvas;FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final drawWormSlider(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideProgress()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCurrentPosition()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result v3

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v4

    add-float/2addr v3, v4

    .line 5
    sget-object v4, Lcom/zhpan/indicator/utils/IndicatorUtils;->INSTANCE:Lcom/zhpan/indicator/utils/IndicatorUtils;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMaxWidth$indicator_release()F

    move-result v6

    invoke-virtual {v4, v5, v6, v2}, Lcom/zhpan/indicator/utils/IndicatorUtils;->getCoordinateX(Lcom/zhpan/indicator/option/IndicatorOptions;FI)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v4, v1, v4

    mul-float v4, v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    const/4 v6, 0x0

    .line 6
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v4

    add-float/2addr v4, v2

    .line 7
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v7

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-float/2addr v4, v7

    mul-float v1, v1, v3

    mul-float v1, v1, v5

    .line 8
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    add-float/2addr v2, v1

    .line 9
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v1

    div-float/2addr v1, v8

    add-float/2addr v2, v1

    .line 10
    iget-object v1, p0, Lcom/zhpan/indicator/drawer/RectDrawer;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v6, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    invoke-virtual {p0, p1, v0, v0}, Lcom/zhpan/indicator/drawer/RectDrawer;->drawRoundRect(Landroid/graphics/Canvas;FF)V

    return-void
.end method


# virtual methods
.method public drawDash(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public drawRoundRect(Landroid/graphics/Canvas;FF)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/drawer/RectDrawer;->drawDash(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getMRectF$indicator_release()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/drawer/RectDrawer;->mRectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhpan/indicator/option/IndicatorOptions;->getShowIndicatorOneItem()Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v0, v1, :cond_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->isWidthEquals()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideMode()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/zhpan/indicator/drawer/RectDrawer;->drawUncheckedSlider(Landroid/graphics/Canvas;I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/drawer/RectDrawer;->drawCheckedSlider(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideMode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/zhpan/indicator/drawer/RectDrawer;->drawScaleSlider(Landroid/graphics/Canvas;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/zhpan/indicator/drawer/RectDrawer;->drawInequalitySlider(Landroid/graphics/Canvas;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setMRectF$indicator_release(Landroid/graphics/RectF;)V
    .locals 0
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zhpan/indicator/drawer/RectDrawer;->mRectF:Landroid/graphics/RectF;

    return-void
.end method
