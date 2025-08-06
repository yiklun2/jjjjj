.class public Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;
.super Ljava/lang/Object;
.source "Polygon2D.java"


# instance fields
.field private points:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/loon/framework/android/game/action/map/shapes/Point2D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lorg/loon/framework/android/game/action/map/shapes/Point2D;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->polygonClock([Lorg/loon/framework/android/game/action/map/shapes/Point2D;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private convex(DDDDDD)Z
    .locals 0

    invoke-direct/range {p0 .. p12}, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->triangleArea(DDDDDD)D

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmpg-double p5, p1, p3

    if-gez p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getNextPoint(I)Lorg/loon/framework/android/game/action/map/shapes/Point2D;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    return-object p1

    :cond_0
    iget-object p1, p0, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    return-object p1
.end method

.method private getPreviousPoint(I)Lorg/loon/framework/android/game/action/map/shapes/Point2D;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    return-object p1

    :cond_0
    iget-object p1, p0, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    return-object p1
.end method

.method private isEar(Lorg/loon/framework/android/game/action/map/shapes/Point2D;I)Z
    .locals 7

    iget p1, p1, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->type:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p2}, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->getPreviousPoint(I)Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    move-result-object p1

    iget-object v2, p0, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    invoke-direct {p0, p2}, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->getNextPoint(I)Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    move-result-object p2

    iget-object v3, p0, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    invoke-virtual {v5, p1}, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, v2}, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, p2}, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->type:I

    if-ne v6, v0, :cond_2

    invoke-virtual {p0, v5, p1, v2, p2}, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->isSide(Lorg/loon/framework/android/game/action/map/shapes/Point2D;Lorg/loon/framework/android/game/action/map/shapes/Point2D;Lorg/loon/framework/android/game/action/map/shapes/Point2D;Lorg/loon/framework/android/game/action/map/shapes/Point2D;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v5, v2, p1, p2}, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->isSide(Lorg/loon/framework/android/game/action/map/shapes/Point2D;Lorg/loon/framework/android/game/action/map/shapes/Point2D;Lorg/loon/framework/android/game/action/map/shapes/Point2D;Lorg/loon/framework/android/game/action/map/shapes/Point2D;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v5, p2, p1, v2}, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->isSide(Lorg/loon/framework/android/game/action/map/shapes/Point2D;Lorg/loon/framework/android/game/action/map/shapes/Point2D;Lorg/loon/framework/android/game/action/map/shapes/Point2D;Lorg/loon/framework/android/game/action/map/shapes/Point2D;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v1

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private polygonClock([Lorg/loon/framework/android/game/action/map/shapes/Point2D;)Z
    .locals 10

    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_7

    const/4 v1, 0x0

    aget-object v2, p1, v1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, p1, v4

    iget v7, v6, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    iget v8, v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    goto :goto_1

    :cond_0
    iget v7, v6, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    iget v8, v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_1

    iget v7, v6, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    iget v8, v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    :goto_1
    move v5, v4

    move-object v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    if-nez v5, :cond_3

    sub-int/2addr v0, v3

    aget-object v2, p1, v0

    aget-object v0, p1, v1

    aget-object p1, p1, v3

    :goto_2
    move-object v9, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v0, -0x1

    if-ne v5, v4, :cond_4

    add-int/lit8 v0, v0, -0x2

    aget-object v2, p1, v0

    aget-object v0, p1, v4

    aget-object p1, p1, v1

    goto :goto_2

    :cond_4
    if-lez v5, :cond_5

    if-ge v5, v4, :cond_5

    add-int/lit8 v0, v5, -0x1

    aget-object v2, p1, v0

    aget-object v0, p1, v5

    add-int/2addr v5, v3

    aget-object p1, p1, v5

    goto :goto_2

    :cond_5
    move-object p1, v2

    move-object v0, p1

    :goto_3
    iget v4, v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    iget v5, p1, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    sub-float/2addr v4, v5

    iget v5, v0, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    iget v6, v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    sub-float/2addr v5, v6

    mul-float v4, v4, v5

    float-to-double v4, v4

    iget v6, v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    iget p1, p1, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    sub-float/2addr v6, p1

    iget p1, v0, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    iget v0, v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    sub-float/2addr p1, v0

    mul-float v6, v6, p1

    float-to-double v6, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpg-double p1, v4, v6

    if-gez p1, :cond_6

    return v3

    :cond_6
    return v1

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Less than three points !"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private signedArea()F
    .locals 6

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    iget v4, v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    iget v5, v3, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    mul-float v4, v4, v5

    iget v3, v3, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    iget v2, v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    mul-float v3, v3, v2

    sub-float/2addr v4, v3

    add-float/2addr v1, v4

    goto :goto_0

    :cond_1
    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v1, v1, v0

    return v1
.end method

.method private triangleArea(DDDDDD)D
    .locals 2

    sub-double v0, p11, p7

    mul-double p1, p1, v0

    const-wide/16 v0, 0x0

    add-double/2addr p1, v0

    sub-double p11, p3, p11

    mul-double p5, p5, p11

    add-double/2addr p1, p5

    sub-double/2addr p7, p3

    mul-double p9, p9, p7

    add-double/2addr p1, p9

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    div-double/2addr p1, p3

    return-wide p1
.end method


# virtual methods
.method public findCentroid()Lorg/loon/framework/android/game/action/map/shapes/Point2D;
    .locals 8

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    iget v5, v3, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    iget v6, v4, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    mul-float v5, v5, v6

    iget v6, v4, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    iget v7, v3, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    iget v6, v3, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    iget v7, v4, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    add-float/2addr v6, v7

    mul-float v6, v6, v5

    add-float/2addr v1, v6

    iget v3, v3, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    iget v4, v4, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    add-float/2addr v3, v4

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->signedArea()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v0, v0, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v0, v4, v0

    mul-float v0, v0, v1

    invoke-direct {p0}, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->signedArea()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v1, v1, v3

    div-float/2addr v4, v1

    mul-float v4, v4, v2

    new-instance v1, Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    invoke-direct {v1, v0, v4}, Lorg/loon/framework/android/game/action/map/shapes/Point2D;-><init>(FF)V

    return-object v1
.end method

.method public getTriangles()[Lorg/loon/framework/android/game/action/map/shapes/Triangle;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, v0, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    iget v8, v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    iget-object v2, v0, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    iget v9, v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    iget-object v2, v0, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    iget v10, v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    iget-object v2, v0, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    iget v11, v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    iget-object v2, v0, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    iget v12, v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    iget-object v2, v0, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    iget v13, v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    new-instance v2, Lorg/loon/framework/android/game/action/map/shapes/Triangle;

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lorg/loon/framework/android/game/action/map/shapes/Triangle;-><init>(FFFFFF)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_1
    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->matchPoints()V

    const/4 v7, 0x0

    :goto_2
    iget-object v8, v0, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    iget-object v8, v0, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    invoke-direct {v0, v8, v7}, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->isEar(Lorg/loon/framework/android/game/action/map/shapes/Point2D;I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    invoke-direct {v0, v7}, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->getPreviousPoint(I)Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    move-result-object v8

    iget-object v9, v0, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    invoke-virtual {v9, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    invoke-direct {v0, v7}, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->getNextPoint(I)Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    move-result-object v10

    iget v12, v8, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    iget v13, v8, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    iget v14, v9, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    iget v15, v9, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    iget v8, v10, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    iget v9, v10, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    new-instance v10, Lorg/loon/framework/android/game/action/map/shapes/Triangle;

    move-object v11, v10

    move/from16 v16, v8

    move/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lorg/loon/framework/android/game/action/map/shapes/Triangle;-><init>(FFFFFF)V

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget-object v7, v0, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-ne v7, v3, :cond_1

    iget-object v2, v0, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    iget v8, v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    iget-object v2, v0, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    iget v9, v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    iget-object v2, v0, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    iget v10, v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    iget-object v2, v0, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    iget v11, v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    iget-object v2, v0, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    iget v12, v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    iget-object v2, v0, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    iget v13, v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    new-instance v2, Lorg/loon/framework/android/game/action/map/shapes/Triangle;

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lorg/loon/framework/android/game/action/map/shapes/Triangle;-><init>(FFFFFF)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot triangle polygon !"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-array v2, v6, [Lorg/loon/framework/android/game/action/map/shapes/Triangle;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/loon/framework/android/game/action/map/shapes/Triangle;

    return-object v1
.end method

.method public isSide(Lorg/loon/framework/android/game/action/map/shapes/Point2D;Lorg/loon/framework/android/game/action/map/shapes/Point2D;Lorg/loon/framework/android/game/action/map/shapes/Point2D;Lorg/loon/framework/android/game/action/map/shapes/Point2D;)Z
    .locals 8

    iget v0, p4, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    iget v1, p3, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget v2, p4, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    iget v3, p3, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    iget v4, p1, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    iget v5, p3, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    iget p1, p1, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    iget v6, p3, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    sub-float/2addr p1, v6

    float-to-double v6, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    sub-double/2addr v0, v2

    iget p1, p4, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    iget v2, p3, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    sub-float/2addr p1, v2

    float-to-double v2, p1

    iget p1, p4, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    iget p4, p3, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    sub-float/2addr p1, p4

    float-to-double v4, p1

    iget p1, p2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    iget p4, p3, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    sub-float/2addr p1, p4

    float-to-double v6, p1

    iget p1, p2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    iget p2, p3, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    sub-double/2addr v2, v4

    mul-double v0, v0, v2

    const-wide/16 p1, 0x0

    cmpl-double p3, v0, p1

    if-ltz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public matchPoints()V
    .locals 18

    move-object/from16 v13, p0

    iget-object v0, v13, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v14

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_1

    invoke-direct {v13, v15}, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->getPreviousPoint(I)Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    move-result-object v0

    iget-object v1, v13, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    invoke-virtual {v1, v15}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    invoke-direct {v13, v15}, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->getNextPoint(I)Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    move-result-object v2

    iget v3, v0, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    float-to-double v3, v3

    iget v0, v0, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    float-to-double v5, v0

    iget v0, v1, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    float-to-double v7, v0

    iget v0, v1, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    float-to-double v9, v0

    iget v0, v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    float-to-double v11, v0

    iget v0, v2, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    float-to-double v1, v0

    move-object/from16 v0, p0

    move-wide/from16 v16, v1

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v11

    move-wide/from16 v11, v16

    invoke-direct/range {v0 .. v12}, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->convex(DDDDDD)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v13, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    invoke-virtual {v0, v15}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    const/4 v1, 0x1

    iput v1, v0, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->type:I

    goto :goto_1

    :cond_0
    iget-object v0, v13, Lorg/loon/framework/android/game/action/map/shapes/Polygon2D;->points:Ljava/util/LinkedList;

    invoke-virtual {v0, v15}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    const/4 v1, 0x2

    iput v1, v0, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->type:I

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
