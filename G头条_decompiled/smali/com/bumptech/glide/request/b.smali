.class public Lcom/bumptech/glide/request/b;
.super Ljava/lang/Object;
.source "ThumbnailRequestCoordinator.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestCoordinator;
.implements Lr3/b;


# instance fields
.field public final a:Lcom/bumptech/glide/request/RequestCoordinator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public volatile c:Lr3/b;

.field public volatile d:Lr3/b;

.field public e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public g:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V
    .locals 1
    .param p2    # Lcom/bumptech/glide/request/RequestCoordinator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v0, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/request/b;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/request/b;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->d(Lr3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->e(Lr3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->d:Lr3/b;

    invoke-interface {v1}, Lr3/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/request/b;->c:Lr3/b;

    invoke-interface {v1}, Lr3/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/bumptech/glide/request/b;->g:Z

    .line 3
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 4
    iput-object v1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->d:Lr3/b;

    invoke-interface {v1}, Lr3/b;->clear()V

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->c:Lr3/b;

    invoke-interface {v1}, Lr3/b;->clear()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lr3/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/b;->c:Lr3/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lr3/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/b;->c:Lr3/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/b;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lr3/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->c:Lr3/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->f(Lr3/b;)V

    .line 8
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

.method public g(Lr3/b;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/bumptech/glide/request/b;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->c:Lr3/b;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bumptech/glide/request/b;->c:Lr3/b;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->c:Lr3/b;

    iget-object v2, p1, Lcom/bumptech/glide/request/b;->c:Lr3/b;

    invoke-interface {v0, v2}, Lr3/b;->g(Lr3/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->d:Lr3/b;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/bumptech/glide/request/b;->d:Lr3/b;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->d:Lr3/b;

    iget-object p1, p1, Lcom/bumptech/glide/request/b;->d:Lr3/b;

    .line 4
    invoke-interface {v0, p1}, Lr3/b;->g(Lr3/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getRoot()Lcom/bumptech/glide/request/RequestCoordinator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/request/RequestCoordinator;->getRoot()Lcom/bumptech/glide/request/RequestCoordinator;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(Lr3/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->d:Lr3/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->i(Lr3/b;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->isComplete()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->d:Lr3/b;

    invoke-interface {p1}, Lr3/b;->clear()V

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/bumptech/glide/request/b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v3, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v3, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v2, v3, :cond_0

    .line 4
    iput-object v3, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/request/b;->d:Lr3/b;

    invoke-interface {v2}, Lr3/b;->j()V

    .line 6
    :cond_0
    iget-boolean v2, p0, Lcom/bumptech/glide/request/b;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v3, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v2, v3, :cond_1

    .line 7
    iput-object v3, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/request/b;->c:Lr3/b;

    invoke-interface {v2}, Lr3/b;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lcom/bumptech/glide/request/b;->g:Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    .line 11
    iput-boolean v1, p0, Lcom/bumptech/glide/request/b;->g:Z

    throw v2

    :catchall_1
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public k(Lr3/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/b;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/request/b;->c:Lr3/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->k(Lr3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n(Lr3/b;Lr3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/request/b;->c:Lr3/b;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/request/b;->d:Lr3/b;

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->d:Lr3/b;

    invoke-interface {v1}, Lr3/b;->pause()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->isComplete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->c:Lr3/b;

    invoke-interface {v1}, Lr3/b;->pause()V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
