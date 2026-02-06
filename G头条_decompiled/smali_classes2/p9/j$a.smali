.class public final Lp9/j$a;
.super Ljava/lang/Object;
.source "ObservableSingleMaybe.java"

# interfaces
.implements Lf9/l;
.implements Lg9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/j;
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
.field public final b:Lf9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Lg9/c;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lf9/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp9/j$a;->b:Lf9/g;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/j$a;->c:Lg9/c;

    invoke-interface {v0}, Lg9/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/j$a;->c:Lg9/c;

    invoke-interface {v0}, Lg9/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp9/j$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp9/j$a;->e:Z

    .line 3
    iget-object v0, p0, Lp9/j$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lp9/j$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lp9/j$a;->b:Lf9/g;

    invoke-interface {v0}, Lf9/g;->onComplete()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lp9/j$a;->b:Lf9/g;

    invoke-interface {v1, v0}, Lf9/g;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp9/j$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lw9/a;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lp9/j$a;->e:Z

    .line 4
    iget-object v0, p0, Lp9/j$a;->b:Lf9/g;

    invoke-interface {v0, p1}, Lf9/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp9/j$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lp9/j$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lp9/j$a;->e:Z

    .line 4
    iget-object p1, p0, Lp9/j$a;->c:Lg9/c;

    invoke-interface {p1}, Lg9/c;->dispose()V

    .line 5
    iget-object p1, p0, Lp9/j$a;->b:Lf9/g;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lf9/g;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Lp9/j$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lg9/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/j$a;->c:Lg9/c;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lg9/c;Lg9/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lp9/j$a;->c:Lg9/c;

    .line 3
    iget-object p1, p0, Lp9/j$a;->b:Lf9/g;

    invoke-interface {p1, p0}, Lf9/g;->onSubscribe(Lg9/c;)V

    :cond_0
    return-void
.end method
