.class public final Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;
.super Ljava/lang/Object;
.source "BSPCollisionNode.java"


# instance fields
.field private actors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/loon/framework/android/game/core/graphics/component/Actor;",
            "Lorg/loon/framework/android/game/core/graphics/component/ActorNode;",
            ">;"
        }
    .end annotation
.end field

.field private area:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

.field private areaRipple:Z

.field private left:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

.field private parent:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

.field private right:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

.field private splitAxis:I

.field private splitPos:I


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/action/map/shapes/RectBox;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->area:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->splitAxis:I

    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->splitPos:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->actors:Ljava/util/HashMap;

    return-void
.end method

.method private resizeChildren()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->left:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getLeftArea()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->setArea(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)V

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->right:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getRightArea()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->setArea(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public actorRemoved(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->actors:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addActor(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->actors:Ljava/util/HashMap;

    new-instance v1, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;

    invoke-direct {v1, p1, p0}, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;-><init>(Lorg/loon/framework/android/game/core/graphics/component/Actor;Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->actors:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->actors:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public containsActor(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Z
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->actors:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->mark()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getActorsIterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->actors:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getActorsList()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->actors:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getArea()Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->area:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    return-object v0
.end method

.method public getChildSide(Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->left:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public getEntriesIterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->actors:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getLeft()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->areaRipple:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->resizeChildren()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->areaRipple:Z

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->left:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    return-object v0
.end method

.method public getLeftArea()Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 6

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->splitAxis:I

    if-nez v0, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->area:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getX()I

    move-result v1

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->area:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getY()I

    move-result v2

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->splitPos:I

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->area:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getX()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->area:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->area:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getX()I

    move-result v1

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->area:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getY()I

    move-result v2

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->area:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getWidth()I

    move-result v3

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->splitPos:I

    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->area:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v5}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getY()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    :goto_0
    return-object v0
.end method

.method public getParent()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->parent:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    return-object v0
.end method

.method public getRight()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->areaRipple:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->resizeChildren()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->areaRipple:Z

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->right:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    return-object v0
.end method

.method public getRightArea()Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 6

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->splitAxis:I

    if-nez v0, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->splitPos:I

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->area:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getY()I

    move-result v2

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->area:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getRight()I

    move-result v3

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->splitPos:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->area:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->area:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getX()I

    move-result v1

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->splitPos:I

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->area:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getWidth()I

    move-result v3

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->area:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getTop()I

    move-result v4

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->splitPos:I

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    :goto_0
    return-object v0
.end method

.method public getSplitAxis()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->splitAxis:I

    return v0
.end method

.method public getSplitPos()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->splitPos:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->actors:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public numberActors()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->actors:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public setArea(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->area:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->areaRipple:Z

    return-void
.end method

.method public setChild(ILorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)V
    .locals 0

    if-nez p1, :cond_0

    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->left:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    if-eqz p2, :cond_1

    iput-object p0, p2, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->parent:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->right:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    if-eqz p2, :cond_1

    iput-object p0, p2, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->parent:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    :cond_1
    :goto_0
    return-void
.end method

.method public setParent(Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->parent:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    return-void
.end method

.method public setSplitAxis(I)V
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->splitAxis:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->splitAxis:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->areaRipple:Z

    :cond_0
    return-void
.end method

.method public setSplitPos(I)V
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->splitPos:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->splitPos:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->areaRipple:Z

    :cond_0
    return-void
.end method
