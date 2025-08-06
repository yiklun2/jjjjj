.class public Lorg/loon/framework/android/game/core/graphics/component/CollisionInRangeQuery;
.super Ljava/lang/Object;
.source "CollisionInRangeQuery.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/graphics/component/CollisionQuery;


# instance fields
.field private r:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkCollision(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getX()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->toPixel(I)I

    move-result v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getY()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->toPixel(I)I

    move-result p1

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionInRangeQuery;->x:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionInRangeQuery;->y:I

    sub-int/2addr p1, v1

    mul-int v0, v0, v0

    mul-int p1, p1, p1

    add-int/2addr v0, p1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p1, v0

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionInRangeQuery;->r:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public init(III)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionInRangeQuery;->x:I

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionInRangeQuery;->y:I

    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionInRangeQuery;->r:I

    return-void
.end method
