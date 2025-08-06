.class Lorg/loon/framework/android/game/action/map/AStarFinderPool$TaskQueue;
.super Ljava/lang/Object;
.source "AStarFinderPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/action/map/AStarFinderPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TaskQueue"
.end annotation


# instance fields
.field private queue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/loon/framework/android/game/action/map/AStarFinder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/loon/framework/android/game/action/map/AStarFinderPool;


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/action/map/AStarFinderPool;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/map/AStarFinderPool$TaskQueue;->this$0:Lorg/loon/framework/android/game/action/map/AStarFinderPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/loon/framework/android/game/action/map/AStarFinderPool$TaskQueue;->queue:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lorg/loon/framework/android/game/action/map/AStarFinder;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/AStarFinderPool$TaskQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized contains(Lorg/loon/framework/android/game/action/map/AStarFinder;)Lorg/loon/framework/android/game/action/map/AStarFinder;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/AStarFinderPool$TaskQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/action/map/AStarFinder;

    invoke-virtual {v1, p1}, Lorg/loon/framework/android/game/action/map/AStarFinder;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public declared-synchronized poll()Lorg/loon/framework/android/game/action/map/AStarFinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/AStarFinderPool$TaskQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/action/map/AStarFinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
