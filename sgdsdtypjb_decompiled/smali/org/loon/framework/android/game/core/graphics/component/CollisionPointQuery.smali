.class public Lorg/loon/framework/android/game/core/graphics/component/CollisionPointQuery;
.super Ljava/lang/Object;
.source "CollisionPointQuery.java"

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

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionPointQuery;->cls:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionPointQuery;->x:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionPointQuery;->y:I

    invoke-virtual {p1, v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->containsPoint(II)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public init(IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionPointQuery;->x:I

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionPointQuery;->y:I

    iput-object p3, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionPointQuery;->cls:Ljava/lang/Class;

    return-void
.end method
