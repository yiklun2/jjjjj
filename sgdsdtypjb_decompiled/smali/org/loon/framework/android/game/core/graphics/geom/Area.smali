.class public Lorg/loon/framework/android/game/core/graphics/geom/Area;
.super Ljava/lang/Object;
.source "Area.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/graphics/geom/Shape;
.implements Ljava/lang/Cloneable;


# static fields
.field private static EmptyCurves:Ljava/util/Vector;


# instance fields
.field private cachedBounds:Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;

.field private curves:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->EmptyCurves:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->EmptyCurves:Ljava/util/Vector;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Area;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/loon/framework/android/game/core/graphics/geom/Area;

    iget-object p1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Shape;->getPathIterator(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;

    move-result-object p1

    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Area;->pathToCurves(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;)Ljava/util/Vector;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    :goto_0
    return-void
.end method

.method private getCachedBounds()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    .locals 10

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->cachedBounds:Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;-><init>()V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getX0()D

    move-result-wide v2

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getY0()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v9}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->setRect(DDDD)V

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    invoke-virtual {v2, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->enlarge(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->cachedBounds:Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;

    return-object v0
.end method

.method private invalidateBounds()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->cachedBounds:Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;

    return-void
.end method

.method private static pathToCurves(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;)Ljava/util/Vector;
    .locals 20

    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    invoke-interface/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->getWindingRule()I

    move-result v10

    const/16 v0, 0x17

    new-array v11, v0, [D

    const-wide/16 v0, 0x0

    move-wide v3, v0

    move-wide v12, v3

    move-wide v14, v12

    move-wide v1, v14

    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v7, p0

    invoke-interface {v7, v11}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->currentSegment([D)I

    move-result v0

    const/16 v16, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    const/4 v6, 0x4

    if-eq v0, v5, :cond_1

    if-eq v0, v6, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, v9

    move-wide v5, v12

    move-wide v7, v14

    invoke-static/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->insertLine(Ljava/util/Vector;DDDD)V

    move-wide v1, v12

    move-wide v3, v14

    goto :goto_2

    :cond_1
    aget-wide v6, v11, v6

    const/4 v0, 0x5

    aget-wide v16, v11, v0

    move-object v0, v9

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->insertCubic(Ljava/util/Vector;DD[D)V

    goto :goto_1

    :cond_2
    aget-wide v6, v11, v6

    aget-wide v16, v11, v5

    move-object v0, v9

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->insertQuad(Ljava/util/Vector;DD[D)V

    :goto_1
    move-wide v1, v6

    move-wide/from16 v3, v16

    goto :goto_2

    :cond_3
    aget-wide v16, v11, v16

    aget-wide v18, v11, v8

    move-object v0, v9

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    invoke-static/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->insertLine(Ljava/util/Vector;DDDD)V

    move-wide/from16 v1, v16

    move-wide/from16 v3, v18

    goto :goto_2

    :cond_4
    move-object v0, v9

    move-wide v5, v12

    const/4 v12, 0x1

    move-wide v7, v14

    invoke-static/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->insertLine(Ljava/util/Vector;DDDD)V

    aget-wide v1, v11, v16

    aget-wide v3, v11, v12

    invoke-static {v9, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->insertMove(Ljava/util/Vector;DD)V

    move-wide v12, v1

    move-wide v14, v3

    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->next()V

    goto :goto_0

    :cond_5
    move-object v0, v9

    move-wide v5, v12

    move-wide v7, v14

    invoke-static/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->insertLine(Ljava/util/Vector;DDDD)V

    if-nez v10, :cond_6

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$EOWindOp;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$EOWindOp;-><init>()V

    goto :goto_3

    :cond_6
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$NZWindOp;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$NZWindOp;-><init>()V

    :goto_3
    sget-object v1, Lorg/loon/framework/android/game/core/graphics/geom/Area;->EmptyCurves:Ljava/util/Vector;

    invoke-virtual {v0, v9, v1}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;->calculate(Ljava/util/Vector;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(Lorg/loon/framework/android/game/core/graphics/geom/Area;)V
    .locals 2

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$AddOp;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$AddOp;-><init>()V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    iget-object p1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    invoke-virtual {v0, v1, p1}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$AddOp;->calculate(Ljava/util/Vector;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Area;->invalidateBounds()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Area;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/geom/Area;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)V

    return-object v0
.end method

.method public contains(DD)Z
    .locals 4

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Area;->getCachedBounds()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->contains(DD)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    invoke-virtual {v3, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->crossingsFor(DD)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    and-int/lit8 p2, v2, 0x1

    if-ne p2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public contains(DDDD)Z
    .locals 15

    move-wide/from16 v9, p3

    const-wide/16 v0, 0x0

    const/4 v11, 0x0

    cmpg-double v2, p5, v0

    if-ltz v2, :cond_3

    cmpg-double v2, p7, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Area;->getCachedBounds()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;

    move-result-object v0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->contains(DDDD)Z

    move-result v0

    if-nez v0, :cond_1

    return v11

    :cond_1
    move-object v12, p0

    iget-object v0, v12, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    add-double v5, p1, p5

    add-double v13, v9, p7

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide v7, v13

    invoke-static/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->findCrossings(Ljava/util/Vector;DDDD)Lorg/loon/framework/android/game/core/graphics/geom/Crossings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9, v10, v13, v14}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->covers(DD)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    :cond_2
    return v11

    :cond_3
    :goto_0
    move-object v12, p0

    return v11
.end method

.method public contains(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)Z
    .locals 4

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Area;->contains(DD)Z

    move-result p1

    return p1
.end method

.method public contains(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)Z
    .locals 9

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getHeight()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Area;->contains(DDDD)Z

    move-result p1

    return p1
.end method

.method public createTransformedArea(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)Lorg/loon/framework/android/game/core/graphics/geom/Area;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Area;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/graphics/geom/Area;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)V

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Area;->transform(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V

    return-object v0
.end method

.method public equals(Lorg/loon/framework/android/game/core/graphics/geom/Area;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$XorOp;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$XorOp;-><init>()V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    iget-object p1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    invoke-virtual {v0, v1, p1}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$XorOp;->calculate(Ljava/util/Vector;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public exclusiveOr(Lorg/loon/framework/android/game/core/graphics/geom/Area;)V
    .locals 2

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$XorOp;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$XorOp;-><init>()V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    iget-object p1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    invoke-virtual {v0, v1, p1}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$XorOp;->calculate(Ljava/util/Vector;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Area;->invalidateBounds()V

    return-void
.end method

.method public getBounds()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;
    .locals 1

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Area;->getCachedBounds()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getBounds()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public getBounds2D()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    .locals 1

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Area;->getCachedBounds()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getBounds2D()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;

    move-result-object v0

    return-object v0
.end method

.method public getPathIterator(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;
    .locals 2

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/AreaIterator;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    invoke-direct {v0, v1, p1}, Lorg/loon/framework/android/game/core/graphics/geom/AreaIterator;-><init>(Ljava/util/Vector;Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V

    return-object v0
.end method

.method public getPathIterator(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;D)Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Area;->getPathIterator(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;D)V

    return-object v0
.end method

.method public intersect(Lorg/loon/framework/android/game/core/graphics/geom/Area;)V
    .locals 2

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$IntOp;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$IntOp;-><init>()V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    iget-object p1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    invoke-virtual {v0, v1, p1}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$IntOp;->calculate(Ljava/util/Vector;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Area;->invalidateBounds()V

    return-void
.end method

.method public intersects(DDDD)Z
    .locals 19

    const-wide/16 v0, 0x0

    const/4 v9, 0x0

    cmpg-double v2, p5, v0

    if-ltz v2, :cond_4

    cmpg-double v2, p7, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/Area;->getCachedBounds()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;

    move-result-object v0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->intersects(DDDD)Z

    move-result v0

    if-nez v0, :cond_1

    return v9

    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    add-double v15, p1, p5

    add-double v17, p3, p7

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    invoke-static/range {v10 .. v18}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->findCrossings(Ljava/util/Vector;DDDD)Lorg/loon/framework/android/game/core/graphics/geom/Crossings;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    return v9

    :cond_4
    :goto_0
    move-object/from16 v0, p0

    return v9
.end method

.method public intersects(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)Z
    .locals 9

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getHeight()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Area;->intersects(DDDD)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPolygonal()Z
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getOrder()I

    move-result v1

    if-le v1, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public isRectangular()Z
    .locals 9

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getOrder()I

    move-result v4

    if-ne v4, v1, :cond_5

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getOrder()I

    move-result v4

    if-eq v4, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getXTop()D

    move-result-wide v4

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getXBot()D

    move-result-wide v6

    cmpl-double v8, v4, v6

    if-nez v8, :cond_5

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getXTop()D

    move-result-wide v4

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getXBot()D

    move-result-wide v6

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getYTop()D

    move-result-wide v4

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getYTop()D

    move-result-wide v6

    cmpl-double v8, v4, v6

    if-nez v8, :cond_5

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getYBot()D

    move-result-wide v4

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getYBot()D

    move-result-wide v6

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v3
.end method

.method public isSingular()Z
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getOrder()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public reset()V
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Area;->invalidateBounds()V

    return-void
.end method

.method public subtract(Lorg/loon/framework/android/game/core/graphics/geom/Area;)V
    .locals 2

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$SubOp;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$SubOp;-><init>()V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    iget-object p1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    invoke-virtual {v0, v1, p1}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$SubOp;->calculate(Ljava/util/Vector;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Area;->invalidateBounds()V

    return-void
.end method

.method public transform(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Area;->getPathIterator(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;

    move-result-object p1

    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Area;->pathToCurves(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;)Ljava/util/Vector;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Area;->curves:Ljava/util/Vector;

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Area;->invalidateBounds()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "transform must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
