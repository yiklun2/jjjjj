.class public Lorg/loon/framework/android/game/action/map/AStarFinder;
.super Ljava/lang/Object;
.source "AStarFinder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;
    }
.end annotation


# static fields
.field private static astar:Lorg/loon/framework/android/game/action/map/AStarFinder;

.field private static fieldMap:Lorg/loon/framework/android/game/action/map/Field2D;

.field private static over:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

.field private static start:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;


# instance fields
.field private endX:I

.field private endY:I

.field private field:Lorg/loon/framework/android/game/action/map/Field2D;

.field private flag:Z

.field private flying:Z

.field private goal:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

.field private path:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;",
            ">;"
        }
    .end annotation
.end field

.field private pathFoundListener:Lorg/loon/framework/android/game/action/map/AStarFinderListener;

.field private pathes:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;",
            ">;"
        }
    .end annotation
.end field

.field private spath:Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;

.field private startX:I

.field private startY:I

.field private visitedCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/action/map/AStarFinder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/action/map/Field2D;IIIIZZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/loon/framework/android/game/action/map/AStarFinder;-><init>(Lorg/loon/framework/android/game/action/map/Field2D;IIIIZZLorg/loon/framework/android/game/action/map/AStarFinderListener;)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/action/map/Field2D;IIIIZZLorg/loon/framework/android/game/action/map/AStarFinderListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->field:Lorg/loon/framework/android/game/action/map/Field2D;

    iput p2, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->startX:I

    iput p3, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->startY:I

    iput p4, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->endX:I

    iput p5, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->endY:I

    iput-boolean p6, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->flying:Z

    iput-boolean p7, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->flag:Z

    iput-object p8, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->pathFoundListener:Lorg/loon/framework/android/game/action/map/AStarFinderListener;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->flying:Z

    return-void
.end method

.method private astar(Lorg/loon/framework/android/game/action/map/Field2D;Z)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/loon/framework/android/game/action/map/Field2D;",
            "Z)",
            "Ljava/util/LinkedList<",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;",
            ">;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->pathes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->pathes:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;

    invoke-static {v0}, Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;->access$100(Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-static {v0}, Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;->access$100(Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    iget-object v3, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->goal:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {v2, v3}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;->access$100(Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;)Ljava/util/LinkedList;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, v2, p2}, Lorg/loon/framework/android/game/action/map/Field2D;->neighbors(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    iget-object v5, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->visitedCache:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->visitedCache:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v4}, Lorg/loon/framework/android/game/action/map/Field2D;->isHit(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-boolean v5, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->flying:Z

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/LinkedList;

    invoke-static {v0}, Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;->access$100(Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;->access$000(Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;)I

    move-result v6

    iget-object v7, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->goal:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {p1, v7, v4}, Lorg/loon/framework/android/game/action/map/Field2D;->score(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)I

    move-result v4

    add-int/2addr v6, v4

    invoke-direct {p0, v6, v5}, Lorg/loon/framework/android/game/action/map/AStarFinder;->insert(ILjava/util/LinkedList;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private calc(Lorg/loon/framework/android/game/action/map/Field2D;Lorg/loon/framework/android/game/action/map/shapes/Vector2D;Lorg/loon/framework/android/game/action/map/shapes/Vector2D;Z)Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/loon/framework/android/game/action/map/Field2D;",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;",
            "Z)",
            "Ljava/util/LinkedList<",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2, p3}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object p3, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->goal:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    iget-object p3, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->visitedCache:Ljava/util/Set;

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->visitedCache:Ljava/util/Set;

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    :goto_0
    iget-object p3, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->pathes:Ljava/util/LinkedList;

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->pathes:Ljava/util/LinkedList;

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/util/LinkedList;->clear()V

    :goto_1
    iget-object p3, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->visitedCache:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->path:Ljava/util/LinkedList;

    if-nez p3, :cond_3

    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->path:Ljava/util/LinkedList;

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/util/LinkedList;->clear()V

    :goto_2
    iget-object p3, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->path:Ljava/util/LinkedList;

    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->spath:Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;

    const/4 p3, 0x0

    if-nez p2, :cond_4

    new-instance p2, Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->path:Ljava/util/LinkedList;

    invoke-direct {p2, p0, p3, v0}, Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;-><init>(Lorg/loon/framework/android/game/action/map/AStarFinder;ILjava/util/LinkedList;)V

    iput-object p2, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->spath:Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;

    goto :goto_3

    :cond_4
    invoke-static {p2, p3}, Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;->access$002(Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;I)I

    iget-object p2, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->spath:Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;

    iget-object p3, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->path:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;->access$102(Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    :goto_3
    iget-object p2, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->pathes:Ljava/util/LinkedList;

    iget-object p3, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->spath:Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p4}, Lorg/loon/framework/android/game/action/map/AStarFinder;->astar(Lorg/loon/framework/android/game/action/map/Field2D;Z)Ljava/util/LinkedList;

    move-result-object p1

    return-object p1
.end method

.method public static find(Lorg/loon/framework/android/game/action/map/Field2D;IIIIZ)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/loon/framework/android/game/action/map/Field2D;",
            "IIIIZ)",
            "Ljava/util/LinkedList<",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/loon/framework/android/game/action/map/AStarFinder;->astar:Lorg/loon/framework/android/game/action/map/AStarFinder;

    if-nez v0, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/action/map/AStarFinder;

    invoke-direct {v0}, Lorg/loon/framework/android/game/action/map/AStarFinder;-><init>()V

    sput-object v0, Lorg/loon/framework/android/game/action/map/AStarFinder;->astar:Lorg/loon/framework/android/game/action/map/AStarFinder;

    :cond_0
    sget-object v0, Lorg/loon/framework/android/game/action/map/AStarFinder;->start:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    if-nez v0, :cond_1

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    int-to-double v1, p1

    int-to-double p1, p2

    invoke-direct {v0, v1, v2, p1, p2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    sput-object v0, Lorg/loon/framework/android/game/action/map/AStarFinder;->start:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->set(FF)V

    :goto_0
    sget-object p1, Lorg/loon/framework/android/game/action/map/AStarFinder;->over:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    if-nez p1, :cond_2

    new-instance p1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    int-to-double p2, p3

    int-to-double v0, p4

    invoke-direct {p1, p2, p3, v0, v1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    sput-object p1, Lorg/loon/framework/android/game/action/map/AStarFinder;->over:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    goto :goto_1

    :cond_2
    int-to-float p2, p3

    int-to-float p3, p4

    invoke-virtual {p1, p2, p3}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->set(FF)V

    :goto_1
    sget-object p1, Lorg/loon/framework/android/game/action/map/AStarFinder;->astar:Lorg/loon/framework/android/game/action/map/AStarFinder;

    sget-object p2, Lorg/loon/framework/android/game/action/map/AStarFinder;->start:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    sget-object p3, Lorg/loon/framework/android/game/action/map/AStarFinder;->over:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-direct {p1, p0, p2, p3, p5}, Lorg/loon/framework/android/game/action/map/AStarFinder;->calc(Lorg/loon/framework/android/game/action/map/Field2D;Lorg/loon/framework/android/game/action/map/shapes/Vector2D;Lorg/loon/framework/android/game/action/map/shapes/Vector2D;Z)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static find(Lorg/loon/framework/android/game/action/map/Field2D;Lorg/loon/framework/android/game/action/map/shapes/Vector2D;Lorg/loon/framework/android/game/action/map/shapes/Vector2D;Z)Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/loon/framework/android/game/action/map/Field2D;",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;",
            "Z)",
            "Ljava/util/LinkedList<",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/loon/framework/android/game/action/map/AStarFinder;->astar:Lorg/loon/framework/android/game/action/map/AStarFinder;

    if-nez v0, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/action/map/AStarFinder;

    invoke-direct {v0}, Lorg/loon/framework/android/game/action/map/AStarFinder;-><init>()V

    sput-object v0, Lorg/loon/framework/android/game/action/map/AStarFinder;->astar:Lorg/loon/framework/android/game/action/map/AStarFinder;

    :cond_0
    sget-object v0, Lorg/loon/framework/android/game/action/map/AStarFinder;->astar:Lorg/loon/framework/android/game/action/map/AStarFinder;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/loon/framework/android/game/action/map/AStarFinder;->calc(Lorg/loon/framework/android/game/action/map/Field2D;Lorg/loon/framework/android/game/action/map/shapes/Vector2D;Lorg/loon/framework/android/game/action/map/shapes/Vector2D;Z)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static find([[IIIIIZ)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[IIIIIZ)",
            "Ljava/util/LinkedList<",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/loon/framework/android/game/action/map/AStarFinder;->start:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    if-nez v0, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    int-to-double v1, p1

    int-to-double p1, p2

    invoke-direct {v0, v1, v2, p1, p2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    sput-object v0, Lorg/loon/framework/android/game/action/map/AStarFinder;->start:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->set(FF)V

    :goto_0
    sget-object p1, Lorg/loon/framework/android/game/action/map/AStarFinder;->over:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    if-nez p1, :cond_1

    new-instance p1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    int-to-double p2, p3

    int-to-double v0, p4

    invoke-direct {p1, p2, p3, v0, v1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    sput-object p1, Lorg/loon/framework/android/game/action/map/AStarFinder;->over:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    goto :goto_1

    :cond_1
    int-to-float p2, p3

    int-to-float p3, p4

    invoke-virtual {p1, p2, p3}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->set(FF)V

    :goto_1
    sget-object p1, Lorg/loon/framework/android/game/action/map/AStarFinder;->start:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    sget-object p2, Lorg/loon/framework/android/game/action/map/AStarFinder;->over:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-static {p0, p1, p2, p5}, Lorg/loon/framework/android/game/action/map/AStarFinder;->find([[ILorg/loon/framework/android/game/action/map/shapes/Vector2D;Lorg/loon/framework/android/game/action/map/shapes/Vector2D;Z)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static find([[ILorg/loon/framework/android/game/action/map/shapes/Vector2D;Lorg/loon/framework/android/game/action/map/shapes/Vector2D;Z)Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[I",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;",
            "Z)",
            "Ljava/util/LinkedList<",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/loon/framework/android/game/action/map/AStarFinder;->astar:Lorg/loon/framework/android/game/action/map/AStarFinder;

    if-nez v0, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/action/map/AStarFinder;

    invoke-direct {v0}, Lorg/loon/framework/android/game/action/map/AStarFinder;-><init>()V

    sput-object v0, Lorg/loon/framework/android/game/action/map/AStarFinder;->astar:Lorg/loon/framework/android/game/action/map/AStarFinder;

    :cond_0
    sget-object v0, Lorg/loon/framework/android/game/action/map/AStarFinder;->fieldMap:Lorg/loon/framework/android/game/action/map/Field2D;

    if-nez v0, :cond_1

    new-instance v0, Lorg/loon/framework/android/game/action/map/Field2D;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/action/map/Field2D;-><init>([[I)V

    sput-object v0, Lorg/loon/framework/android/game/action/map/AStarFinder;->fieldMap:Lorg/loon/framework/android/game/action/map/Field2D;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lorg/loon/framework/android/game/action/map/Field2D;->setMap([[I)V

    :goto_0
    sget-object p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->astar:Lorg/loon/framework/android/game/action/map/AStarFinder;

    sget-object v0, Lorg/loon/framework/android/game/action/map/AStarFinder;->fieldMap:Lorg/loon/framework/android/game/action/map/Field2D;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/loon/framework/android/game/action/map/AStarFinder;->calc(Lorg/loon/framework/android/game/action/map/Field2D;Lorg/loon/framework/android/game/action/map/shapes/Vector2D;Lorg/loon/framework/android/game/action/map/shapes/Vector2D;Z)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method private insert(ILjava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList<",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->pathes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->pathes:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;

    invoke-static {v2}, Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;->access$000(Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;)I

    move-result v2

    if-lt v2, p1, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->pathes:Ljava/util/LinkedList;

    new-instance v2, Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;

    invoke-direct {v2, p0, p1, p2}, Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;-><init>(Lorg/loon/framework/android/game/action/map/AStarFinder;ILjava/util/LinkedList;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->pathes:Ljava/util/LinkedList;

    new-instance v1, Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;

    invoke-direct {v1, p0, p1, p2}, Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;-><init>(Lorg/loon/framework/android/game/action/map/AStarFinder;ILjava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/loon/framework/android/game/action/map/AStarFinder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->pathFoundListener:Lorg/loon/framework/android/game/action/map/AStarFinderListener;

    check-cast p1, Lorg/loon/framework/android/game/action/map/AStarFinder;

    iget-object p1, p1, Lorg/loon/framework/android/game/action/map/AStarFinder;->pathFoundListener:Lorg/loon/framework/android/game/action/map/AStarFinderListener;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public findPath()Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/loon/framework/android/game/action/map/AStarFinder;->start:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    if-nez v0, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    iget v1, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->startX:I

    int-to-double v1, v1

    iget v3, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->startY:I

    int-to-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    sput-object v0, Lorg/loon/framework/android/game/action/map/AStarFinder;->start:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->startX:I

    int-to-float v1, v1

    iget v2, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->startY:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->set(FF)V

    :goto_0
    sget-object v0, Lorg/loon/framework/android/game/action/map/AStarFinder;->over:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    if-nez v0, :cond_1

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    iget v1, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->endX:I

    int-to-double v1, v1

    iget v3, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->endY:I

    int-to-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    sput-object v0, Lorg/loon/framework/android/game/action/map/AStarFinder;->over:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    goto :goto_1

    :cond_1
    iget v1, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->endX:I

    int-to-float v1, v1

    iget v2, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->endY:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->set(FF)V

    :goto_1
    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->field:Lorg/loon/framework/android/game/action/map/Field2D;

    sget-object v1, Lorg/loon/framework/android/game/action/map/AStarFinder;->start:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    sget-object v2, Lorg/loon/framework/android/game/action/map/AStarFinder;->over:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    iget-boolean v3, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->flag:Z

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/action/map/AStarFinder;->calc(Lorg/loon/framework/android/game/action/map/Field2D;Lorg/loon/framework/android/game/action/map/shapes/Vector2D;Lorg/loon/framework/android/game/action/map/shapes/Vector2D;Z)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public getEndX()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->endX:I

    return v0
.end method

.method public getEndY()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->endY:I

    return v0
.end method

.method public getStartX()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->startX:I

    return v0
.end method

.method public getStartY()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->startY:I

    return v0
.end method

.method public isFlying()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->flying:Z

    return v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->pathFoundListener:Lorg/loon/framework/android/game/action/map/AStarFinderListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/AStarFinder;->findPath()Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/loon/framework/android/game/action/map/AStarFinderListener;->pathFound(Ljava/util/LinkedList;)V

    :cond_0
    return-void
.end method

.method public update(Lorg/loon/framework/android/game/action/map/AStarFinder;)V
    .locals 1

    iget-object v0, p1, Lorg/loon/framework/android/game/action/map/AStarFinder;->field:Lorg/loon/framework/android/game/action/map/Field2D;

    iput-object v0, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->field:Lorg/loon/framework/android/game/action/map/Field2D;

    iget v0, p1, Lorg/loon/framework/android/game/action/map/AStarFinder;->startX:I

    iput v0, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->startX:I

    iget v0, p1, Lorg/loon/framework/android/game/action/map/AStarFinder;->startY:I

    iput v0, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->startY:I

    iget v0, p1, Lorg/loon/framework/android/game/action/map/AStarFinder;->endX:I

    iput v0, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->endX:I

    iget v0, p1, Lorg/loon/framework/android/game/action/map/AStarFinder;->endY:I

    iput v0, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->endY:I

    iget-boolean v0, p1, Lorg/loon/framework/android/game/action/map/AStarFinder;->flying:Z

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->flying:Z

    iget-boolean p1, p1, Lorg/loon/framework/android/game/action/map/AStarFinder;->flag:Z

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/map/AStarFinder;->flag:Z

    return-void
.end method
