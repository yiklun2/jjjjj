.class public Lorg/loon/framework/android/game/core/graphics/component/CollisionClassQuery;
.super Ljava/lang/Object;
.source "CollisionClassQuery.java"

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

.field private subQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionQuery;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lorg/loon/framework/android/game/core/graphics/component/CollisionQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/loon/framework/android/game/core/graphics/component/CollisionQuery;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionClassQuery;->cls:Ljava/lang/Class;

    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionClassQuery;->subQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionQuery;

    return-void
.end method


# virtual methods
.method public checkCollision(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Z
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionClassQuery;->cls:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionClassQuery;->subQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionQuery;

    invoke-interface {v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/CollisionQuery;->checkCollision(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
