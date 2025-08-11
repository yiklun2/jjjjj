.class public final Ln9/c;
.super Ljava/lang/Object;
.source "DisposableLambdaObserver.java"

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

.field public final c:Lj9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9/e<",
            "-",
            "Lg9/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj9/a;

.field public e:Lg9/c;


# direct methods
.method public constructor <init>(Lf9/l;Lj9/e;Lj9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-TT;>;",
            "Lj9/e<",
            "-",
            "Lg9/c;",
            ">;",
            "Lj9/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/c;->b:Lf9/l;

    .line 3
    iput-object p2, p0, Ln9/c;->c:Lj9/e;

    .line 4
    iput-object p3, p0, Ln9/c;->d:Lj9/a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/c;->e:Lg9/c;

    .line 2
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v1, p0, Ln9/c;->e:Lg9/c;

    .line 4
    :try_start_0
    iget-object v1, p0, Ln9/c;->d:Lj9/a;

    invoke-interface {v1}, Lj9/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lh9/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v1}, Lw9/a;->p(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-interface {v0}, Lg9/c;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/c;->e:Lg9/c;

    invoke-interface {v0}, Lg9/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/c;->e:Lg9/c;

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Ln9/c;->e:Lg9/c;

    .line 3
    iget-object v0, p0, Ln9/c;->b:Lf9/l;

    invoke-interface {v0}, Lf9/l;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/c;->e:Lg9/c;

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Ln9/c;->e:Lg9/c;

    .line 3
    iget-object v0, p0, Ln9/c;->b:Lf9/l;

    invoke-interface {v0, p1}, Lf9/l;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lw9/a;->p(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln9/c;->b:Lf9/l;

    invoke-interface {v0, p1}, Lf9/l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lg9/c;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ln9/c;->c:Lj9/e;

    invoke-interface {v0, p1}, Lj9/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ln9/c;->e:Lg9/c;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lg9/c;Lg9/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Ln9/c;->e:Lg9/c;

    .line 4
    iget-object p1, p0, Ln9/c;->b:Lf9/l;

    invoke-interface {p1, p0}, Lf9/l;->onSubscribe(Lg9/c;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lh9/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lg9/c;->dispose()V

    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object p1, p0, Ln9/c;->e:Lg9/c;

    .line 8
    iget-object p1, p0, Ln9/c;->b:Lf9/l;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lf9/l;)V

    return-void
.end method
