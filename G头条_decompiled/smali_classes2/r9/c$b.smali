.class public final Lr9/c$b;
.super Lf9/m$c;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lg9/a;

.field public final c:Lr9/c$a;

.field public final d:Lr9/c$c;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lr9/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf9/m$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lr9/c$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lr9/c$b;->c:Lr9/c$a;

    .line 4
    new-instance v0, Lg9/a;

    invoke-direct {v0}, Lg9/a;-><init>()V

    iput-object v0, p0, Lr9/c$b;->b:Lg9/a;

    .line 5
    invoke-virtual {p1}, Lr9/c$a;->b()Lr9/c$c;

    move-result-object p1

    iput-object p1, p0, Lr9/c$b;->d:Lr9/c$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lr9/c$b;->b:Lg9/a;

    invoke-virtual {v0}, Lg9/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lr9/c$b;->d:Lr9/c$c;

    iget-object v5, p0, Lr9/c$b;->b:Lg9/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lr9/e;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lg9/d;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr9/c$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr9/c$b;->b:Lg9/a;

    invoke-virtual {v0}, Lg9/a;->dispose()V

    .line 3
    iget-object v0, p0, Lr9/c$b;->c:Lr9/c$a;

    iget-object v1, p0, Lr9/c$b;->d:Lr9/c$c;

    invoke-virtual {v0, v1}, Lr9/c$a;->d(Lr9/c$c;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/c$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
