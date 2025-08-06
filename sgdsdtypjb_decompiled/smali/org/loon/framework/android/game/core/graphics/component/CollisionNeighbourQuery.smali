.class public Lorg/loon/framework/android/game/core/graphics/component/CollisionNeighbourQuery;
.super Ljava/lang/Object;
.source "CollisionNeighbourQuery.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/graphics/component/CollisionQuery;


# instance fields
.field private cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private diag:Z

.field private distance:I

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
    .locals 8

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionNeighbourQuery;->cls:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getX()I

    move-result v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getY()I

    move-result v2

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionNeighbourQuery;->x:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionNeighbourQuery;->y:I

    if-ne v2, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getX()I

    move-result v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getY()I

    move-result p1

    iget-boolean v2, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionNeighbourQuery;->diag:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionNeighbourQuery;->x:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionNeighbourQuery;->y:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v0, p1

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionNeighbourQuery;->distance:I

    if-gt v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionNeighbourQuery;->x:I

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionNeighbourQuery;->distance:I

    sub-int v5, v2, v4

    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionNeighbourQuery;->y:I

    sub-int v7, v6, v4

    add-int/2addr v2, v4

    add-int/2addr v6, v4

    if-lt v0, v5, :cond_4

    if-lt p1, v7, :cond_4

    if-gt v0, v2, :cond_4

    if-gt p1, v6, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public init(IIIZLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionNeighbourQuery;->x:I

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionNeighbourQuery;->y:I

    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionNeighbourQuery;->distance:I

    iput-boolean p4, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionNeighbourQuery;->diag:Z

    iput-object p5, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionNeighbourQuery;->cls:Ljava/lang/Class;

    return-void
.end method
