.class public Lorg/loon/framework/android/game/core/graphics/component/CollisionBaseQuery;
.super Ljava/lang/Object;
.source "CollisionBaseQuery.java"

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

.field private compareObject:Lorg/loon/framework/android/game/core/graphics/component/Actor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkCollision(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Z
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionBaseQuery;->cls:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionBaseQuery;->compareObject:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    if-nez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->intersects(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public checkOnlyCollision(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Z
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionBaseQuery;->compareObject:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->intersects(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public init(Ljava/lang/Class;Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/loon/framework/android/game/core/graphics/component/Actor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionBaseQuery;->cls:Ljava/lang/Class;

    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionBaseQuery;->compareObject:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    return-void
.end method
