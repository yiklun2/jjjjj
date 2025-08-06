.class public Lorg/loon/framework/android/game/core/graphics/geom/Point;
.super Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
.source "Point.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x493b758dcb8137daL


# instance fields
.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Point;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;-><init>()V

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Point;)V
    .locals 1

    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    iget p1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    invoke-direct {p0, v0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point;-><init>(II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    iget p1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getLocation()Lorg/loon/framework/android/game/core/graphics/geom/Point;
    .locals 3

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Point;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    invoke-direct {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Point;-><init>(II)V

    return-object v0
.end method

.method public getX()D
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public move(II)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    return-void
.end method

.method public setLocation(DD)V
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    add-double/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    return-void
.end method

.method public setLocation(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Point;->move(II)V

    return-void
.end method

.method public setLocation(Lorg/loon/framework/android/game/core/graphics/geom/Point;)V
    .locals 1

    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    iget p1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    invoke-virtual {p0, v0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point;->setLocation(II)V

    return-void
.end method

.method public translate(II)V
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    return-void
.end method
