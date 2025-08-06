.class public abstract Lorg/loon/framework/android/game/core/graphics/geom/Path2D;
.super Ljava/lang/Object;
.source "Path2D.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/graphics/geom/Shape;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Iterator;,
        Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;
    }
.end annotation


# static fields
.field static final EXPAND_MAX:I = 0x1f4

.field static final INIT_SIZE:I = 0x14

.field private static final SEG_CLOSE:B = 0x4t

.field private static final SEG_CUBICTO:B = 0x3t

.field private static final SEG_LINETO:B = 0x1t

.field private static final SEG_MOVETO:B = 0x0t

.field private static final SEG_QUADTO:B = 0x2t

.field public static final WIND_EVEN_ODD:I = 0x0

.field public static final WIND_NON_ZERO:I = 0x1


# instance fields
.field transient numCoords:I

.field transient numTypes:I

.field transient pointTypes:[B

.field transient windingRule:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->setWindingRule(I)V

    new-array p1, p2, [B

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->pointTypes:[B

    return-void
.end method

.method public static contains(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;DD)Z
    .locals 6

    const-wide/16 v0, 0x0

    mul-double v2, p1, v0

    mul-double v4, p3, v0

    add-double/2addr v2, v4

    const/4 v4, 0x0

    cmpl-double v5, v2, v0

    if-nez v5, :cond_1

    invoke-interface {p0}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->getWindingRule()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->pointCrossingsForPath(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;DD)I

    move-result p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public static contains(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;DDDD)Z
    .locals 12

    add-double v5, p1, p5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_3

    add-double v7, p3, p7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p5, v0

    if-lez v2, :cond_3

    cmpg-double v2, p7, v0

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->getWindingRule()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_2

    const/4 v0, -0x1

    const/4 v11, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const/4 v11, 0x2

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->rectCrossingsForPath(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;DDDD)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    and-int/2addr v0, v11

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    :goto_1
    return v9
.end method

.method public static contains(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)Z
    .locals 4

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-static {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->contains(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;DD)Z

    move-result p0

    return p0
.end method

.method public static contains(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)Z
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

    invoke-static/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->contains(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;DDDD)Z

    move-result p0

    return p0
.end method

.method public static intersects(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;DDDD)Z
    .locals 12

    add-double v5, p1, p5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_4

    add-double v7, p3, p7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p5, v0

    if-lez v2, :cond_4

    cmpg-double v2, p7, v0

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->getWindingRule()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_2

    const/4 v0, -0x1

    const/4 v11, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const/4 v11, 0x2

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->rectCrossingsForPath(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;DDDD)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    and-int/2addr v0, v11

    if-eqz v0, :cond_4

    :cond_3
    const/4 v9, 0x1

    :cond_4
    :goto_1
    return v9
.end method

.method public static intersects(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)Z
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

    invoke-static/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->intersects(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;DDDD)Z

    move-result p0

    return p0
.end method


# virtual methods
.method abstract append(DD)V
.end method

.method abstract append(FF)V
.end method

.method public abstract append(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;Z)V
.end method

.method public final append(Lorg/loon/framework/android/game/core/graphics/geom/Shape;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Shape;->getPathIterator(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->append(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;Z)V

    return-void
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

.method abstract cloneCoordsDouble(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)[D
.end method

.method abstract cloneCoordsFloat(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)[F
.end method

.method public final declared-synchronized closePath()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->numTypes:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->pointTypes:[B

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->numTypes:I

    sub-int/2addr v3, v2

    aget-byte v0, v0, v3

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->needRoom(ZI)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->pointTypes:[B

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->numTypes:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->numTypes:I

    aput-byte v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final contains(DD)Z
    .locals 6

    const-wide/16 v0, 0x0

    mul-double v2, p1, v0

    mul-double v4, p3, v0

    add-double/2addr v2, v4

    const/4 v4, 0x0

    cmpl-double v5, v2, v0

    if-nez v5, :cond_2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->numTypes:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return v4

    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->windingRule:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->pointCrossings(DD)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public final contains(DDDD)Z
    .locals 13

    add-double v5, p1, p5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_5

    add-double v7, p3, p7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p5, v0

    if-lez v2, :cond_4

    cmpg-double v2, p7, v0

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v10, p0

    iget v0, v10, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->windingRule:I

    const/4 v11, 0x1

    if-ne v0, v11, :cond_2

    const/4 v0, -0x1

    const/4 v12, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const/4 v12, 0x2

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->rectCrossings(DDDD)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    and-int/2addr v0, v12

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    return v9

    :cond_4
    :goto_1
    move-object v10, p0

    return v9

    :cond_5
    :goto_2
    move-object v10, p0

    return v9
.end method

.method public final contains(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)Z
    .locals 4

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->contains(DD)Z

    move-result p1

    return p1
.end method

.method public final contains(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)Z
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

    invoke-virtual/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->contains(DDDD)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized createTransformedShape(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)Lorg/loon/framework/android/game/core/graphics/geom/Shape;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->transform(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract curveTo(DDDDDD)V
.end method

.method public final getBounds()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->getBounds2D()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getBounds()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized getCurrentPoint()Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->numCoords:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->numTypes:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_5

    if-ge v0, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->pointTypes:[B

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->numTypes:I

    sub-int/2addr v3, v2

    aget-byte v1, v1, v3

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-ne v1, v3, :cond_4

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->numTypes:I

    sub-int/2addr v1, v4

    :goto_0
    if-lez v1, :cond_4

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->pointTypes:[B

    aget-byte v3, v3, v1

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    if-eq v3, v4, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x6

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x4

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x2

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->getPoint(I)Lorg/loon/framework/android/game/core/graphics/geom/Point2D;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_5
    :goto_2
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public getPathIterator(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;D)Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->getPathIterator(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;D)V

    return-object v0
.end method

.method abstract getPoint(I)Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
.end method

.method public final declared-synchronized getWindingRule()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->windingRule:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final intersects(DDDD)Z
    .locals 13

    add-double v5, p1, p5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_6

    add-double v7, p3, p7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p5, v0

    if-lez v2, :cond_5

    cmpg-double v2, p7, v0

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v10, p0

    iget v0, v10, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->windingRule:I

    const/4 v11, 0x1

    if-ne v0, v11, :cond_2

    const/4 v0, -0x1

    const/4 v12, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const/4 v12, 0x2

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->rectCrossings(DDDD)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    and-int/2addr v0, v12

    if-eqz v0, :cond_4

    :cond_3
    const/4 v9, 0x1

    :cond_4
    return v9

    :cond_5
    :goto_1
    move-object v10, p0

    return v9

    :cond_6
    :goto_2
    move-object v10, p0

    return v9
.end method

.method public final intersects(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)Z
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

    invoke-virtual/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->intersects(DDDD)Z

    move-result p1

    return p1
.end method

.method public abstract lineTo(DD)V
.end method

.method public abstract moveTo(DD)V
.end method

.method abstract needRoom(ZI)V
.end method

.method abstract pointCrossings(DD)I
.end method

.method public abstract quadTo(DDDD)V
.end method

.method abstract rectCrossings(DDDD)I
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->numCoords:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->numTypes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setWindingRule(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "winding rule must be WIND_EVEN_ODD or WIND_NON_ZERO"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->windingRule:I

    return-void
.end method

.method public abstract transform(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V
.end method
