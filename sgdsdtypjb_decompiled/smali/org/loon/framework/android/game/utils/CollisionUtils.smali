.class public Lorg/loon/framework/android/game/utils/CollisionUtils;
.super Ljava/lang/Object;
.source "CollisionUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkBoundingBoxCollision(Lorg/loon/framework/android/game/action/sprite/Collidable;II)Z
    .locals 0

    invoke-interface {p0}, Lorg/loon/framework/android/game/action/sprite/Collidable;->getMask()Lorg/loon/framework/android/game/action/sprite/CollisionMask;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->checkBoundingBoxCollision(II)Z

    move-result p0

    return p0
.end method

.method public static checkBoundingBoxCollision(Lorg/loon/framework/android/game/action/sprite/Collidable;Lorg/loon/framework/android/game/action/sprite/Collidable;)Z
    .locals 0

    invoke-interface {p0}, Lorg/loon/framework/android/game/action/sprite/Collidable;->getMask()Lorg/loon/framework/android/game/action/sprite/CollisionMask;

    move-result-object p0

    invoke-interface {p1}, Lorg/loon/framework/android/game/action/sprite/Collidable;->getMask()Lorg/loon/framework/android/game/action/sprite/CollisionMask;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->checkBoundingBoxCollision(Lorg/loon/framework/android/game/action/sprite/CollisionMask;)Z

    move-result p0

    return p0
.end method

.method public static checkCollision(Lorg/loon/framework/android/game/action/sprite/Collidable;II)Z
    .locals 0

    invoke-interface {p0}, Lorg/loon/framework/android/game/action/sprite/Collidable;->getMask()Lorg/loon/framework/android/game/action/sprite/CollisionMask;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->collidesWith(II)Z

    move-result p0

    return p0
.end method

.method public static checkCollision(Lorg/loon/framework/android/game/action/sprite/Collidable;Lorg/loon/framework/android/game/action/sprite/Collidable;)Z
    .locals 0

    invoke-interface {p0}, Lorg/loon/framework/android/game/action/sprite/Collidable;->getMask()Lorg/loon/framework/android/game/action/sprite/CollisionMask;

    move-result-object p0

    invoke-interface {p1}, Lorg/loon/framework/android/game/action/sprite/Collidable;->getMask()Lorg/loon/framework/android/game/action/sprite/CollisionMask;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->collidesWith(Lorg/loon/framework/android/game/action/sprite/CollisionMask;)Z

    move-result p0

    return p0
.end method

.method public static getDistance(Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/action/map/shapes/RectBox;)D
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget p0, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    iget p1, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    sub-int/2addr p0, p1

    int-to-double p0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static getMiddlePoint(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    .locals 5

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getCenterX()D

    move-result-wide v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getCenterY()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;-><init>(DD)V

    return-object v0
.end method

.method public static isCircToCirc(Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Z
    .locals 4

    invoke-static {p0}, Lorg/loon/framework/android/game/utils/CollisionUtils;->getMiddlePoint(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Lorg/loon/framework/android/game/core/graphics/geom/Point2D;

    move-result-object v0

    invoke-static {p1}, Lorg/loon/framework/android/game/utils/CollisionUtils;->getMiddlePoint(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Lorg/loon/framework/android/game/core/graphics/geom/Point2D;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->distance(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-double v2, p0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, p0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPixelHit(Lorg/loon/framework/android/game/action/sprite/Sprite;Lorg/loon/framework/android/game/action/sprite/Sprite;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/loon/framework/android/game/utils/CollisionUtils;->checkCollision(Lorg/loon/framework/android/game/action/sprite/Collidable;Lorg/loon/framework/android/game/action/sprite/Collidable;)Z

    move-result p0

    return p0
.end method

.method private static isPointToLine(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;D)Z
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;

    invoke-direct {v0, p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)V

    invoke-virtual {v0, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->ptLineDist(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)D

    move-result-wide p0

    cmpg-double p2, p0, p3

    if-gez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRectToCirc(Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Z
    .locals 10

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    invoke-static {p1}, Lorg/loon/framework/android/game/utils/CollisionUtils;->getMiddlePoint(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Lorg/loon/framework/android/game/core/graphics/geom/Point2D;

    move-result-object p1

    new-instance v2, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getMinX()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getMinY()I

    move-result v5

    int-to-double v5, v5

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;-><init>(DD)V

    new-instance v3, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getMaxX()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getMinY()I

    move-result v6

    int-to-double v6, v6

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;-><init>(DD)V

    new-instance v4, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getMinX()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getMaxY()I

    move-result v7

    int-to-double v7, v7

    invoke-direct {v4, v5, v6, v7, v8}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;-><init>(DD)V

    new-instance v5, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getMaxX()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getMaxY()I

    move-result p0

    int-to-double v8, p0

    invoke-direct {v5, v6, v7, v8, v9}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;-><init>(DD)V

    invoke-static {v2, v3, p1, v0, v1}, Lorg/loon/framework/android/game/utils/CollisionUtils;->isPointToLine(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;D)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v3, v5, p1, v0, v1}, Lorg/loon/framework/android/game/utils/CollisionUtils;->isPointToLine(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;D)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v2, v4, p1, v0, v1}, Lorg/loon/framework/android/game/utils/CollisionUtils;->isPointToLine(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;D)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v4, v5, p1, v0, v1}, Lorg/loon/framework/android/game/utils/CollisionUtils;->isPointToLine(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;D)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static isRectToRect(Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->intersects(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Z

    move-result p0

    return p0
.end method
