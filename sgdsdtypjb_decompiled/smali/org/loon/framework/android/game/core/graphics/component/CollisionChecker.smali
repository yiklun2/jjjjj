.class public interface abstract Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;
.super Ljava/lang/Object;
.source "CollisionChecker.java"


# virtual methods
.method public abstract addObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
.end method

.method public abstract clear()V
.end method

.method public abstract getIntersectingObjects(Lorg/loon/framework/android/game/core/graphics/component/Actor;Ljava/lang/Class;)Ljava/util/List;
.end method

.method public abstract getNeighbours(Lorg/loon/framework/android/game/core/graphics/component/Actor;IZLjava/lang/Class;)Ljava/util/List;
.end method

.method public abstract getObjects(Ljava/lang/Class;)Ljava/util/List;
.end method

.method public abstract getObjectsAt(IILjava/lang/Class;)Ljava/util/List;
.end method

.method public abstract getObjectsInRange(IIILjava/lang/Class;)Ljava/util/List;
.end method

.method public abstract getObjectsList()Ljava/util/List;
.end method

.method public abstract getOnlyIntersectingObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;Ljava/lang/Class;)Lorg/loon/framework/android/game/core/graphics/component/Actor;
.end method

.method public abstract getOnlyObjectAt(Lorg/loon/framework/android/game/core/graphics/component/Actor;IILjava/lang/Class;)Lorg/loon/framework/android/game/core/graphics/component/Actor;
.end method

.method public abstract initialize(I)V
.end method

.method public abstract removeObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
.end method

.method public abstract updateObjectLocation(Lorg/loon/framework/android/game/core/graphics/component/Actor;II)V
.end method

.method public abstract updateObjectSize(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
.end method
