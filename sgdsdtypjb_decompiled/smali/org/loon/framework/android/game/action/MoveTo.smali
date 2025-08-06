.class public Lorg/loon/framework/android/game/action/MoveTo;
.super Lorg/loon/framework/android/game/action/ActionEvent;
.source "MoveTo.java"


# static fields
.field private static final pathCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private direction:I

.field private endLocation:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

.field private endX:I

.field private endY:I

.field private flag:Z

.field private layerMap:Lorg/loon/framework/android/game/action/map/Field2D;

.field private moveX:I

.field private moveY:I

.field private speed:I

.field private startLocation:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

.field private startX:I

.field private startY:I

.field private tmp_path:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/loon/framework/android/game/action/MoveTo;->pathCache:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/action/map/Field2D;IIZ)V
    .locals 3

    invoke-direct {p0}, Lorg/loon/framework/android/game/action/ActionEvent;-><init>()V

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-direct {v0}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/MoveTo;->startLocation:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    int-to-double v1, p2

    int-to-double p2, p3

    invoke-direct {v0, v1, v2, p2, p3}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/MoveTo;->endLocation:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    iput-object p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->layerMap:Lorg/loon/framework/android/game/action/map/Field2D;

    iput-boolean p4, p0, Lorg/loon/framework/android/game/action/MoveTo;->flag:Z

    const/4 p1, 0x4

    iput p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->speed:I

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/action/map/Field2D;Lorg/loon/framework/android/game/action/map/shapes/Vector2D;Z)V
    .locals 1

    invoke-virtual {p2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x()I

    move-result v0

    invoke-virtual {p2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y()I

    move-result p2

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/loon/framework/android/game/action/MoveTo;-><init>(Lorg/loon/framework/android/game/action/map/Field2D;IIZ)V

    return-void
.end method


# virtual methods
.method public getDirection()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/MoveTo;->direction:I

    return v0
.end method

.method public getLayerMap()Lorg/loon/framework/android/game/action/map/Field2D;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/MoveTo;->layerMap:Lorg/loon/framework/android/game/action/map/Field2D;

    return-object v0
.end method

.method public getPath()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/loon/framework/android/game/action/MoveTo;->tmp_path:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getSpeed()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/MoveTo;->speed:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/action/MoveTo;->layerMap:Lorg/loon/framework/android/game/action/map/Field2D;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/MoveTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    iget-boolean v1, p0, Lorg/loon/framework/android/game/action/MoveTo;->flag:Z

    invoke-static {v0, v1}, Lorg/loon/framework/android/game/core/LSystem;->unite(IZ)I

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/MoveTo;->layerMap:Lorg/loon/framework/android/game/action/map/Field2D;

    iget-object v2, p0, Lorg/loon/framework/android/game/action/MoveTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getX()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/action/map/Field2D;->pixelsToTilesWidth(I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/loon/framework/android/game/core/LSystem;->unite(II)I

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/MoveTo;->layerMap:Lorg/loon/framework/android/game/action/map/Field2D;

    iget-object v2, p0, Lorg/loon/framework/android/game/action/MoveTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getY()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/action/map/Field2D;->pixelsToTilesHeight(I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/loon/framework/android/game/core/LSystem;->unite(II)I

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/MoveTo;->layerMap:Lorg/loon/framework/android/game/action/map/Field2D;

    iget-object v2, p0, Lorg/loon/framework/android/game/action/MoveTo;->endLocation:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/action/map/Field2D;->pixelsToTilesWidth(I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/loon/framework/android/game/core/LSystem;->unite(II)I

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/MoveTo;->layerMap:Lorg/loon/framework/android/game/action/map/Field2D;

    iget-object v2, p0, Lorg/loon/framework/android/game/action/MoveTo;->endLocation:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/action/map/Field2D;->pixelsToTilesHeight(I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/loon/framework/android/game/core/LSystem;->unite(II)I

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/MoveTo;->layerMap:Lorg/loon/framework/android/game/action/map/Field2D;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/map/Field2D;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lorg/loon/framework/android/game/core/LSystem;->unite(II)I

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/MoveTo;->layerMap:Lorg/loon/framework/android/game/action/map/Field2D;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/map/Field2D;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lorg/loon/framework/android/game/core/LSystem;->unite(II)I

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/MoveTo;->layerMap:Lorg/loon/framework/android/game/action/map/Field2D;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/map/Field2D;->getTileWidth()I

    move-result v1

    invoke-static {v0, v1}, Lorg/loon/framework/android/game/core/LSystem;->unite(II)I

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/MoveTo;->layerMap:Lorg/loon/framework/android/game/action/map/Field2D;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/map/Field2D;->getTileHeight()I

    move-result v1

    invoke-static {v0, v1}, Lorg/loon/framework/android/game/core/LSystem;->unite(II)I

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/MoveTo;->layerMap:Lorg/loon/framework/android/game/action/map/Field2D;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/map/Field2D;->getMap()[[I

    move-result-object v1

    invoke-static {v1}, Lorg/loon/framework/android/game/utils/CollectionUtils;->hashCode([[I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/loon/framework/android/game/core/LSystem;->unite(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isComplete()Z
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/MoveTo;->tmp_path:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/MoveTo;->isComplete:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/MoveTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onLoad()V
    .locals 9

    iget-object v0, p0, Lorg/loon/framework/android/game/action/MoveTo;->layerMap:Lorg/loon/framework/android/game/action/map/Field2D;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/loon/framework/android/game/action/MoveTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/MoveTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getRectBox()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/MoveTo;->endLocation:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x()I

    move-result v1

    iget-object v2, p0, Lorg/loon/framework/android/game/action/MoveTo;->endLocation:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lorg/loon/framework/android/game/action/MoveTo;->pathCache:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/loon/framework/android/game/action/MoveTo;->pathCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x12c

    if-le v1, v2, :cond_1

    sget-object v1, Lorg/loon/framework/android/game/action/MoveTo;->pathCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_1
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/MoveTo;->hashCode()I

    move-result v1

    sget-object v2, Lorg/loon/framework/android/game/action/MoveTo;->pathCache:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-nez v2, :cond_2

    iget-object v3, p0, Lorg/loon/framework/android/game/action/MoveTo;->layerMap:Lorg/loon/framework/android/game/action/map/Field2D;

    iget-object v2, p0, Lorg/loon/framework/android/game/action/MoveTo;->layerMap:Lorg/loon/framework/android/game/action/map/Field2D;

    iget-object v4, p0, Lorg/loon/framework/android/game/action/MoveTo;->startLocation:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x()I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/loon/framework/android/game/action/map/Field2D;->pixelsToTilesWidth(I)I

    move-result v4

    iget-object v2, p0, Lorg/loon/framework/android/game/action/MoveTo;->layerMap:Lorg/loon/framework/android/game/action/map/Field2D;

    iget-object v5, p0, Lorg/loon/framework/android/game/action/MoveTo;->startLocation:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {v5}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/loon/framework/android/game/action/map/Field2D;->pixelsToTilesHeight(I)I

    move-result v5

    iget-object v2, p0, Lorg/loon/framework/android/game/action/MoveTo;->layerMap:Lorg/loon/framework/android/game/action/map/Field2D;

    iget-object v6, p0, Lorg/loon/framework/android/game/action/MoveTo;->endLocation:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {v6}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x()I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/loon/framework/android/game/action/map/Field2D;->pixelsToTilesWidth(I)I

    move-result v6

    iget-object v2, p0, Lorg/loon/framework/android/game/action/MoveTo;->layerMap:Lorg/loon/framework/android/game/action/map/Field2D;

    iget-object v7, p0, Lorg/loon/framework/android/game/action/MoveTo;->endLocation:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {v7}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y()I

    move-result v7

    invoke-virtual {v2, v7}, Lorg/loon/framework/android/game/action/map/Field2D;->pixelsToTilesHeight(I)I

    move-result v7

    iget-boolean v8, p0, Lorg/loon/framework/android/game/action/MoveTo;->flag:Z

    invoke-static/range {v3 .. v8}, Lorg/loon/framework/android/game/action/map/AStarFinder;->find(Lorg/loon/framework/android/game/action/map/Field2D;IIIIZ)Ljava/util/LinkedList;

    move-result-object v2

    sget-object v3, Lorg/loon/framework/android/game/action/MoveTo;->pathCache:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lorg/loon/framework/android/game/action/MoveTo;->tmp_path:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method public setSpeed(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->speed:I

    return-void
.end method

.method public start(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/loon/framework/android/game/action/ActionEvent;->start(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/action/MoveTo;->startLocation:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->set(FF)V

    return-void
.end method

.method public update(J)V
    .locals 3

    iget-object p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->layerMap:Lorg/loon/framework/android/game/action/map/Field2D;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->tmp_path:Ljava/util/LinkedList;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->endX:I

    iget v0, p0, Lorg/loon/framework/android/game/action/MoveTo;->startX:I

    if-ne p2, v0, :cond_2

    iget p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->endY:I

    iget v0, p0, Lorg/loon/framework/android/game/action/MoveTo;->startY:I

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->tmp_path:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    iget-object v1, p0, Lorg/loon/framework/android/game/action/MoveTo;->tmp_path:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    iget-object v1, p0, Lorg/loon/framework/android/game/action/MoveTo;->layerMap:Lorg/loon/framework/android/game/action/map/Field2D;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/action/map/Field2D;->tilesToWidthPixels(I)I

    move-result v1

    iput v1, p0, Lorg/loon/framework/android/game/action/MoveTo;->startX:I

    iget-object v1, p0, Lorg/loon/framework/android/game/action/MoveTo;->layerMap:Lorg/loon/framework/android/game/action/map/Field2D;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/action/map/Field2D;->tilesToHeightPixels(I)I

    move-result v1

    iput v1, p0, Lorg/loon/framework/android/game/action/MoveTo;->startY:I

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x()I

    move-result v1

    iget-object v2, p0, Lorg/loon/framework/android/game/action/MoveTo;->layerMap:Lorg/loon/framework/android/game/action/map/Field2D;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/action/map/Field2D;->getTileWidth()I

    move-result v2

    mul-int v1, v1, v2

    iput v1, p0, Lorg/loon/framework/android/game/action/MoveTo;->endX:I

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y()I

    move-result v1

    iget-object v2, p0, Lorg/loon/framework/android/game/action/MoveTo;->layerMap:Lorg/loon/framework/android/game/action/map/Field2D;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/action/map/Field2D;->getTileHeight()I

    move-result v2

    mul-int v1, v1, v2

    iput v1, p0, Lorg/loon/framework/android/game/action/MoveTo;->endY:I

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x()I

    move-result v1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/loon/framework/android/game/action/MoveTo;->moveX:I

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y()I

    move-result v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/loon/framework/android/game/action/MoveTo;->moveY:I

    iget p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->moveX:I

    invoke-static {p1, v0}, Lorg/loon/framework/android/game/action/map/Field2D;->getDirection(II)I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->direction:I

    :cond_1
    iget-object p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->tmp_path:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_2
    iget p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->direction:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->startY:I

    iget p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->speed:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->startY:I

    iget p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->endY:I

    if-le p1, p2, :cond_7

    iput p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->startY:I

    goto/16 :goto_0

    :pswitch_1
    iget p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->startY:I

    iget p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->speed:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->startY:I

    iget p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->endY:I

    if-ge p1, p2, :cond_7

    iput p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->startY:I

    goto/16 :goto_0

    :pswitch_2
    iget p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->startX:I

    iget p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->speed:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->startX:I

    iget p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->endX:I

    if-le p1, p2, :cond_7

    iput p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->startX:I

    goto/16 :goto_0

    :pswitch_3
    iget p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->startX:I

    iget p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->speed:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->startX:I

    iget p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->endX:I

    if-ge p1, p2, :cond_7

    iput p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->startX:I

    goto :goto_0

    :pswitch_4
    iget p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->startX:I

    iget p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->speed:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->startX:I

    iget v0, p0, Lorg/loon/framework/android/game/action/MoveTo;->startY:I

    add-int/2addr v0, p2

    iput v0, p0, Lorg/loon/framework/android/game/action/MoveTo;->startY:I

    iget p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->endX:I

    if-ge p1, p2, :cond_3

    iput p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->startX:I

    :cond_3
    iget p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->startY:I

    iget p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->endY:I

    if-le p1, p2, :cond_7

    iput p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->startY:I

    goto :goto_0

    :pswitch_5
    iget p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->startX:I

    iget p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->speed:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->startX:I

    iget v0, p0, Lorg/loon/framework/android/game/action/MoveTo;->startY:I

    sub-int/2addr v0, p2

    iput v0, p0, Lorg/loon/framework/android/game/action/MoveTo;->startY:I

    iget p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->endX:I

    if-le p1, p2, :cond_4

    iput p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->startX:I

    :cond_4
    iget p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->startY:I

    iget p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->endY:I

    if-ge p1, p2, :cond_7

    iput p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->startY:I

    goto :goto_0

    :pswitch_6
    iget p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->startX:I

    iget p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->speed:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->startX:I

    iget v0, p0, Lorg/loon/framework/android/game/action/MoveTo;->startY:I

    add-int/2addr v0, p2

    iput v0, p0, Lorg/loon/framework/android/game/action/MoveTo;->startY:I

    iget p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->endX:I

    if-le p1, p2, :cond_5

    iput p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->startX:I

    :cond_5
    iget p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->startY:I

    iget p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->endY:I

    if-le p1, p2, :cond_7

    iput p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->startY:I

    goto :goto_0

    :pswitch_7
    iget p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->startX:I

    iget p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->speed:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->startX:I

    iget v0, p0, Lorg/loon/framework/android/game/action/MoveTo;->startY:I

    sub-int/2addr v0, p2

    iput v0, p0, Lorg/loon/framework/android/game/action/MoveTo;->startY:I

    iget p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->endX:I

    if-ge p1, p2, :cond_6

    iput p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->startX:I

    :cond_6
    iget p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->startY:I

    iget p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->endY:I

    if-ge p1, p2, :cond_7

    iput p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->startY:I

    :cond_7
    :goto_0
    iget-object p1, p0, Lorg/loon/framework/android/game/action/MoveTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    iget p2, p0, Lorg/loon/framework/android/game/action/MoveTo;->startX:I

    iget v0, p0, Lorg/loon/framework/android/game/action/MoveTo;->startY:I

    invoke-virtual {p1, p2, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setLocation(II)V

    :cond_8
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
