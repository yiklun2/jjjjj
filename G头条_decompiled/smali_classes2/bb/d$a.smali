.class public Lbb/d$a;
.super Ljava/lang/Object;
.source "ResultObservable.java"

# interfaces
.implements Lf9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf9/l<",
        "Lretrofit2/r<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lf9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/l<",
            "-",
            "Lretrofit2/adapter/rxjava3/a<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf9/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-",
            "Lretrofit2/adapter/rxjava3/a<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbb/d$a;->b:Lf9/l;

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/r<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb/d$a;->b:Lf9/l;

    invoke-static {p1}, Lretrofit2/adapter/rxjava3/a;->b(Lretrofit2/r;)Lretrofit2/adapter/rxjava3/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lf9/l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/d$a;->b:Lf9/l;

    invoke-interface {v0}, Lf9/l;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbb/d$a;->b:Lf9/l;

    invoke-static {p1}, Lretrofit2/adapter/rxjava3/a;->a(Ljava/lang/Throwable;)Lretrofit2/adapter/rxjava3/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lf9/l;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lbb/d$a;->b:Lf9/l;

    invoke-interface {p1}, Lf9/l;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    iget-object v0, p0, Lbb/d$a;->b:Lf9/l;

    invoke-interface {v0, p1}, Lf9/l;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {v0}, Lh9/a;->b(Ljava/lang/Throwable;)V

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lw9/a;->p(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/r;

    invoke-virtual {p0, p1}, Lbb/d$a;->a(Lretrofit2/r;)V

    return-void
.end method

.method public onSubscribe(Lg9/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/d$a;->b:Lf9/l;

    invoke-interface {v0, p1}, Lf9/l;->onSubscribe(Lg9/c;)V

    return-void
.end method
