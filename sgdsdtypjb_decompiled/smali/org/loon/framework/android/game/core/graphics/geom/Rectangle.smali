.class public Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;
.super Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
.source "Rectangle.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/graphics/geom/Shape;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3c4f95fae535958cL


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;-><init>()V

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    iput p4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)V
    .locals 2

    iget v0, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    iget p1, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Point;)V
    .locals 2

    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    iget p1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Point;Lorg/loon/framework/android/game/action/map/shapes/RectBox;)V
    .locals 2

    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    iget p1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    iget v1, p2, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    iget p2, p2, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    invoke-direct {p0, v0, p1, v1, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;)V
    .locals 3

    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    iget v2, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    iget p1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;-><init>(IIII)V

    return-void
.end method

.method private static clip(DZ)I
    .locals 3

    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    :goto_0
    double-to-int p0, p0

    return p0
.end method


# virtual methods
.method public add(II)V
    .locals 8

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    or-int v2, v0, v1

    if-gez v2, :cond_0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    return-void

    :cond_0
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    int-to-long v4, v0

    int-to-long v0, v1

    int-to-long v6, v2

    add-long/2addr v4, v6

    int-to-long v6, v3

    add-long/2addr v0, v6

    if-le v2, p1, :cond_1

    move v2, p1

    :cond_1
    if-le v3, p2, :cond_2

    move v3, p2

    :cond_2
    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    move-wide v4, v6

    :cond_3
    int-to-long p1, p2

    cmp-long v6, v0, p1

    if-gez v6, :cond_4

    move-wide v0, p1

    :cond_4
    int-to-long p1, v2

    sub-long/2addr v4, p1

    int-to-long p1, v3

    sub-long/2addr v0, p1

    const-wide/32 p1, 0x7fffffff

    cmp-long v6, v4, p1

    if-lez v6, :cond_5

    move-wide v4, p1

    :cond_5
    cmp-long v6, v0, p1

    if-lez v6, :cond_6

    move-wide v0, p1

    :cond_6
    long-to-int p1, v4

    long-to-int p2, v0

    invoke-virtual {p0, v2, v3, p1, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->reshape(IIII)V

    return-void
.end method

.method public add(Lorg/loon/framework/android/game/core/graphics/geom/Point;)V
    .locals 1

    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    iget p1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    invoke-virtual {p0, v0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->add(II)V

    return-void
.end method

.method public add(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;)V
    .locals 13

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    int-to-long v0, v0

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    int-to-long v2, v2

    or-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    iget v4, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget v5, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    iget v8, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    iget v9, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    invoke-virtual {p0, v4, v5, v8, v9}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->reshape(IIII)V

    :cond_0
    iget v4, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    int-to-long v4, v4

    iget v8, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    int-to-long v8, v8

    or-long v10, v4, v8

    cmp-long v12, v10, v6

    if-gez v12, :cond_1

    return-void

    :cond_1
    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    int-to-long v10, v6

    add-long/2addr v0, v10

    int-to-long v10, v7

    add-long/2addr v2, v10

    iget v10, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget p1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    int-to-long v11, v10

    add-long/2addr v4, v11

    int-to-long v11, p1

    add-long/2addr v8, v11

    if-le v6, v10, :cond_2

    move v6, v10

    :cond_2
    if-le v7, p1, :cond_3

    move v7, p1

    :cond_3
    cmp-long p1, v0, v4

    if-gez p1, :cond_4

    move-wide v0, v4

    :cond_4
    cmp-long p1, v2, v8

    if-gez p1, :cond_5

    move-wide v2, v8

    :cond_5
    int-to-long v4, v6

    sub-long/2addr v0, v4

    int-to-long v4, v7

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long p1, v0, v4

    if-lez p1, :cond_6

    move-wide v0, v4

    :cond_6
    cmp-long p1, v2, v4

    if-lez p1, :cond_7

    move-wide v2, v4

    :cond_7
    long-to-int p1, v0

    long-to-int v0, v2

    invoke-virtual {p0, v6, v7, p1, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->reshape(IIII)V

    return-void
.end method

.method public contains(II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->inside(II)Z

    move-result p1

    return p1
.end method

.method public contains(IIII)Z
    .locals 5

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    or-int v2, v0, v1

    or-int/2addr v2, p3

    or-int/2addr v2, p4

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    :cond_0
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    if-lt p1, v2, :cond_8

    if-ge p2, v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    add-int/2addr p3, p1

    if-gt p3, p1, :cond_3

    if-ge v0, v2, :cond_2

    if-le p3, v0, :cond_4

    :cond_2
    return v3

    :cond_3
    if-lt v0, v2, :cond_4

    if-le p3, v0, :cond_4

    return v3

    :cond_4
    add-int/2addr v1, v4

    add-int/2addr p4, p2

    if-gt p4, p2, :cond_6

    if-ge v1, v4, :cond_5

    if-le p4, v1, :cond_7

    :cond_5
    return v3

    :cond_6
    if-lt v1, v4, :cond_7

    if-le p4, v1, :cond_7

    return v3

    :cond_7
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_0
    return v3
.end method

.method public contains(Lorg/loon/framework/android/game/core/graphics/geom/Point;)Z
    .locals 1

    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    iget p1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    invoke-virtual {p0, v0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->contains(II)Z

    move-result p1

    return p1
.end method

.method public contains(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;)Z
    .locals 3

    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    iget v2, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    iget p1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->contains(IIII)Z

    move-result p1

    return p1
.end method

.method public createIntersection(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    .locals 1

    instance-of v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->intersection(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;)Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;-><init>()V

    invoke-static {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->intersect(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)V

    return-object v0
.end method

.method public createUnion(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    .locals 1

    instance-of v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->union(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;)Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;-><init>()V

    invoke-static {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->union(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    iget p1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBounds()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;
    .locals 5

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;-><init>(IIII)V

    return-object v0
.end method

.method public getBounds2D()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    .locals 5

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;-><init>(IIII)V

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getLocation()Lorg/loon/framework/android/game/core/graphics/geom/Point;
    .locals 3

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Point;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    invoke-direct {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Point;-><init>(II)V

    return-object v0
.end method

.method public getSize()Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 4

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    return-object v0
.end method

.method public getWidth()D
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getX()D
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public grow(II)V
    .locals 11

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    int-to-long v0, v0

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    int-to-long v2, v2

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    int-to-long v4, v4

    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    int-to-long v6, v6

    add-long/2addr v4, v0

    add-long/2addr v6, v2

    int-to-long v8, p1

    sub-long/2addr v0, v8

    int-to-long p1, p2

    sub-long/2addr v2, p1

    add-long/2addr v4, v8

    add-long/2addr v6, p1

    const-wide/32 p1, 0x7fffffff

    const-wide/32 v8, -0x80000000

    cmp-long v10, v4, v0

    if-gez v10, :cond_2

    sub-long/2addr v4, v0

    cmp-long v10, v4, v8

    if-gez v10, :cond_0

    move-wide v4, v8

    :cond_0
    cmp-long v10, v0, v8

    if-gez v10, :cond_1

    move-wide v0, v8

    goto :goto_1

    :cond_1
    cmp-long v10, v0, p1

    if-lez v10, :cond_6

    move-wide v0, p1

    goto :goto_1

    :cond_2
    cmp-long v10, v0, v8

    if-gez v10, :cond_3

    move-wide v0, v8

    goto :goto_0

    :cond_3
    cmp-long v10, v0, p1

    if-lez v10, :cond_4

    move-wide v0, p1

    :cond_4
    :goto_0
    sub-long/2addr v4, v0

    cmp-long v10, v4, v8

    if-gez v10, :cond_5

    move-wide v4, v8

    goto :goto_1

    :cond_5
    cmp-long v10, v4, p1

    if-lez v10, :cond_6

    move-wide v4, p1

    :cond_6
    :goto_1
    cmp-long v10, v6, v2

    if-gez v10, :cond_a

    sub-long/2addr v6, v2

    cmp-long v10, v6, v8

    if-gez v10, :cond_7

    move-wide v6, v8

    :cond_7
    cmp-long v10, v2, v8

    if-gez v10, :cond_8

    move-wide p1, v6

    move-wide v2, v8

    goto :goto_3

    :cond_8
    cmp-long v8, v2, p1

    if-lez v8, :cond_9

    move-wide v2, p1

    :cond_9
    move-wide p1, v6

    goto :goto_3

    :cond_a
    cmp-long v10, v2, v8

    if-gez v10, :cond_b

    move-wide v2, v8

    goto :goto_2

    :cond_b
    cmp-long v10, v2, p1

    if-lez v10, :cond_c

    move-wide v2, p1

    :cond_c
    :goto_2
    sub-long/2addr v6, v2

    cmp-long v10, v6, v8

    if-gez v10, :cond_d

    move-wide p1, v8

    goto :goto_3

    :cond_d
    cmp-long v8, v6, p1

    if-lez v8, :cond_9

    :goto_3
    long-to-int v1, v0

    long-to-int v0, v2

    long-to-int v2, v4

    long-to-int p2, p1

    invoke-virtual {p0, v1, v0, v2, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->reshape(IIII)V

    return-void
.end method

.method public inside(II)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    or-int v2, v0, v1

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    :cond_0
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    if-lt p1, v2, :cond_4

    if-ge p2, v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    add-int/2addr v1, v4

    if-lt v0, v2, :cond_2

    if-le v0, p1, :cond_4

    :cond_2
    if-lt v1, v4, :cond_3

    if-le v1, p2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    :goto_0
    return v3
.end method

.method public intersection(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;)Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;
    .locals 14

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    iget v2, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget v3, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    int-to-long v4, v0

    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    int-to-long v6, v1

    iget v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    int-to-long v8, v2

    iget v10, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    int-to-long v10, v10

    add-long/2addr v8, v10

    int-to-long v10, v3

    iget p1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    int-to-long v12, p1

    add-long/2addr v10, v12

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    if-ge v1, v3, :cond_1

    move v1, v3

    :cond_1
    cmp-long p1, v4, v8

    if-lez p1, :cond_2

    move-wide v4, v8

    :cond_2
    cmp-long p1, v6, v10

    if-lez p1, :cond_3

    move-wide v6, v10

    :cond_3
    int-to-long v2, v0

    sub-long/2addr v4, v2

    int-to-long v2, v1

    sub-long/2addr v6, v2

    const-wide/32 v2, -0x80000000

    cmp-long p1, v4, v2

    if-gez p1, :cond_4

    move-wide v4, v2

    :cond_4
    cmp-long p1, v6, v2

    if-gez p1, :cond_5

    move-wide v6, v2

    :cond_5
    new-instance p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    long-to-int v2, v4

    long-to-int v3, v6

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;-><init>(IIII)V

    return-object p1
.end method

.method public intersects(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;)Z
    .locals 8

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    iget v2, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    iget v3, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    const/4 v4, 0x0

    if-lez v2, :cond_5

    if-lez v3, :cond_5

    if-lez v0, :cond_5

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    iget v7, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget p1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    add-int/2addr v2, v7

    add-int/2addr v3, p1

    add-int/2addr v0, v5

    add-int/2addr v1, v6

    if-lt v2, v7, :cond_1

    if-le v2, v5, :cond_5

    :cond_1
    if-lt v3, p1, :cond_2

    if-le v3, v6, :cond_5

    :cond_2
    if-lt v0, v5, :cond_3

    if-le v0, v7, :cond_5

    :cond_3
    if-lt v1, v6, :cond_4

    if-le v1, p1, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    :goto_0
    return v4
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    if-lez v0, :cond_1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    if-gtz v0, :cond_0

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

.method public move(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    return-void
.end method

.method public outcode(DD)I
    .locals 5

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    if-gtz v0, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    int-to-double v2, v1

    cmpg-double v4, p1, v2

    if-gez v4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    int-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    cmpl-double v0, p1, v1

    if-lez v0, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    if-gtz p2, :cond_3

    or-int/lit8 p1, p1, 0xa

    goto :goto_1

    :cond_3
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    int-to-double v1, v0

    cmpg-double v3, p3, v1

    if-gez v3, :cond_4

    or-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_4
    int-to-double v0, v0

    int-to-double v2, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    cmpl-double p2, p3, v0

    if-lez p2, :cond_5

    or-int/lit8 p1, p1, 0x8

    :cond_5
    :goto_1
    return p1
.end method

.method public reshape(IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    iput p4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    return-void
.end method

.method public resize(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->reshape(IIII)V

    return-void
.end method

.method public setBounds(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;)V
    .locals 3

    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    iget v2, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    iget p1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->setBounds(IIII)V

    return-void
.end method

.method public setLocation(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->move(II)V

    return-void
.end method

.method public setLocation(Lorg/loon/framework/android/game/core/graphics/geom/Point;)V
    .locals 1

    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    iget p1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    invoke-virtual {p0, v0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->setLocation(II)V

    return-void
.end method

.method public setRect(DDDD)V
    .locals 15

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const v6, 0x7fffffff

    const-wide v7, 0x41efffffffc00000L    # 4.294967294E9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    cmpl-double v12, v0, v7

    if-lez v12, :cond_0

    const/4 v0, -0x1

    const v12, 0x7fffffff

    goto :goto_2

    :cond_0
    invoke-static {v0, v1, v11}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->clip(DZ)I

    move-result v12

    cmpl-double v13, p5, v9

    if-ltz v13, :cond_1

    int-to-double v13, v12

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v13

    add-double v0, p5, v0

    goto :goto_0

    :cond_1
    move-wide/from16 v0, p5

    :goto_0
    cmpl-double v13, v0, v9

    if-ltz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-static {v0, v1, v13}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->clip(DZ)I

    move-result v0

    :goto_2
    cmpl-double v1, v2, v7

    if-lez v1, :cond_3

    :goto_3
    move-object v1, p0

    goto :goto_6

    :cond_3
    invoke-static {v2, v3, v11}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->clip(DZ)I

    move-result v6

    cmpl-double v1, p7, v9

    if-ltz v1, :cond_4

    int-to-double v7, v6

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v1, v2, v7

    add-double v1, p7, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v1, p7

    :goto_4
    cmpl-double v3, v1, v9

    if-ltz v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    invoke-static {v1, v2, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->clip(DZ)I

    move-result v5

    goto :goto_3

    :goto_6
    invoke-virtual {p0, v12, v6, v0, v5}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->reshape(IIII)V

    return-void
.end method

.method public setSize(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->resize(II)V

    return-void
.end method

.method public setSize(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)V
    .locals 1

    iget v0, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    iget p1, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    invoke-virtual {p0, v0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->setSize(II)V

    return-void
.end method

.method public setTo(IIII)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    iput p4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    return-void
.end method

.method public setTo(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;)V
    .locals 1

    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    iget p1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public translate(II)V
    .locals 4

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    add-int v1, v0, p1

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    if-gez p1, :cond_1

    if-le v1, v0, :cond_3

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    if-ltz p1, :cond_0

    sub-int/2addr v1, v2

    add-int/2addr p1, v1

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    :cond_0
    const/high16 v1, -0x80000000

    goto :goto_0

    :cond_1
    if-ge v1, v0, :cond_3

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    if-ltz p1, :cond_2

    sub-int/2addr v1, v3

    add-int/2addr p1, v1

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    if-gez p1, :cond_2

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    :cond_2
    const v1, 0x7fffffff

    :cond_3
    :goto_0
    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    add-int v0, p1, p2

    if-gez p2, :cond_4

    if-le v0, p1, :cond_6

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    if-ltz p1, :cond_7

    sub-int/2addr v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    goto :goto_1

    :cond_4
    if-ge v0, p1, :cond_6

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    if-ltz p1, :cond_5

    sub-int/2addr v0, v3

    add-int/2addr p1, v0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    if-gez p1, :cond_5

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    :cond_5
    const v2, 0x7fffffff

    goto :goto_1

    :cond_6
    move v2, v0

    :cond_7
    :goto_1
    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    return-void
.end method

.method public union(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;)Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;
    .locals 13

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    int-to-long v0, v0

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    int-to-long v2, v2

    or-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    invoke-direct {v0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;)V

    return-object v0

    :cond_0
    iget v4, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    int-to-long v4, v4

    iget v8, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    int-to-long v8, v8

    or-long v10, v4, v8

    cmp-long v12, v10, v6

    if-gez v12, :cond_1

    new-instance p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    invoke-direct {p1, p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;)V

    return-object p1

    :cond_1
    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    int-to-long v10, v6

    add-long/2addr v0, v10

    int-to-long v10, v7

    add-long/2addr v2, v10

    iget v10, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget p1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    int-to-long v11, v10

    add-long/2addr v4, v11

    int-to-long v11, p1

    add-long/2addr v8, v11

    if-le v6, v10, :cond_2

    move v6, v10

    :cond_2
    if-le v7, p1, :cond_3

    move v7, p1

    :cond_3
    cmp-long p1, v0, v4

    if-gez p1, :cond_4

    move-wide v0, v4

    :cond_4
    cmp-long p1, v2, v8

    if-gez p1, :cond_5

    move-wide v2, v8

    :cond_5
    int-to-long v4, v6

    sub-long/2addr v0, v4

    int-to-long v4, v7

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long p1, v0, v4

    if-lez p1, :cond_6

    move-wide v0, v4

    :cond_6
    cmp-long p1, v2, v4

    if-lez p1, :cond_7

    move-wide v2, v4

    :cond_7
    new-instance p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    long-to-int v1, v0

    long-to-int v0, v2

    invoke-direct {p1, v6, v7, v1, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;-><init>(IIII)V

    return-object p1
.end method
