.class public Lorg/loon/framework/android/game/core/graphics/component/Layer;
.super Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;
.source "Layer.java"


# static fields
.field private static final matrix:Landroid/graphics/Matrix;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected actorDrag:Z

.field private dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

.field private factory:Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

.field private isTouchClick:Z

.field protected pressed:Z

.field private timer:Lorg/loon/framework/android/game/core/timer/LTimer;

.field protected visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->matrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/Layer;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/component/Layer;-><init>(IIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/loon/framework/android/game/core/graphics/component/Layer;-><init>(IIIIZI)V

    return-void
.end method

.method public constructor <init>(IIIIZI)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;-><init>(IIIIIZ)V

    new-instance p3, Lorg/loon/framework/android/game/core/timer/LTimer;

    const-wide/16 p4, 0x0

    invoke-direct {p3, p4, p5}, Lorg/loon/framework/android/game/core/timer/LTimer;-><init>(J)V

    iput-object p3, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->timer:Lorg/loon/framework/android/game/core/timer/LTimer;

    int-to-double p3, p1

    int-to-double p1, p2

    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->setLocation(DD)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->actorDrag:Z

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->visible:Z

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->customRendering:Z

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->isTouchClick:Z

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->isLimitMove:Z

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->getInstance()Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    move-result-object p2

    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->factory:Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->setElastic(Z)V

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->setLocked(Z)V

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->setLayer(I)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/component/Layer;-><init>(IIIIZ)V

    return-void
.end method


# virtual methods
.method public action(J)V
    .locals 0

    return-void
.end method

.method public bottomOn(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setLocation(II)V

    return-void
.end method

.method public centerOn(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setLocation(II)V

    return-void
.end method

.method public createCustomUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIII)V
    .locals 7

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->visible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int v5, p2, p4

    add-int v6, p3, p5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->paintObjects(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIII)V

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->paint(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->translate(II)V

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->paint(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    neg-int p2, p2

    neg-int p3, p3

    invoke-virtual {p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->translate(II)V

    :goto_0
    return-void
.end method

.method public createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IILorg/loon/framework/android/game/core/graphics/LComponent;[Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 0

    return-void
.end method

.method public downClick(II)V
    .locals 0

    return-void
.end method

.method public downKey()V
    .locals 0

    return-void
.end method

.method public drag(II)V
    .locals 0

    return-void
.end method

.method public getClickActor()Lorg/loon/framework/android/game/core/graphics/component/Actor;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    return-object v0
.end method

.method public getDelay()J
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->timer:Lorg/loon/framework/android/game/core/timer/LTimer;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/timer/LTimer;->getDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayerTouchX()I
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getTouchX()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->getScreenX()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLayerTouchY()I
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getTouchY()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->getScreenY()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getScroll(Lorg/loon/framework/android/game/action/map/shapes/RectBox;II)I
    .locals 3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->getCellSize()I

    move-result v0

    if-nez p2, :cond_1

    if-gez p3, :cond_0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getMinX()I

    move-result p1

    goto :goto_0

    :cond_0
    if-lez p3, :cond_3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getMaxX()I

    move-result p1

    goto :goto_0

    :cond_1
    if-gez p3, :cond_2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getMinY()I

    move-result p1

    :goto_0
    int-to-double p1, p1

    goto :goto_1

    :cond_2
    if-lez p3, :cond_3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getMaxY()I

    move-result p1

    goto :goto_0

    :cond_3
    const-wide/16 p1, 0x0

    :goto_1
    int-to-double v1, v0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->IEEEremainder(DD)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, p1

    :goto_2
    return v0
.end method

.method public getUIName()Ljava/lang/String;
    .locals 1

    const-string v0, "Layer"

    return-object v0
.end method

.method public isActorDrag()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->actorDrag:Z

    return v0
.end method

.method public isLimitMove()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->isLimitMove:Z

    return v0
.end method

.method public isLocked()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->locked:Z

    return v0
.end method

.method public isTouchClick()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->isTouchClick:Z

    return v0
.end method

.method public isTouchPressed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->pressed:Z

    return v0
.end method

.method public leftOn(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setLocation(II)V

    return-void
.end method

.method public moveCamera(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getX()I

    move-result v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getY()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->moveCamera(II)V

    return-void
.end method

.method public paint(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    .locals 0

    return-void
.end method

.method public paintObjects(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIII)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    move/from16 v9, p3

    iget-object v2, v1, Lorg/loon/framework/android/game/core/graphics/component/Layer;->objects:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v10, v1, Lorg/loon/framework/android/game/core/graphics/component/Layer;->objects:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    monitor-enter v10

    :try_start_0
    iget-object v2, v1, Lorg/loon/framework/android/game/core/graphics/component/Layer;->objects:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v13}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->isVisible()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_2
    iget-object v3, v13, Lorg/loon/framework/android/game/core/graphics/component/Actor;->actorListener:Lorg/loon/framework/android/game/core/graphics/component/ActorListener;

    if-eqz v3, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_4

    iget-object v3, v13, Lorg/loon/framework/android/game/core/graphics/component/Actor;->actorListener:Lorg/loon/framework/android/game/core/graphics/component/ActorListener;

    iget-wide v5, v1, Lorg/loon/framework/android/game/core/graphics/component/Layer;->elapsedTime:J

    invoke-interface {v3, v5, v6}, Lorg/loon/framework/android/game/core/graphics/component/ActorListener;->update(J)V

    :cond_4
    iget-wide v5, v1, Lorg/loon/framework/android/game/core/graphics/component/Layer;->elapsedTime:J

    invoke-virtual {v13, v5, v6}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->update(J)V

    invoke-virtual {v13}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getRectBox()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v3

    iget v5, v13, Lorg/loon/framework/android/game/core/graphics/component/Actor;->x:I

    add-int v15, v8, v5

    iget v5, v13, Lorg/loon/framework/android/game/core/graphics/component/Actor;->y:I

    add-int v6, v9, v5

    invoke-virtual {v3}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getHeight()I

    move-result v3

    add-int/2addr v5, v15

    if-lt v5, v8, :cond_1

    move/from16 v7, p4

    if-gt v15, v7, :cond_1

    add-int/2addr v3, v6

    if-lt v3, v9, :cond_1

    move/from16 v5, p5

    if-le v6, v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v13}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getImage()Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v3

    if-eqz v3, :cond_d

    iget v4, v13, Lorg/loon/framework/android/game/core/graphics/component/Actor;->filterType:I

    if-eqz v4, :cond_6

    const/16 v16, 0x1

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_3
    add-int/lit8 v17, v2, 0x1

    invoke-virtual {v13, v2}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setLastPaintSeqNum(I)V

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v16, :cond_7

    iget-object v4, v1, Lorg/loon/framework/android/game/core/graphics/component/Layer;->factory:Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;

    iget v12, v13, Lorg/loon/framework/android/game/core/graphics/component/Actor;->filterType:I

    invoke-virtual {v4, v2, v12}, Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterFactory;->doFilter(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_7
    move-object v12, v2

    invoke-virtual {v13}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getRotation()I

    move-result v2

    iget v4, v13, Lorg/loon/framework/android/game/core/graphics/component/Actor;->alpha:F

    float-to-double v4, v4

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpg-double v20, v4, v18

    if-gez v20, :cond_8

    iget v4, v13, Lorg/loon/framework/android/game/core/graphics/component/Actor;->alpha:F

    invoke-virtual {v0, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAlpha(F)V

    :cond_8
    if-eqz v2, :cond_a

    iget-boolean v4, v13, Lorg/loon/framework/android/game/core/graphics/component/Actor;->supportRotateSheet:Z

    if-eqz v4, :cond_9

    iget-object v4, v13, Lorg/loon/framework/android/game/core/graphics/component/Actor;->sheet:Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;

    if-eqz v4, :cond_9

    iget-object v3, v13, Lorg/loon/framework/android/game/core/graphics/component/Actor;->sheet:Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;

    int-to-double v4, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-wide/from16 v20, v4

    move v4, v15

    move v5, v6

    move v1, v6

    move-wide/from16 v6, v20

    invoke-virtual/range {v2 .. v7}, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->draw2(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IID)V

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    move v1, v6

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    int-to-float v5, v15

    add-float/2addr v4, v5

    int-to-float v6, v1

    add-float/2addr v3, v6

    sget-object v7, Lorg/loon/framework/android/game/core/graphics/component/Layer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    sget-object v7, Lorg/loon/framework/android/game/core/graphics/component/Layer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    sget-object v7, Lorg/loon/framework/android/game/core/graphics/component/Layer;->matrix:Landroid/graphics/Matrix;

    int-to-float v2, v2

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    sget-object v2, Lorg/loon/framework/android/game/core/graphics/component/Layer;->matrix:Landroid/graphics/Matrix;

    neg-float v4, v4

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    sget-object v2, Lorg/loon/framework/android/game/core/graphics/component/Layer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    sget-object v2, Lorg/loon/framework/android/game/core/graphics/component/Layer;->matrix:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {v0, v12, v2, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Z)V

    goto :goto_4

    :cond_a
    move v1, v6

    const/4 v3, 0x0

    invoke-virtual {v0, v12, v15, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawBitmap(Landroid/graphics/Bitmap;II)V

    :goto_4
    iget v2, v13, Lorg/loon/framework/android/game/core/graphics/component/Actor;->alpha:F

    float-to-double v4, v2

    cmpg-double v2, v4, v18

    if-gez v2, :cond_b

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAlpha(F)V

    :cond_b
    if-eqz v16, :cond_c

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    move/from16 v2, v17

    goto :goto_5

    :cond_d
    move v1, v6

    const/4 v3, 0x0

    :goto_5
    if-nez v15, :cond_e

    if-nez v1, :cond_e

    invoke-virtual {v13, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    if-eqz v14, :cond_10

    iget-object v1, v13, Lorg/loon/framework/android/game/core/graphics/component/Actor;->actorListener:Lorg/loon/framework/android/game/core/graphics/component/ActorListener;

    invoke-interface {v1, v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorListener;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v0, v15, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->translate(II)V

    invoke-virtual {v13, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    if-eqz v14, :cond_f

    iget-object v4, v13, Lorg/loon/framework/android/game/core/graphics/component/Actor;->actorListener:Lorg/loon/framework/android/game/core/graphics/component/ActorListener;

    invoke-interface {v4, v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorListener;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    :cond_f
    neg-int v4, v15

    neg-int v1, v1

    invoke-virtual {v0, v4, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->translate(II)V

    :cond_10
    :goto_6
    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_11
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method protected processKeyPressed()V
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->downKey()V

    :cond_0
    return-void
.end method

.method protected processKeyReleased()V
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->upKey()V

    :cond_0
    return-void
.end method

.method protected processTouchDragged()V
    .locals 7

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->locked:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->actorDrag:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->objects:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v2}, Lorg/loon/framework/android/game/core/LInput;->getTouchX()I

    move-result v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->getScreenX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v3}, Lorg/loon/framework/android/game/core/LInput;->getTouchY()I

    move-result v3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->getScreenY()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    if-nez v4, :cond_0

    invoke-virtual {p0, v2, v3}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->getSynchronizedObject(II)Lorg/loon/framework/android/game/core/graphics/component/Actor;

    move-result-object v4

    iput-object v4, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    :cond_0
    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v4}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->isDrag()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->objects:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v4, v5}, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->sendToFront(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v4}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getBoundingRect()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v4

    iget v5, v4, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v2, v5

    iget v4, v4, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v3, v4

    iget-object v6, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v6}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getLayer()Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v6, v5, v4}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setLocation(II)V

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v4, v2, v3}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->drag(II)V

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    iget-object v4, v4, Lorg/loon/framework/android/game/core/graphics/component/Actor;->actorListener:Lorg/loon/framework/android/game/core/graphics/component/ActorListener;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    iget-object v4, v4, Lorg/loon/framework/android/game/core/graphics/component/Actor;->actorListener:Lorg/loon/framework/android/game/core/graphics/component/ActorListener;

    invoke-interface {v4, v2, v3}, Lorg/loon/framework/android/game/core/graphics/component/ActorListener;->drag(II)V

    :cond_1
    const/4 v2, 0x1

    monitor-exit v0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :cond_2
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->input:Lorg/loon/framework/android/game/core/LInput;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v1}, Lorg/loon/framework/android/game/core/LInput;->getTouchDX()I

    move-result v1

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v2}, Lorg/loon/framework/android/game/core/LInput;->getTouchDY()I

    move-result v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->x()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->y()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0, v3, v4}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->isNotMoveInScreen(II)Z

    move-result v3

    if-eqz v3, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->getContainer()Lorg/loon/framework/android/game/core/graphics/LContainer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->getContainer()Lorg/loon/framework/android/game/core/graphics/LContainer;

    move-result-object v3

    invoke-virtual {v3, p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->sendToFront(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    :cond_5
    int-to-double v3, v1

    int-to-double v5, v2

    invoke-virtual {p0, v3, v4, v5, v6}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->move(DD)V

    invoke-virtual {p0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->drag(II)V

    monitor-exit v0

    goto/16 :goto_3

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :cond_6
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->actorDrag:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->objects:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v1}, Lorg/loon/framework/android/game/core/LInput;->getTouchX()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->getScreenX()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v2}, Lorg/loon/framework/android/game/core/LInput;->getTouchY()I

    move-result v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->getScreenY()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    if-nez v3, :cond_8

    invoke-virtual {p0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->getSynchronizedObject(II)Lorg/loon/framework/android/game/core/graphics/component/Actor;

    move-result-object v3

    iput-object v3, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    :cond_8
    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->isDrag()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->objects:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v4, v5}, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->sendToFront(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v4}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getBoundingRect()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v4

    iget v5, v4, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v1, v5

    iget v4, v4, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    iget-object v6, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v6}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getLayer()Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v6, v5, v4}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setLocation(II)V

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v4, v1, v2}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->drag(II)V

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    iget-object v4, v4, Lorg/loon/framework/android/game/core/graphics/component/Actor;->actorListener:Lorg/loon/framework/android/game/core/graphics/component/ActorListener;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    iget-object v4, v4, Lorg/loon/framework/android/game/core/graphics/component/Actor;->actorListener:Lorg/loon/framework/android/game/core/graphics/component/ActorListener;

    invoke-interface {v4, v1, v2}, Lorg/loon/framework/android/game/core/graphics/component/ActorListener;->drag(II)V

    :cond_9
    monitor-exit v3

    goto :goto_2

    :catchall_3
    move-exception v1

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw v1

    :cond_a
    :goto_2
    monitor-exit v0

    :cond_b
    :goto_3
    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v1
.end method

.method protected processTouchEntered()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->pressed:Z

    return-void
.end method

.method protected processTouchExited()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->pressed:Z

    return-void
.end method

.method protected processTouchPressed()V
    .locals 3

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->isTouchClick:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->isMoving()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getTouchX()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->getScreenX()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v1}, Lorg/loon/framework/android/game/core/LInput;->getTouchY()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->getScreenY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->getSynchronizedObject(II)Lorg/loon/framework/android/game/core/graphics/component/Actor;

    move-result-object v2

    iput-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->isClick()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v2, v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->downClick(II)V

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    iget-object v2, v2, Lorg/loon/framework/android/game/core/graphics/component/Actor;->actorListener:Lorg/loon/framework/android/game/core/graphics/component/ActorListener;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    iget-object v2, v2, Lorg/loon/framework/android/game/core/graphics/component/Actor;->actorListener:Lorg/loon/framework/android/game/core/graphics/component/ActorListener;

    invoke-interface {v2, v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/ActorListener;->downClick(II)V

    :cond_1
    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->downClick(II)V

    :cond_2
    return-void
.end method

.method protected processTouchReleased()V
    .locals 3

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->isTouchClick:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->isMoving()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getTouchX()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->getScreenX()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v1}, Lorg/loon/framework/android/game/core/LInput;->getTouchY()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->getScreenY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->getSynchronizedObject(II)Lorg/loon/framework/android/game/core/graphics/component/Actor;

    move-result-object v2

    iput-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->isClick()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v2, v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->upClick(II)V

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    iget-object v2, v2, Lorg/loon/framework/android/game/core/graphics/component/Actor;->actorListener:Lorg/loon/framework/android/game/core/graphics/component/ActorListener;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    iget-object v2, v2, Lorg/loon/framework/android/game/core/graphics/component/Actor;->actorListener:Lorg/loon/framework/android/game/core/graphics/component/ActorListener;

    invoke-interface {v2, v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/ActorListener;->upClick(II)V

    :cond_1
    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->upClick(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->dragActor:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    :cond_2
    return-void
.end method

.method public rightOn(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setLocation(II)V

    return-void
.end method

.method public setActorDrag(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->actorDrag:Z

    return-void
.end method

.method public setDelay(J)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->timer:Lorg/loon/framework/android/game/core/timer/LTimer;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/timer/LTimer;->setDelay(J)V

    return-void
.end method

.method public setField2DBackground(Lorg/loon/framework/android/game/action/map/Field2D;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/loon/framework/android/game/action/map/Field2D;",
            "Ljava/util/HashMap<",
            "**>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->setField2DBackground(Lorg/loon/framework/android/game/action/map/Field2D;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public setField2DBackground(Lorg/loon/framework/android/game/action/map/Field2D;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/loon/framework/android/game/action/map/Field2D;",
            "Ljava/util/HashMap<",
            "**>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->setField2D(Lorg/loon/framework/android/game/action/map/Field2D;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->setTileBackground(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->getBackground()Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->getHeight()I

    move-result v1

    invoke-static {p3, v1, v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IIZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/Field2D;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_4

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/Field2D;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p1, v3, v2}, Lorg/loon/framework/android/game/action/map/Field2D;->getType(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v5, v4, Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v5, :cond_1

    check-cast v4, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p1, v2}, Lorg/loon/framework/android/game/action/map/Field2D;->tilesToWidthPixels(I)I

    move-result v5

    invoke-virtual {p1, v3}, Lorg/loon/framework/android/game/action/map/Field2D;->tilesToHeightPixels(I)I

    move-result v6

    invoke-virtual {v1, v4, v5, v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    goto :goto_3

    :cond_1
    instance-of v5, v4, Lorg/loon/framework/android/game/core/graphics/component/Actor;

    if-eqz v5, :cond_2

    check-cast v4, Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {p1, v2}, Lorg/loon/framework/android/game/action/map/Field2D;->tilesToWidthPixels(I)I

    move-result v5

    invoke-virtual {p1, v3}, Lorg/loon/framework/android/game/action/map/Field2D;->tilesToHeightPixels(I)I

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->addObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;II)V

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dispose()V

    invoke-virtual {p0, p3}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->setBackground(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    return-void
.end method

.method public setLimitMove(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->isLimitMove:Z

    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->locked:Z

    return-void
.end method

.method public setTileBackground(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->setTileBackground(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    return-void
.end method

.method public setTileBackground(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IIZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v5

    invoke-virtual {v5}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_2

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_1

    invoke-virtual {v6, p1, v7, v8}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    add-int/2addr v8, v3

    goto :goto_1

    :cond_1
    add-int/2addr v7, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dispose()V

    invoke-virtual {p0, v5}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->setBackground(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    return-void
.end method

.method public setTouchClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->isTouchClick:Z

    return-void
.end method

.method public topOn(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setLocation(II)V

    return-void
.end method

.method public upClick(II)V
    .locals 0

    return-void
.end method

.method public upKey()V
    .locals 0

    return-void
.end method

.method public update(J)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->visible:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->update(J)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->timer:Lorg/loon/framework/android/game/core/timer/LTimer;

    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Layer;->elapsedTime:J

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/timer/LTimer;->action(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/Layer;->action(J)V

    :cond_0
    return-void
.end method

.method protected validateSize()V
    .locals 0

    invoke-super {p0}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->validateSize()V

    return-void
.end method
