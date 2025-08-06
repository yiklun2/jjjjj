.class public Lorg/loon/framework/android/game/action/map/AStarFinderPool;
.super Ljava/lang/Object;
.source "AStarFinderPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/loon/framework/android/game/action/map/AStarFinderPool$TaskQueue;
    }
.end annotation


# instance fields
.field private field:Lorg/loon/framework/android/game/action/map/Field2D;

.field private pathQueue:Lorg/loon/framework/android/game/action/map/AStarFinderPool$TaskQueue;

.field private pathfinderThread:Ljava/lang/Thread;

.field private running:Z


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/action/map/Field2D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/loon/framework/android/game/action/map/AStarFinderPool$TaskQueue;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/action/map/AStarFinderPool$TaskQueue;-><init>(Lorg/loon/framework/android/game/action/map/AStarFinderPool;)V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/map/AStarFinderPool;->pathQueue:Lorg/loon/framework/android/game/action/map/AStarFinderPool$TaskQueue;

    iput-object p1, p0, Lorg/loon/framework/android/game/action/map/AStarFinderPool;->field:Lorg/loon/framework/android/game/action/map/Field2D;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/map/AStarFinderPool;->running:Z

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/loon/framework/android/game/action/map/AStarFinderPool;->pathfinderThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>([[I)V
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/action/map/Field2D;

    invoke-direct {v0, p1}, Lorg/loon/framework/android/game/action/map/Field2D;-><init>([[I)V

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/action/map/AStarFinderPool;-><init>(Lorg/loon/framework/android/game/action/map/Field2D;)V

    return-void
.end method

.method private emptyPathQueue()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/AStarFinderPool;->pathQueue:Lorg/loon/framework/android/game/action/map/AStarFinderPool$TaskQueue;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/map/AStarFinderPool$TaskQueue;->poll()Lorg/loon/framework/android/game/action/map/AStarFinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/map/AStarFinder;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/map/AStarFinderPool;->running:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xf4240

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lorg/loon/framework/android/game/action/map/AStarFinderPool;->emptyPathQueue()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public search(IIIIZ)Ljava/util/LinkedList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ)",
            "Ljava/util/LinkedList<",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;",
            ">;"
        }
    .end annotation

    new-instance v8, Lorg/loon/framework/android/game/action/map/AStarFinder;

    iget-object v1, p0, Lorg/loon/framework/android/game/action/map/AStarFinderPool;->field:Lorg/loon/framework/android/game/action/map/Field2D;

    const/4 v7, 0x0

    move-object v0, v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lorg/loon/framework/android/game/action/map/AStarFinder;-><init>(Lorg/loon/framework/android/game/action/map/Field2D;IIIIZZ)V

    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/map/AStarFinder;->findPath()Ljava/util/LinkedList;

    move-result-object p1

    return-object p1
.end method

.method public search(IIIIZZ)Ljava/util/LinkedList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZZ)",
            "Ljava/util/LinkedList<",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;",
            ">;"
        }
    .end annotation

    new-instance v8, Lorg/loon/framework/android/game/action/map/AStarFinder;

    iget-object v1, p0, Lorg/loon/framework/android/game/action/map/AStarFinderPool;->field:Lorg/loon/framework/android/game/action/map/Field2D;

    move-object v0, v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/loon/framework/android/game/action/map/AStarFinder;-><init>(Lorg/loon/framework/android/game/action/map/Field2D;IIIIZZ)V

    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/map/AStarFinder;->findPath()Ljava/util/LinkedList;

    move-result-object p1

    return-object p1
.end method

.method public search(IIIIZLorg/loon/framework/android/game/action/map/AStarFinderListener;)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lorg/loon/framework/android/game/action/map/AStarFinderPool;->search(IIIIZZLorg/loon/framework/android/game/action/map/AStarFinderListener;)V

    return-void
.end method

.method public search(IIIIZZLorg/loon/framework/android/game/action/map/AStarFinderListener;)V
    .locals 11

    move-object v0, p0

    new-instance v10, Lorg/loon/framework/android/game/action/map/AStarFinder;

    iget-object v2, v0, Lorg/loon/framework/android/game/action/map/AStarFinderPool;->field:Lorg/loon/framework/android/game/action/map/Field2D;

    move-object v1, v10

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lorg/loon/framework/android/game/action/map/AStarFinder;-><init>(Lorg/loon/framework/android/game/action/map/Field2D;IIIIZZLorg/loon/framework/android/game/action/map/AStarFinderListener;)V

    iget-object v1, v0, Lorg/loon/framework/android/game/action/map/AStarFinderPool;->pathQueue:Lorg/loon/framework/android/game/action/map/AStarFinderPool$TaskQueue;

    invoke-virtual {v1, v10}, Lorg/loon/framework/android/game/action/map/AStarFinderPool$TaskQueue;->contains(Lorg/loon/framework/android/game/action/map/AStarFinder;)Lorg/loon/framework/android/game/action/map/AStarFinder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v10}, Lorg/loon/framework/android/game/action/map/AStarFinder;->update(Lorg/loon/framework/android/game/action/map/AStarFinder;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lorg/loon/framework/android/game/action/map/AStarFinderPool;->pathQueue:Lorg/loon/framework/android/game/action/map/AStarFinderPool$TaskQueue;

    invoke-virtual {v1, v10}, Lorg/loon/framework/android/game/action/map/AStarFinderPool$TaskQueue;->add(Lorg/loon/framework/android/game/action/map/AStarFinder;)V

    :goto_0
    iget-object v1, v0, Lorg/loon/framework/android/game/action/map/AStarFinderPool;->pathfinderThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/map/AStarFinderPool;->running:Z

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/AStarFinderPool;->pathfinderThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
