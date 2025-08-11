.class public final Lw9/a;
.super Ljava/lang/Object;
.source "RxJavaPlugins.java"


# static fields
.field public static volatile a:Lj9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lj9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9/f<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Lj9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9/f<",
            "-",
            "Lj9/h<",
            "Lf9/m;",
            ">;+",
            "Lf9/m;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Lj9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9/f<",
            "-",
            "Lj9/h<",
            "Lf9/m;",
            ">;+",
            "Lf9/m;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Lj9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9/f<",
            "-",
            "Lj9/h<",
            "Lf9/m;",
            ">;+",
            "Lf9/m;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Lj9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9/f<",
            "-",
            "Lj9/h<",
            "Lf9/m;",
            ">;+",
            "Lf9/m;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile g:Lj9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9/f<",
            "-",
            "Lf9/m;",
            "+",
            "Lf9/m;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:Lj9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9/f<",
            "-",
            "Lf9/m;",
            "+",
            "Lf9/m;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile i:Lj9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9/f<",
            "-",
            "Lf9/d;",
            "+",
            "Lf9/d;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile j:Lj9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9/f<",
            "-",
            "Lf9/i;",
            "+",
            "Lf9/i;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile k:Lj9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9/f<",
            "-",
            "Lf9/f;",
            "+",
            "Lf9/f;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile l:Lj9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9/f<",
            "-",
            "Lf9/n;",
            "+",
            "Lf9/n;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile m:Lj9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9/f<",
            "-",
            "Lf9/a;",
            "+",
            "Lf9/a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile n:Lj9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9/c<",
            "-",
            "Lf9/d;",
            "-",
            "Lxa/b;",
            "+",
            "Lxa/b;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile o:Lj9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9/c<",
            "-",
            "Lf9/f;",
            "-",
            "Lf9/g;",
            "+",
            "Lf9/g;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile p:Lj9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9/c<",
            "-",
            "Lf9/i;",
            "-",
            "Lf9/l;",
            "+",
            "Lf9/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lj9/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj9/c<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lj9/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lj9/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj9/f<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lj9/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static c(Lj9/f;Lj9/h;)Lf9/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/f<",
            "-",
            "Lj9/h<",
            "Lf9/m;",
            ">;+",
            "Lf9/m;",
            ">;",
            "Lj9/h<",
            "Lf9/m;",
            ">;)",
            "Lf9/m;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lw9/a;->b(Lj9/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Supplier result can\'t be null"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lf9/m;

    return-object p0
.end method

.method public static d(Lj9/h;)Lf9/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/h<",
            "Lf9/m;",
            ">;)",
            "Lf9/m;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lj9/h;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Supplier result can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lf9/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(Lj9/h;)Lf9/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/h<",
            "Lf9/m;",
            ">;)",
            "Lf9/m;"
        }
    .end annotation

    const-string v0, "Scheduler Supplier can\'t be null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lw9/a;->c:Lj9/f;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lw9/a;->d(Lj9/h;)Lf9/m;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lw9/a;->c(Lj9/f;Lj9/h;)Lf9/m;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lj9/h;)Lf9/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/h<",
            "Lf9/m;",
            ">;)",
            "Lf9/m;"
        }
    .end annotation

    const-string v0, "Scheduler Supplier can\'t be null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lw9/a;->e:Lj9/f;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lw9/a;->d(Lj9/h;)Lf9/m;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lw9/a;->c(Lj9/f;Lj9/h;)Lf9/m;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lj9/h;)Lf9/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/h<",
            "Lf9/m;",
            ">;)",
            "Lf9/m;"
        }
    .end annotation

    const-string v0, "Scheduler Supplier can\'t be null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lw9/a;->f:Lj9/f;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lw9/a;->d(Lj9/h;)Lf9/m;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lw9/a;->c(Lj9/f;Lj9/h;)Lf9/m;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lj9/h;)Lf9/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/h<",
            "Lf9/m;",
            ">;)",
            "Lf9/m;"
        }
    .end annotation

    const-string v0, "Scheduler Supplier can\'t be null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lw9/a;->d:Lj9/f;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lw9/a;->d(Lj9/h;)Lf9/m;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lw9/a;->c(Lj9/f;Lj9/h;)Lf9/m;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    instance-of p0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lf9/a;)Lf9/a;
    .locals 1

    .line 1
    sget-object v0, Lw9/a;->m:Lj9/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lw9/a;->b(Lj9/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9/a;

    :cond_0
    return-object p0
.end method

.method public static k(Lf9/d;)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf9/d<",
            "TT;>;)",
            "Lf9/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw9/a;->i:Lj9/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lw9/a;->b(Lj9/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9/d;

    :cond_0
    return-object p0
.end method

.method public static l(Lf9/f;)Lf9/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf9/f<",
            "TT;>;)",
            "Lf9/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw9/a;->k:Lj9/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lw9/a;->b(Lj9/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9/f;

    :cond_0
    return-object p0
.end method

.method public static m(Lf9/i;)Lf9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf9/i<",
            "TT;>;)",
            "Lf9/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw9/a;->j:Lj9/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lw9/a;->b(Lj9/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9/i;

    :cond_0
    return-object p0
.end method

.method public static n(Lf9/n;)Lf9/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf9/n<",
            "TT;>;)",
            "Lf9/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw9/a;->l:Lj9/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lw9/a;->b(Lj9/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9/n;

    :cond_0
    return-object p0
.end method

.method public static o(Lf9/m;)Lf9/m;
    .locals 1

    .line 1
    sget-object v0, Lw9/a;->g:Lj9/f;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p0}, Lw9/a;->b(Lj9/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9/m;

    return-object p0
.end method

.method public static p(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lw9/a;->a:Lj9/e;

    if-nez p0, :cond_0

    const-string p0, "onError called with a null Throwable."

    .line 2
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lw9/a;->i(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    invoke-interface {v0, p0}, Lj9/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    invoke-static {v0}, Lw9/a;->v(Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    invoke-static {p0}, Lw9/a;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static q(Lf9/m;)Lf9/m;
    .locals 1

    .line 1
    sget-object v0, Lw9/a;->h:Lj9/f;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p0}, Lw9/a;->b(Lj9/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9/m;

    return-object p0
.end method

.method public static r(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lw9/a;->b:Lj9/f;

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0, p0}, Lw9/a;->b(Lj9/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static s(Lf9/f;Lf9/g;)Lf9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf9/f<",
            "TT;>;",
            "Lf9/g<",
            "-TT;>;)",
            "Lf9/g<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw9/a;->o:Lj9/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lw9/a;->a(Lj9/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9/g;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static t(Lf9/i;Lf9/l;)Lf9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf9/i<",
            "TT;>;",
            "Lf9/l<",
            "-TT;>;)",
            "Lf9/l<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw9/a;->p:Lj9/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lw9/a;->a(Lj9/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9/l;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static u(Lf9/d;Lxa/b;)Lxa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf9/d<",
            "TT;>;",
            "Lxa/b<",
            "-TT;>;)",
            "Lxa/b<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw9/a;->n:Lj9/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lw9/a;->a(Lj9/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/b;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static v(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
