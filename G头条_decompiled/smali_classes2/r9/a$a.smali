.class public final Lr9/a$a;
.super Lf9/m$c;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lk9/a;

.field public final c:Lg9/a;

.field public final d:Lk9/a;

.field public final e:Lr9/a$c;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lr9/a$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf9/m$c;-><init>()V

    .line 2
    iput-object p1, p0, Lr9/a$a;->e:Lr9/a$c;

    .line 3
    new-instance p1, Lk9/a;

    invoke-direct {p1}, Lk9/a;-><init>()V

    iput-object p1, p0, Lr9/a$a;->b:Lk9/a;

    .line 4
    new-instance v0, Lg9/a;

    invoke-direct {v0}, Lg9/a;-><init>()V

    iput-object v0, p0, Lr9/a$a;->c:Lg9/a;

    .line 5
    new-instance v1, Lk9/a;

    invoke-direct {v1}, Lk9/a;-><init>()V

    iput-object v1, p0, Lr9/a$a;->d:Lk9/a;

    .line 6
    invoke-virtual {v1, p1}, Lk9/a;->c(Lg9/c;)Z

    .line 7
    invoke-virtual {v1, v0}, Lk9/a;->c(Lg9/c;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lg9/c;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lr9/a$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lr9/a$a;->e:Lr9/a$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lr9/a$a;->b:Lk9/a;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lr9/e;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lg9/d;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/c;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lr9/a$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lr9/a$a;->e:Lr9/a$c;

    iget-object v5, p0, Lr9/a$a;->c:Lg9/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lr9/e;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lg9/d;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr9/a$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr9/a$a;->f:Z

    .line 3
    iget-object v0, p0, Lr9/a$a;->d:Lk9/a;

    invoke-virtual {v0}, Lk9/a;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr9/a$a;->f:Z

    return v0
.end method
