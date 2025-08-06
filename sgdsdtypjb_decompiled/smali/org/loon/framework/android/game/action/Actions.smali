.class public Lorg/loon/framework/android/game/action/Actions;
.super Ljava/lang/Object;
.source "Actions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/loon/framework/android/game/action/Actions$ActionElement;
    }
.end annotation


# instance fields
.field private final actions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/Actions;->actions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    return-void
.end method

.method private deleteElement(Lorg/loon/framework/android/game/action/Actions$ActionElement;)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/Actions;->actions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$000(Lorg/loon/framework/android/game/action/Actions$ActionElement;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lorg/loon/framework/android/game/action/Actions;->actions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-static {p1}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$100(Lorg/loon/framework/android/game/action/Actions$ActionElement;)Lorg/loon/framework/android/game/core/graphics/component/Actor;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private removeAction(ILorg/loon/framework/android/game/action/Actions$ActionElement;)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/Actions;->actions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p2}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$000(Lorg/loon/framework/android/game/action/Actions$ActionElement;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {p2}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$200(Lorg/loon/framework/android/game/action/Actions$ActionElement;)I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-static {p2}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$210(Lorg/loon/framework/android/game/action/Actions$ActionElement;)I

    :cond_0
    invoke-static {p2}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$000(Lorg/loon/framework/android/game/action/Actions$ActionElement;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lorg/loon/framework/android/game/action/Actions;->deleteElement(Lorg/loon/framework/android/game/action/Actions$ActionElement;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public addAction(Lorg/loon/framework/android/game/action/ActionEvent;Lorg/loon/framework/android/game/core/graphics/component/Actor;Z)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/Actions;->actions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/Actions;->actions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v1, p2}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/action/Actions$ActionElement;

    if-nez v1, :cond_0

    new-instance v1, Lorg/loon/framework/android/game/action/Actions$ActionElement;

    invoke-direct {v1, p2, p3}, Lorg/loon/framework/android/game/action/Actions$ActionElement;-><init>(Lorg/loon/framework/android/game/core/graphics/component/Actor;Z)V

    iget-object p3, p0, Lorg/loon/framework/android/game/action/Actions;->actions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {p3, p2, v1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$000(Lorg/loon/framework/android/game/action/Actions$ActionElement;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Lorg/loon/framework/android/game/action/ActionEvent;->start(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/Actions;->actions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->clear()V

    return-void
.end method

.method public getAction(Ljava/lang/Object;Lorg/loon/framework/android/game/core/graphics/component/Actor;)Lorg/loon/framework/android/game/action/ActionEvent;
    .locals 5

    iget-object v0, p0, Lorg/loon/framework/android/game/action/Actions;->actions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/Actions;->actions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v1, p2}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/loon/framework/android/game/action/Actions$ActionElement;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$000(Lorg/loon/framework/android/game/action/Actions$ActionElement;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$000(Lorg/loon/framework/android/game/action/Actions$ActionElement;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-static {p2}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$000(Lorg/loon/framework/android/game/action/Actions$ActionElement;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/loon/framework/android/game/action/ActionEvent;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/action/ActionEvent;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_0

    monitor-exit v0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/Actions;->actions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->size()I

    move-result v0

    return v0
.end method

.method public removeAction(Ljava/lang/Object;Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 6

    iget-object v0, p0, Lorg/loon/framework/android/game/action/Actions;->actions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/Actions;->actions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v1, p2}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/action/Actions$ActionElement;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$000(Lorg/loon/framework/android/game/action/Actions$ActionElement;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$000(Lorg/loon/framework/android/game/action/Actions$ActionElement;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-static {v1}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$000(Lorg/loon/framework/android/game/action/Actions$ActionElement;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/loon/framework/android/game/action/ActionEvent;

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/ActionEvent;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p1, :cond_0

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/ActionEvent;->getOriginal()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p2, :cond_0

    invoke-direct {p0, v3, v1}, Lorg/loon/framework/android/game/action/Actions;->removeAction(ILorg/loon/framework/android/game/action/Actions$ActionElement;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public removeAction(Lorg/loon/framework/android/game/action/ActionEvent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/Actions;->actions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/Actions;->actions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/ActionEvent;->getOriginal()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/action/Actions$ActionElement;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$000(Lorg/loon/framework/android/game/action/Actions$ActionElement;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    invoke-direct {p0, p1, v1}, Lorg/loon/framework/android/game/action/Actions;->removeAction(ILorg/loon/framework/android/game/action/Actions$ActionElement;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeAllActions(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/Actions;->actions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/Actions;->actions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v1, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/Actions$ActionElement;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$000(Lorg/loon/framework/android/game/action/Actions$ActionElement;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/action/Actions;->deleteElement(Lorg/loon/framework/android/game/action/Actions$ActionElement;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public start(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/Actions;->actions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/Actions;->actions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v1, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/Actions$ActionElement;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$302(Lorg/loon/framework/android/game/action/Actions$ActionElement;Z)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stop(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/Actions;->actions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/Actions;->actions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v1, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/Actions$ActionElement;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$302(Lorg/loon/framework/android/game/action/Actions$ActionElement;Z)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public update(J)V
    .locals 6

    iget-object v0, p0, Lorg/loon/framework/android/game/action/Actions;->actions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/Actions;->actions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, -0x1

    if-le v1, v3, :cond_4

    iget-object v3, p0, Lorg/loon/framework/android/game/action/Actions;->actions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v3, v1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/loon/framework/android/game/action/Actions$ActionElement;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$300(Lorg/loon/framework/android/game/action/Actions$ActionElement;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$202(Lorg/loon/framework/android/game/action/Actions$ActionElement;I)I

    :goto_1
    invoke-static {v3}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$200(Lorg/loon/framework/android/game/action/Actions$ActionElement;)I

    move-result v4

    invoke-static {v3}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$000(Lorg/loon/framework/android/game/action/Actions$ActionElement;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-static {v3}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$000(Lorg/loon/framework/android/game/action/Actions$ActionElement;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$200(Lorg/loon/framework/android/game/action/Actions$ActionElement;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/loon/framework/android/game/action/ActionEvent;

    invoke-static {v3, v4}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$402(Lorg/loon/framework/android/game/action/Actions$ActionElement;Lorg/loon/framework/android/game/action/ActionEvent;)Lorg/loon/framework/android/game/action/ActionEvent;

    invoke-static {v3}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$400(Lorg/loon/framework/android/game/action/Actions$ActionElement;)Lorg/loon/framework/android/game/action/ActionEvent;

    move-result-object v4

    iget-boolean v4, v4, Lorg/loon/framework/android/game/action/ActionEvent;->isInit:Z

    if-nez v4, :cond_0

    invoke-static {v3}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$400(Lorg/loon/framework/android/game/action/Actions$ActionElement;)Lorg/loon/framework/android/game/action/ActionEvent;

    move-result-object v4

    iput-boolean v2, v4, Lorg/loon/framework/android/game/action/ActionEvent;->isInit:Z

    invoke-static {v3}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$400(Lorg/loon/framework/android/game/action/Actions$ActionElement;)Lorg/loon/framework/android/game/action/ActionEvent;

    move-result-object v4

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/ActionEvent;->onLoad()V

    :cond_0
    invoke-static {v3}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$400(Lorg/loon/framework/android/game/action/Actions$ActionElement;)Lorg/loon/framework/android/game/action/ActionEvent;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lorg/loon/framework/android/game/action/ActionEvent;->step(J)V

    invoke-static {v3}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$400(Lorg/loon/framework/android/game/action/Actions$ActionElement;)Lorg/loon/framework/android/game/action/ActionEvent;

    move-result-object v4

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/ActionEvent;->isComplete()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$400(Lorg/loon/framework/android/game/action/Actions$ActionElement;)Lorg/loon/framework/android/game/action/ActionEvent;

    move-result-object v4

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/ActionEvent;->stop()V

    invoke-static {v3}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$400(Lorg/loon/framework/android/game/action/Actions$ActionElement;)Lorg/loon/framework/android/game/action/ActionEvent;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/loon/framework/android/game/action/Actions;->removeAction(Lorg/loon/framework/android/game/action/ActionEvent;)V

    :cond_1
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$402(Lorg/loon/framework/android/game/action/Actions$ActionElement;Lorg/loon/framework/android/game/action/ActionEvent;)Lorg/loon/framework/android/game/action/ActionEvent;

    invoke-static {v3}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$208(Lorg/loon/framework/android/game/action/Actions$ActionElement;)I

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lorg/loon/framework/android/game/action/Actions$ActionElement;->access$000(Lorg/loon/framework/android/game/action/Actions$ActionElement;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v3}, Lorg/loon/framework/android/game/action/Actions;->deleteElement(Lorg/loon/framework/android/game/action/Actions$ActionElement;)V

    :cond_3
    monitor-exit v3

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
