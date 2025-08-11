.class public final Lv9/b;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Lf9/l;
.implements Lg9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf9/l<",
        "TT;>;",
        "Lg9/c;"
    }
.end annotation


# instance fields
.field public final b:Lf9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public d:Lg9/c;

.field public e:Z

.field public f:Lt9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lf9/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lv9/b;-><init>(Lf9/l;Z)V

    return-void
.end method

.method public constructor <init>(Lf9/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv9/b;->b:Lf9/l;

    .line 4
    iput-boolean p2, p0, Lv9/b;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv9/b;->f:Lt9/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lv9/b;->e:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lv9/b;->f:Lt9/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lv9/b;->b:Lf9/l;

    invoke-virtual {v0, v1}, Lt9/a;->a(Lf9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lv9/b;->g:Z

    .line 2
    iget-object v0, p0, Lv9/b;->d:Lg9/c;

    invoke-interface {v0}, Lg9/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/b;->d:Lg9/c;

    invoke-interface {v0}, Lg9/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv9/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lv9/b;->g:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lv9/b;->e:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lv9/b;->f:Lt9/a;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lt9/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt9/a;-><init>(I)V

    .line 8
    iput-object v0, p0, Lv9/b;->f:Lt9/a;

    .line 9
    :cond_2
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt9/a;->b(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lv9/b;->g:Z

    .line 12
    iput-boolean v0, p0, Lv9/b;->e:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lv9/b;->b:Lf9/l;

    invoke-interface {v0}, Lf9/l;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv9/b;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lw9/a;->p(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lv9/b;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lv9/b;->e:Z

    if-eqz v0, :cond_4

    .line 6
    iput-boolean v1, p0, Lv9/b;->g:Z

    .line 7
    iget-object v0, p0, Lv9/b;->f:Lt9/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lt9/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt9/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Lv9/b;->f:Lt9/a;

    .line 10
    :cond_2
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    iget-boolean v1, p0, Lv9/b;->c:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Lt9/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Lt9/a;->c(Ljava/lang/Object;)V

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    .line 15
    :cond_4
    iput-boolean v1, p0, Lv9/b;->g:Z

    .line 16
    iput-boolean v1, p0, Lv9/b;->e:Z

    const/4 v1, 0x0

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 18
    invoke-static {p1}, Lw9/a;->p(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_5
    iget-object v0, p0, Lv9/b;->b:Lf9/l;

    invoke-interface {v0, p1}, Lf9/l;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv9/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lv9/b;->d:Lg9/c;

    invoke-interface {p1}, Lg9/c;->dispose()V

    const-string p1, "onNext called with a null value."

    .line 3
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv9/b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lv9/b;->g:Z

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-boolean v0, p0, Lv9/b;->e:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lv9/b;->f:Lt9/a;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lt9/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt9/a;-><init>(I)V

    .line 10
    iput-object v0, p0, Lv9/b;->f:Lt9/a;

    .line 11
    :cond_3
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt9/a;->b(Ljava/lang/Object;)V

    .line 12
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lv9/b;->e:Z

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lv9/b;->b:Lf9/l;

    invoke-interface {v0, p1}, Lf9/l;->onNext(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lv9/b;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lg9/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/b;->d:Lg9/c;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lg9/c;Lg9/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lv9/b;->d:Lg9/c;

    .line 3
    iget-object p1, p0, Lv9/b;->b:Lf9/l;

    invoke-interface {p1, p0}, Lf9/l;->onSubscribe(Lg9/c;)V

    :cond_0
    return-void
.end method
