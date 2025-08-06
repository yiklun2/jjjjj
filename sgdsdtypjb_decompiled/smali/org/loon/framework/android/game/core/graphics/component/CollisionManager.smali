.class public Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;
.super Ljava/lang/Object;
.source "CollisionManager.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;


# instance fields
.field private collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

.field private collisionClasses:Ljava/util/HashSet;

.field private freeObjects:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->freeObjects:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->collisionClasses:Ljava/util/HashSet;

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    return-void
.end method

.method private makeCollisionObjects(Ljava/lang/Class;Z)V
    .locals 5

    if-nez p1, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->freeObjects:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/loon/framework/android/game/core/graphics/component/Actor;

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    invoke-interface {v4, v3}, Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;->addObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->collisionClasses:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->freeObjects:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->collisionClasses:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->freeObjects:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->collisionClasses:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/core/graphics/component/Actor;

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    invoke-interface {v2, v1}, Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;->addObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p2, :cond_5

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->freeObjects:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->makeCollisionObjects(Ljava/lang/Class;Z)V

    goto :goto_4

    :cond_5
    return-void
.end method

.method private prepareForCollision(Lorg/loon/framework/android/game/core/graphics/component/Actor;Ljava/lang/Class;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->makeCollisionObjects(Ljava/lang/Class;Z)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->makeCollisionObjects(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public addObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->collisionClasses:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    invoke-interface {v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;->addObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->freeObjects:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->freeObjects:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    invoke-interface {v1}, Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;->clear()V

    :cond_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->freeObjects:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->freeObjects:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_1
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->collisionClasses:Ljava/util/HashSet;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->collisionClasses:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIntersectingObjects(Lorg/loon/framework/android/game/core/graphics/component/Actor;Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->prepareForCollision(Lorg/loon/framework/android/game/core/graphics/component/Actor;Ljava/lang/Class;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    invoke-interface {v0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;->getIntersectingObjects(Lorg/loon/framework/android/game/core/graphics/component/Actor;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getNeighbours(Lorg/loon/framework/android/game/core/graphics/component/Actor;IZLjava/lang/Class;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1, p4}, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->prepareForCollision(Lorg/loon/framework/android/game/core/graphics/component/Actor;Ljava/lang/Class;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;->getNeighbours(Lorg/loon/framework/android/game/core/graphics/component/Actor;IZLjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getObjects(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    invoke-interface {v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;->getObjects(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->freeObjects:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getObjectsAt(IILjava/lang/Class;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->makeCollisionObjects(Ljava/lang/Class;Z)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    invoke-interface {v0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;->getObjectsAt(IILjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getObjectsInRange(IIILjava/lang/Class;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p4, v0}, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->makeCollisionObjects(Ljava/lang/Class;Z)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;->getObjectsInRange(IIILjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getObjectsList()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->getObjects(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOnlyIntersectingObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;Ljava/lang/Class;)Lorg/loon/framework/android/game/core/graphics/component/Actor;
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->prepareForCollision(Lorg/loon/framework/android/game/core/graphics/component/Actor;Ljava/lang/Class;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    invoke-interface {v0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;->getOnlyIntersectingObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;Ljava/lang/Class;)Lorg/loon/framework/android/game/core/graphics/component/Actor;

    move-result-object p1

    return-object p1
.end method

.method public getOnlyObjectAt(Lorg/loon/framework/android/game/core/graphics/component/Actor;IILjava/lang/Class;)Lorg/loon/framework/android/game/core/graphics/component/Actor;
    .locals 1

    invoke-direct {p0, p1, p4}, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->prepareForCollision(Lorg/loon/framework/android/game/core/graphics/component/Actor;Ljava/lang/Class;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;->getOnlyObjectAt(Lorg/loon/framework/android/game/core/graphics/component/Actor;IILjava/lang/Class;)Lorg/loon/framework/android/game/core/graphics/component/Actor;

    move-result-object p1

    return-object p1
.end method

.method public initialize(I)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    invoke-interface {v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;->initialize(I)V

    return-void
.end method

.method public removeObject(Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->freeObjects:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->collisionClasses:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public removeObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->freeObjects:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    invoke-interface {v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;->removeObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    :goto_0
    return-void
.end method

.method public updateObjectLocation(Lorg/loon/framework/android/game/core/graphics/component/Actor;II)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->freeObjects:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    invoke-interface {v0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;->updateObjectLocation(Lorg/loon/framework/android/game/core/graphics/component/Actor;II)V

    :cond_0
    return-void
.end method

.method public updateObjectSize(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->freeObjects:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    invoke-interface {v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;->updateObjectSize(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    :cond_0
    return-void
.end method
