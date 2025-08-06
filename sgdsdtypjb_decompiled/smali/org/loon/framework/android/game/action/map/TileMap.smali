.class public Lorg/loon/framework/android/game/action/map/TileMap;
.super Ljava/lang/Object;
.source "TileMap.java"


# instance fields
.field private height:I

.field private offset:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

.field private scrollingVelocity:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

.field private tileHeight:I

.field private tileWidth:I

.field private tiles:[Lorg/loon/framework/android/game/core/graphics/LImage;

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, p1, p2, v0, v0}, Lorg/loon/framework/android/game/action/map/TileMap;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lorg/loon/framework/android/game/action/map/TileMap;->tileWidth:I

    iput p4, p0, Lorg/loon/framework/android/game/action/map/TileMap;->tileHeight:I

    iput p1, p0, Lorg/loon/framework/android/game/action/map/TileMap;->width:I

    iput p2, p0, Lorg/loon/framework/android/game/action/map/TileMap;->height:I

    mul-int p1, p1, p2

    new-array p1, p1, [Lorg/loon/framework/android/game/core/graphics/LImage;

    iput-object p1, p0, Lorg/loon/framework/android/game/action/map/TileMap;->tiles:[Lorg/loon/framework/android/game/core/graphics/LImage;

    new-instance p1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3, p2, p3}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    iput-object p1, p0, Lorg/loon/framework/android/game/action/map/TileMap;->offset:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    return-void
.end method


# virtual methods
.method public getCollision(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;DD)Lorg/loon/framework/android/game/action/map/shapes/Vector2D;
    .locals 7

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/action/map/TileMap;->getTileFromPixels(DD)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getY()D

    move-result-wide v3

    add-double/2addr v3, p4

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/TileMap;->getTileFromPixels(DD)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p4

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getX()D

    move-result-wide v1

    add-double/2addr v1, p2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getY()D

    move-result-wide p1

    invoke-virtual {p0, v1, v2, p1, p2}, Lorg/loon/framework/android/game/action/map/TileMap;->getTileFromPixels(DD)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    move-wide v5, p2

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    move-wide p2, v1

    goto :goto_1

    :cond_3
    move-wide p2, v3

    :goto_1
    new-instance p1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-direct {p1, v5, v6, p2, p3}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    return-object p1
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/TileMap;->height:I

    return v0
.end method

.method public getOffset()Lorg/loon/framework/android/game/action/map/shapes/Vector2D;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/TileMap;->offset:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    return-object v0
.end method

.method public getScrollingVelocity()Lorg/loon/framework/android/game/action/map/shapes/Vector2D;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/TileMap;->scrollingVelocity:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    return-object v0
.end method

.method public getTile(II)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/TileMap;->tiles:[Lorg/loon/framework/android/game/core/graphics/LImage;

    iget v1, p0, Lorg/loon/framework/android/game/action/map/TileMap;->width:I

    mul-int v1, v1, p2

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getTileFromPixels(DD)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/action/map/TileMap;->getTileFromPixels(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    return-object p1
.end method

.method public getTileFromPixels(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 6

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getX()D

    move-result-wide v0

    iget-object v2, p0, Lorg/loon/framework/android/game/action/map/TileMap;->offset:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getX()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getY()D

    move-result-wide v2

    iget-object p1, p0, Lorg/loon/framework/android/game/action/map/TileMap;->offset:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getY()D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/action/map/TileMap;->pixelsToTiles(DD)Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    move-result-object p1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getX()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int p1, v2

    invoke-virtual {p0, v1, p1}, Lorg/loon/framework/android/game/action/map/TileMap;->getTile(II)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    return-object p1
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/TileMap;->width:I

    return v0
.end method

.method public pixelsToTiles(DD)Lorg/loon/framework/android/game/action/map/shapes/Vector2D;
    .locals 4

    iget v0, p0, Lorg/loon/framework/android/game/action/map/TileMap;->tileWidth:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p1, v0

    iget v2, p0, Lorg/loon/framework/android/game/action/map/TileMap;->tileHeight:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v2

    sub-double/2addr p3, v0

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    return-object v0
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/map/TileMap;->height:I

    return-void
.end method

.method public setOffset(DD)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/TileMap;->offset:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->setX(D)V

    iget-object p1, p0, Lorg/loon/framework/android/game/action/map/TileMap;->offset:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {p1, p3, p4}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->setY(D)V

    return-void
.end method

.method public setOffset(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)V
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/TileMap;->offset:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getX()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->setX(D)V

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/TileMap;->offset:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getY()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->setY(D)V

    return-void
.end method

.method public setScrollingVelocity(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/map/TileMap;->scrollingVelocity:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    return-void
.end method

.method public setTile(IILorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/TileMap;->tiles:[Lorg/loon/framework/android/game/core/graphics/LImage;

    iget v1, p0, Lorg/loon/framework/android/game/action/map/TileMap;->width:I

    mul-int v1, v1, p2

    add-int/2addr p1, v1

    aput-object p3, v0, p1

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/map/TileMap;->width:I

    return-void
.end method

.method public tilesToPixels(DD)Lorg/loon/framework/android/game/action/map/shapes/Vector2D;
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/action/map/TileMap;->tileWidth:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/TileMap;->offset:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getX()D

    move-result-wide v0

    sub-double/2addr p1, v0

    iget v0, p0, Lorg/loon/framework/android/game/action/map/TileMap;->tileHeight:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p3, p3, v0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/TileMap;->offset:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getY()D

    move-result-wide v0

    sub-double/2addr p3, v0

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    return-object v0
.end method
