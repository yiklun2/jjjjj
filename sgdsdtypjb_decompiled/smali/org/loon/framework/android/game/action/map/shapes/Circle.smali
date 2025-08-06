.class public Lorg/loon/framework/android/game/action/map/shapes/Circle;
.super Ljava/lang/Object;
.source "Circle.java"


# instance fields
.field private radius:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/loon/framework/android/game/action/map/shapes/Circle;->x:F

    iput p2, p0, Lorg/loon/framework/android/game/action/map/shapes/Circle;->y:F

    iput p3, p0, Lorg/loon/framework/android/game/action/map/shapes/Circle;->radius:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/loon/framework/android/game/action/map/shapes/Circle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/loon/framework/android/game/action/map/shapes/Circle;

    iget v0, p1, Lorg/loon/framework/android/game/action/map/shapes/Circle;->x:F

    iget v2, p0, Lorg/loon/framework/android/game/action/map/shapes/Circle;->x:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Lorg/loon/framework/android/game/action/map/shapes/Circle;->y:F

    iget v2, p0, Lorg/loon/framework/android/game/action/map/shapes/Circle;->y:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget p1, p1, Lorg/loon/framework/android/game/action/map/shapes/Circle;->radius:F

    iget v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Circle;->radius:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getCubage()D
    .locals 5

    iget v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Circle;->radius:F

    float-to-double v1, v0

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    return-wide v1
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Circle;->radius:F

    return v0
.end method

.method public getShape()Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;
    .locals 11

    iget v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Circle;->radius:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    new-instance v10, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;

    float-to-double v8, v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v10

    move-wide v6, v8

    invoke-direct/range {v1 .. v9}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;-><init>(DDDD)V

    return-object v10
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Circle;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Circle;->y:F

    return v0
.end method

.method public intersects(Lorg/loon/framework/android/game/action/map/shapes/Circle;)Z
    .locals 4

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->getRadius()F

    move-result v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->getRadius()F

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->getX()F

    move-result v2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->getY()F

    move-result v3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->getY()F

    move-result p1

    sub-float/2addr v3, p1

    mul-float v2, v2, v2

    mul-float v3, v3, v3

    add-float/2addr v2, v3

    add-float/2addr v0, v1

    mul-float v0, v0, v0

    cmpl-float p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public merge(Lorg/loon/framework/android/game/action/map/shapes/Circle;Lorg/loon/framework/android/game/action/map/shapes/Circle;)V
    .locals 8

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->getX()F

    move-result v0

    invoke-virtual {p2}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->getY()F

    move-result v1

    invoke-virtual {p2}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->getRadius()F

    move-result v3

    invoke-virtual {p2}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->getRadius()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float v3, v3, v3

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->getRadius()F

    move-result v0

    invoke-virtual {p2}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->getRadius()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p2}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->getRadius()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->setRadius(F)V

    invoke-virtual {p2}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->setX(F)V

    invoke-virtual {p2}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->setY(F)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->getRadius()F

    move-result p2

    invoke-virtual {p0, p2}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->setRadius(F)V

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->getX()F

    move-result p2

    invoke-virtual {p0, p2}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->setX(F)V

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->setY(F)V

    goto :goto_0

    :cond_1
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->getRadius()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v2

    invoke-virtual {p2}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->getRadius()F

    move-result p2

    float-to-double v6, p2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float p2, v6

    invoke-virtual {p0, p2}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->setRadius(F)V

    const-wide/16 v6, 0x0

    cmpl-double p2, v2, v6

    if-lez p2, :cond_2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->getRadius()F

    move-result p2

    float-to-double v6, p2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v6

    div-double/2addr v4, v2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->getX()F

    move-result p2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float/2addr p2, v0

    invoke-virtual {p0, p2}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->setX(F)V

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->getY()F

    move-result p1

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p2, v0

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->setY(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->getX()F

    move-result p2

    invoke-virtual {p0, p2}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->setX(F)V

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/map/shapes/Circle;->setY(F)V

    :goto_0
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/map/shapes/Circle;->radius:F

    return-void
.end method

.method public setX(F)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/map/shapes/Circle;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/map/shapes/Circle;->y:F

    return-void
.end method
