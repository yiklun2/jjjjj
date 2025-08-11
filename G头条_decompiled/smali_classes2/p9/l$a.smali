.class public final Lp9/l$a;
.super Ljava/lang/Object;
.source "ObservableTake.java"

# interfaces
.implements Lf9/l;
.implements Lg9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

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

.field public c:Z

.field public d:Lg9/c;

.field public e:J


# direct methods
.method public constructor <init>(Lf9/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp9/l$a;->b:Lf9/l;

    .line 3
    iput-wide p2, p0, Lp9/l$a;->e:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/l$a;->d:Lg9/c;

    invoke-interface {v0}, Lg9/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/l$a;->d:Lg9/c;

    invoke-interface {v0}, Lg9/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp9/l$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp9/l$a;->c:Z

    .line 3
    iget-object v0, p0, Lp9/l$a;->d:Lg9/c;

    invoke-interface {v0}, Lg9/c;->dispose()V

    .line 4
    iget-object v0, p0, Lp9/l$a;->b:Lf9/l;

    invoke-interface {v0}, Lf9/l;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp9/l$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lw9/a;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lp9/l$a;->c:Z

    .line 4
    iget-object v0, p0, Lp9/l$a;->d:Lg9/c;

    invoke-interface {v0}, Lg9/c;->dispose()V

    .line 5
    iget-object v0, p0, Lp9/l$a;->b:Lf9/l;

    invoke-interface {v0, p1}, Lf9/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp9/l$a;->c:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lp9/l$a;->e:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lp9/l$a;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lp9/l$a;->b:Lf9/l;

    invoke-interface {v1, p1}, Lf9/l;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lp9/l$a;->onComplete()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lg9/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp9/l$a;->d:Lg9/c;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lg9/c;Lg9/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lp9/l$a;->d:Lg9/c;

    .line 3
    iget-wide v0, p0, Lp9/l$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lp9/l$a;->c:Z

    .line 5
    invoke-interface {p1}, Lg9/c;->dispose()V

    .line 6
    iget-object p1, p0, Lp9/l$a;->b:Lf9/l;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lf9/l;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lp9/l$a;->b:Lf9/l;

    invoke-interface {p1, p0}, Lf9/l;->onSubscribe(Lg9/c;)V

    :cond_1
    :goto_0
    return-void
.end method
