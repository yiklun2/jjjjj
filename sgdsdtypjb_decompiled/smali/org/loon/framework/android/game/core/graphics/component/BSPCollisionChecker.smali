.class public Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;
.super Ljava/lang/Object;
.source "BSPCollisionChecker.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;


# static fields
.field public static final PARENT_LEFT:I = 0x0

.field public static final PARENT_NONE:I = 0x3

.field public static final PARENT_RIGHT:I = 0x1

.field public static final REBALANCE_THRESHOLD:I = 0x14

.field public static final X_AXIS:I = 0x0

.field public static final Y_AXIS:I = 0x1

.field private static cache:[Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

.field private static size:I

.field private static tail:I


# instance fields
.field private actorQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionBaseQuery;

.field private bspTree:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

.field private cellSize:I

.field private inRangeQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionInRangeQuery;

.field private neighbourQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionNeighbourQuery;

.field private pointQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionPointQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    new-array v0, v0, [Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->cache:[Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/component/CollisionBaseQuery;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/component/CollisionBaseQuery;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->actorQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionBaseQuery;

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/component/CollisionNeighbourQuery;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/component/CollisionNeighbourQuery;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->neighbourQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionNeighbourQuery;

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/component/CollisionPointQuery;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/component/CollisionPointQuery;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->pointQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionPointQuery;

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/component/CollisionInRangeQuery;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/component/CollisionInRangeQuery;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->inRangeQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionInRangeQuery;

    return-void
.end method

.method private checkForOnlyCollision(Lorg/loon/framework/android/game/core/graphics/component/Actor;Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;Lorg/loon/framework/android/game/core/graphics/component/CollisionQuery;)Lorg/loon/framework/android/game/core/graphics/component/Actor;
    .locals 2

    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getActorsIterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/component/Actor;

    if-eq p1, v0, :cond_0

    invoke-interface {p3, v0}, Lorg/loon/framework/android/game/core/graphics/component/CollisionQuery;->checkCollision(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method private checkRemoveNode(Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;
    .locals 5

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getParent()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getChildSide(Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    :goto_1
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getLeft()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getRight()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_4

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getArea()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->setArea(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)V

    :cond_1
    invoke-virtual {v0, v1, v3}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->setChild(ILorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)V

    goto :goto_2

    :cond_2
    iput-object v3, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->bspTree:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    if-eqz v3, :cond_3

    move-object v1, v4

    check-cast v1, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    invoke-virtual {v3, v1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->setParent(Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)V

    :cond_3
    :goto_2
    const/4 v1, 0x1

    check-cast v4, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    invoke-virtual {p1, v1, v4}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->setChild(ILorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)V

    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->returnNode(Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)V

    goto :goto_4

    :cond_4
    if-nez v3, :cond_8

    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getArea()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->setArea(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)V

    :cond_5
    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->setChild(ILorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)V

    goto :goto_3

    :cond_6
    iput-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->bspTree:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    if-eqz v2, :cond_7

    move-object v1, v4

    check-cast v1, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    invoke-virtual {v2, v1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->setParent(Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)V

    :cond_7
    :goto_3
    const/4 v1, 0x0

    check-cast v4, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    invoke-virtual {p1, v1, v4}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->setChild(ILorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)V

    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->returnNode(Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)V

    :goto_4
    move-object p1, v0

    goto :goto_0

    :cond_8
    return-object p1
.end method

.method private createNewNode(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;
    .locals 3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getMiddleX()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getMiddleY()I

    move-result v1

    :goto_0
    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->getBSPNode()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->setArea(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)V

    invoke-virtual {v2, v0}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->setSplitAxis(I)V

    invoke-virtual {v2, v1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->setSplitPos(I)V

    return-object v2
.end method

.method public static getBSPNode()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;
    .locals 3

    sget v0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->size:I

    if-nez v0, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    new-instance v1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-direct {v1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;-><init>(Lorg/loon/framework/android/game/action/map/shapes/RectBox;II)V

    return-object v0

    :cond_0
    sget v1, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->tail:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_1

    add-int/lit16 v1, v1, 0x3e8

    :cond_1
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->cache:[Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    aget-object v0, v0, v1

    const/4 v1, 0x0

    check-cast v1, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->setParent(Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)V

    sget v1, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->size:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->size:I

    return-object v0
.end method

.method private getIntersectingObjects(Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/core/graphics/component/CollisionQuery;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->bspTree:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->getIntersectingObjects(Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/core/graphics/component/CollisionQuery;Ljava/util/Set;Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method private getIntersectingObjects(Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/core/graphics/component/CollisionQuery;Ljava/util/Set;Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    invoke-virtual {p4}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getArea()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->intersects(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p4}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getActorsIterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-interface {p2, v2}, Lorg/loon/framework/android/game/core/graphics/component/CollisionQuery;->checkCollision(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getLeft()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v1

    invoke-virtual {p4}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getRight()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object p4

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static getNodeForActor(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Lorg/loon/framework/android/game/core/graphics/component/ActorNode;
    .locals 0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;

    return-object p0
.end method

.method private getOnlyIntersectingDown(Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/core/graphics/component/CollisionQuery;Lorg/loon/framework/android/game/core/graphics/component/Actor;)Lorg/loon/framework/android/game/core/graphics/component/Actor;
    .locals 4

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->bspTree:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->bspTree:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getArea()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->contains(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p3, v2, p2}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->checkForOnlyCollision(Lorg/loon/framework/android/game/core/graphics/component/Actor;Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;Lorg/loon/framework/android/game/core/graphics/component/CollisionQuery;)Lorg/loon/framework/android/game/core/graphics/component/Actor;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getLeft()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v3

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getRight()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v2

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private getOnlyObjectDownTree(Lorg/loon/framework/android/game/core/graphics/component/Actor;Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/core/graphics/component/CollisionQuery;Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)Lorg/loon/framework/android/game/core/graphics/component/Actor;
    .locals 3

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    invoke-virtual {p4}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getArea()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->intersects(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, p4, p3}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->checkForOnlyCollision(Lorg/loon/framework/android/game/core/graphics/component/Actor;Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;Lorg/loon/framework/android/game/core/graphics/component/CollisionQuery;)Lorg/loon/framework/android/game/core/graphics/component/Actor;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p4}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getLeft()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v2

    invoke-virtual {p4}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getRight()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object p4

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p4, :cond_1

    invoke-virtual {v1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private insertObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)V
    .locals 11

    move-object v6, p0

    move-object v7, p1

    move-object v0, p3

    move-object/from16 v8, p5

    invoke-virtual {v8, p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->containsActor(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p5 .. p5}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {p4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_4

    :cond_0
    invoke-virtual/range {p5 .. p5}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getLeftArea()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getRightArea()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v9

    invoke-static {v4, p3}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getIntersection(Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v3

    invoke-static {v9, p3}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getIntersection(Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v10

    if-eqz v3, :cond_2

    invoke-virtual/range {p5 .. p5}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getLeft()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, v4}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->createNewNode(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->addActor(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v0}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->setChild(ILorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p5 .. p5}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getLeft()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->insertObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)V

    :cond_2
    :goto_0
    if-eqz v10, :cond_5

    invoke-virtual/range {p5 .. p5}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getRight()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-direct {p0, v9}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->createNewNode(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->addActor(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1, v0}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->setChild(ILorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p5 .. p5}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getRight()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v10

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->insertObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8, p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->addActor(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static returnNode(Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)V
    .locals 3

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->cache:[Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    sget v1, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->tail:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->tail:I

    aput-object p0, v0, v1

    const/16 v0, 0x3e8

    if-ne v2, v0, :cond_0

    const/4 v1, 0x0

    sput v1, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->tail:I

    :cond_0
    sget v1, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->size:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->size:I

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getLeft()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getRight()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Size Error !"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setNodeForActor(Lorg/loon/framework/android/game/core/graphics/component/Actor;Lorg/loon/framework/android/game/core/graphics/component/ActorNode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setData(Ljava/lang/Object;)V

    return-void
.end method

.method private updateObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 7

    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->getNodeForActor(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Lorg/loon/framework/android/game/core/graphics/component/ActorNode;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->getActorBounds(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v4

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->bspTree:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getArea()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->contains(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->getBSPNode()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->remove()V

    invoke-direct {p0, v1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->checkRemoveNode(Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->getNext()Lorg/loon/framework/android/game/core/graphics/component/ActorNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->addObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    goto/16 :goto_7

    :cond_1
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->getBSPNode()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getArea()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->contains(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->getNodeForActor(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Lorg/loon/framework/android/game/core/graphics/component/ActorNode;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->getBSPNode()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->remove()V

    invoke-direct {p0, v1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->checkRemoveNode(Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    :cond_2
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->getNext()Lorg/loon/framework/android/game/core/graphics/component/ActorNode;

    move-result-object p1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1, v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->intersects(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->getBSPNode()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->remove()V

    invoke-direct {p0, v1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->checkRemoveNode(Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    :cond_5
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->clearMark()V

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->getNext()Lorg/loon/framework/android/game/core/graphics/component/ActorNode;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->getNodeForActor(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Lorg/loon/framework/android/game/core/graphics/component/ActorNode;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->getBSPNode()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getArea()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->contains(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getParent()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v1

    goto :goto_3

    :cond_7
    if-nez v1, :cond_9

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->getBSPNode()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->remove()V

    invoke-direct {p0, v1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->checkRemoveNode(Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->getNext()Lorg/loon/framework/android/game/core/graphics/component/ActorNode;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->addObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    return-void

    :cond_9
    move-object v6, v1

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->bspTree:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-object v6, v0

    :goto_5
    invoke-virtual {v6}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getArea()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, v4

    invoke-direct/range {v1 .. v6}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->insertObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)V

    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->getNodeForActor(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Lorg/loon/framework/android/game/core/graphics/component/ActorNode;

    move-result-object p1

    :goto_6
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->checkMark()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->getBSPNode()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->remove()V

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->checkRemoveNode(Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    :cond_b
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->getNext()Lorg/loon/framework/android/game/core/graphics/component/ActorNode;

    move-result-object p1

    goto :goto_6

    :cond_c
    :goto_7
    return-void
.end method


# virtual methods
.method public addObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 10

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->getActorBounds(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->bspTree:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getHeight()I

    move-result v4

    if-le v0, v4, :cond_0

    invoke-virtual {v3}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getMiddleX()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getMiddleY()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->getBSPNode()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v2

    iput-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->bspTree:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getArea()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->copy(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)V

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->bspTree:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    invoke-virtual {v2, v1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->setSplitAxis(I)V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->bspTree:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    invoke-virtual {v1, v0}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->setSplitPos(I)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->bspTree:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->addActor(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getArea()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v0

    move-object v4, v0

    :cond_2
    :goto_1
    invoke-virtual {v4, v3}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->contains(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getX()I

    move-result v0

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getX()I

    move-result v5

    if-ge v0, v5, :cond_3

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getX()I

    move-result v0

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    new-instance v5, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getY()I

    move-result v6

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getRight()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getHeight()I

    move-result v8

    invoke-direct {v5, v0, v6, v7, v8}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->getBSPNode()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getArea()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->copy(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)V

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->setSplitAxis(I)V

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getX()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->setSplitPos(I)V

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->bspTree:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    invoke-virtual {v0, v2, v4}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->setChild(ILorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->bspTree:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-object v4, v5

    :cond_3
    invoke-virtual {v3}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getRight()I

    move-result v0

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getRight()I

    move-result v5

    if-le v0, v5, :cond_4

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getRight()I

    move-result v0

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getWidth()I

    move-result v5

    add-int/2addr v0, v5

    new-instance v5, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getX()I

    move-result v6

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getY()I

    move-result v7

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getX()I

    move-result v8

    sub-int/2addr v0, v8

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getHeight()I

    move-result v8

    invoke-direct {v5, v6, v7, v0, v8}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->getBSPNode()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getArea()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->copy(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)V

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->setSplitAxis(I)V

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getRight()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->setSplitPos(I)V

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->bspTree:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    invoke-virtual {v0, v1, v4}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->setChild(ILorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->bspTree:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-object v4, v5

    :cond_4
    invoke-virtual {v3}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getY()I

    move-result v0

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getY()I

    move-result v5

    if-ge v0, v5, :cond_5

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getY()I

    move-result v0

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getHeight()I

    move-result v5

    sub-int/2addr v0, v5

    new-instance v5, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getX()I

    move-result v6

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getTop()I

    move-result v8

    sub-int/2addr v8, v0

    invoke-direct {v5, v6, v0, v7, v8}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->getBSPNode()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getArea()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->copy(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)V

    invoke-virtual {v0, v2}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->setSplitAxis(I)V

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getY()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->setSplitPos(I)V

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->bspTree:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    invoke-virtual {v0, v2, v4}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->setChild(ILorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->bspTree:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-object v4, v5

    :cond_5
    invoke-virtual {v3}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getTop()I

    move-result v0

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getTop()I

    move-result v5

    if-le v0, v5, :cond_2

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getTop()I

    move-result v0

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    new-instance v5, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getX()I

    move-result v6

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getY()I

    move-result v7

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getY()I

    move-result v9

    sub-int/2addr v0, v9

    invoke-direct {v5, v6, v7, v8, v0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->getBSPNode()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getArea()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->copy(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)V

    invoke-virtual {v0, v2}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->setSplitAxis(I)V

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getTop()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->setSplitPos(I)V

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->bspTree:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    invoke-virtual {v0, v1, v4}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->setChild(ILorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->bspTree:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-object v4, v5

    goto/16 :goto_1

    :cond_6
    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->bspTree:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->insertObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)V

    :goto_2
    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->bspTree:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->bspTree:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->clear()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final getActorBounds(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getBoundingRect()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object p1

    return-object p1
.end method

.method public getIntersectingObjects(Lorg/loon/framework/android/game/core/graphics/component/Actor;Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->getActorBounds(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->actorQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionBaseQuery;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->actorQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionBaseQuery;

    invoke-virtual {v2, p2, p1}, Lorg/loon/framework/android/game/core/graphics/component/CollisionBaseQuery;->init(Ljava/lang/Class;Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->actorQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionBaseQuery;

    invoke-direct {p0, v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->getIntersectingObjects(Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/core/graphics/component/CollisionQuery;)Ljava/util/List;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getNeighbours(Lorg/loon/framework/android/game/core/graphics/component/Actor;IZLjava/lang/Class;)Ljava/util/List;
    .locals 7

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getX()I

    move-result v1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getY()I

    move-result v2

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->cellSize:I

    mul-int v0, v1, p1

    mul-int v3, v2, p1

    mul-int p1, p1, p2

    new-instance v6, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    sub-int/2addr v0, p1

    sub-int/2addr v3, p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v6, v0, v3, p1, p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->neighbourQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionNeighbourQuery;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->neighbourQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionNeighbourQuery;

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/component/CollisionNeighbourQuery;->init(IIIZLjava/lang/Class;)V

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->neighbourQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionNeighbourQuery;

    invoke-direct {p0, v6, p2}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->getIntersectingObjects(Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/core/graphics/component/CollisionQuery;)Ljava/util/List;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public getObjects(Ljava/lang/Class;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->bspTree:Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getActorsIterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/loon/framework/android/game/core/graphics/component/Actor;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getLeft()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v3

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getRight()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v2

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public getObjectsAt(IILjava/lang/Class;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->pointQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionPointQuery;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->cellSize:I

    mul-int p1, p1, v1

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->cellSize:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->cellSize:I

    mul-int p2, p2, v1

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->cellSize:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->pointQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionPointQuery;

    invoke-virtual {v1, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/component/CollisionPointQuery;->init(IILjava/lang/Class;)V

    new-instance p3, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2, v1, v1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->pointQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionPointQuery;

    invoke-direct {p0, p3, p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->getIntersectingObjects(Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/core/graphics/component/CollisionQuery;)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getObjectsInRange(IIILjava/lang/Class;)Ljava/util/List;
    .locals 6

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->cellSize:I

    div-int/lit8 v1, v0, 0x2

    mul-int/lit8 v2, p3, 0x2

    mul-int v2, v2, v0

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    sub-int v3, p1, p3

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->cellSize:I

    mul-int v3, v3, v4

    add-int/2addr v3, v1

    sub-int v5, p2, p3

    mul-int v5, v5, v4

    add-int/2addr v5, v1

    invoke-direct {v0, v3, v5, v2, v2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->actorQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionBaseQuery;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->actorQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionBaseQuery;

    const/4 v4, 0x0

    check-cast v4, Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v3, p4, v4}, Lorg/loon/framework/android/game/core/graphics/component/CollisionBaseQuery;->init(Ljava/lang/Class;Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    iget-object p4, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->actorQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionBaseQuery;

    invoke-direct {p0, v0, p4}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->getIntersectingObjects(Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/core/graphics/component/CollisionQuery;)Ljava/util/List;

    move-result-object p4

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->inRangeQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionInRangeQuery;

    monitor-enter v3

    :try_start_1
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->inRangeQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionInRangeQuery;

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->cellSize:I

    mul-int p1, p1, v4

    add-int/2addr p1, v1

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->cellSize:I

    mul-int p2, p2, v4

    add-int/2addr p2, v1

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->cellSize:I

    mul-int p3, p3, v1

    invoke-virtual {v2, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/component/CollisionInRangeQuery;->init(III)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->inRangeQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionInRangeQuery;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/CollisionInRangeQuery;->checkCollision(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v3

    return-object p4

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public getObjectsList()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->getObjects(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOnlyIntersectingObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;Ljava/lang/Class;)Lorg/loon/framework/android/game/core/graphics/component/Actor;
    .locals 4

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->getActorBounds(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->actorQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionBaseQuery;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->actorQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionBaseQuery;

    invoke-virtual {v2, p2, p1}, Lorg/loon/framework/android/game/core/graphics/component/CollisionBaseQuery;->init(Ljava/lang/Class;Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->getNodeForActor(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Lorg/loon/framework/android/game/core/graphics/component/ActorNode;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    monitor-exit v1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->getBSPNode()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v2

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->actorQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionBaseQuery;

    invoke-direct {p0, p1, v0, v3, v2}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->getOnlyObjectDownTree(Lorg/loon/framework/android/game/core/graphics/component/Actor;Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/core/graphics/component/CollisionQuery;Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)Lorg/loon/framework/android/game/core/graphics/component/Actor;

    move-result-object v3

    if-eqz v3, :cond_1

    monitor-exit v1

    return-object v3

    :cond_1
    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->actorQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionBaseQuery;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getParent()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v2

    invoke-virtual {p0, v0, v3, p1, v2}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->getOnlyIntersectingUp(Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/core/graphics/component/CollisionQuery;Lorg/loon/framework/android/game/core/graphics/component/Actor;Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)Lorg/loon/framework/android/game/core/graphics/component/Actor;

    move-result-object v2

    if-eqz v2, :cond_2

    monitor-exit v1

    return-object v2

    :cond_2
    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->getNext()Lorg/loon/framework/android/game/core/graphics/component/ActorNode;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->actorQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionBaseQuery;

    invoke-direct {p0, v0, p2, p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->getOnlyIntersectingDown(Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/core/graphics/component/CollisionQuery;Lorg/loon/framework/android/game/core/graphics/component/Actor;)Lorg/loon/framework/android/game/core/graphics/component/Actor;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public getOnlyIntersectingUp(Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/core/graphics/component/CollisionQuery;Lorg/loon/framework/android/game/core/graphics/component/Actor;Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)Lorg/loon/framework/android/game/core/graphics/component/Actor;
    .locals 1

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getArea()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->contains(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p3, p4, p2}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->checkForOnlyCollision(Lorg/loon/framework/android/game/core/graphics/component/Actor;Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;Lorg/loon/framework/android/game/core/graphics/component/CollisionQuery;)Lorg/loon/framework/android/game/core/graphics/component/Actor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p4}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;->getParent()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object p4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOnlyObjectAt(Lorg/loon/framework/android/game/core/graphics/component/Actor;IILjava/lang/Class;)Lorg/loon/framework/android/game/core/graphics/component/Actor;
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->pointQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionPointQuery;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->cellSize:I

    mul-int p2, p2, v1

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->cellSize:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->cellSize:I

    mul-int p3, p3, v1

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->cellSize:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p3, v1

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->pointQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionPointQuery;

    invoke-virtual {v1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/component/CollisionPointQuery;->init(IILjava/lang/Class;)V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->pointQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionPointQuery;

    if-eqz p4, :cond_0

    new-instance v1, Lorg/loon/framework/android/game/core/graphics/component/CollisionClassQuery;

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->pointQuery:Lorg/loon/framework/android/game/core/graphics/component/CollisionPointQuery;

    invoke-direct {v1, p4, v2}, Lorg/loon/framework/android/game/core/graphics/component/CollisionClassQuery;-><init>(Ljava/lang/Class;Lorg/loon/framework/android/game/core/graphics/component/CollisionQuery;)V

    :cond_0
    new-instance p4, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    const/4 v2, 0x1

    invoke-direct {p4, p2, p3, v2, v2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    check-cast v1, Lorg/loon/framework/android/game/core/graphics/component/CollisionQuery;

    invoke-direct {p0, p4, v1, p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->getOnlyIntersectingDown(Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/core/graphics/component/CollisionQuery;Lorg/loon/framework/android/game/core/graphics/component/Actor;)Lorg/loon/framework/android/game/core/graphics/component/Actor;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public initialize(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->cellSize:I

    return-void
.end method

.method public removeObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 2

    :goto_0
    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->getNodeForActor(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Lorg/loon/framework/android/game/core/graphics/component/ActorNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->getBSPNode()Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    move-result-object v1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorNode;->remove()V

    invoke-direct {p0, v1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->checkRemoveNode(Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;)Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionNode;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateObjectLocation(Lorg/loon/framework/android/game/core/graphics/component/Actor;II)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->updateObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    return-void
.end method

.method public updateObjectSize(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/BSPCollisionChecker;->updateObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    return-void
.end method
