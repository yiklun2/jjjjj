.class public final Lr9/a;
.super Lf9/m;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/a$c;,
        Lr9/a$a;,
        Lr9/a$b;
    }
.end annotation


# static fields
.field public static final d:Lr9/a$b;

.field public static final e:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

.field public static final f:I

.field public static final g:Lr9/a$c;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr9/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx3.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lr9/a;->f(II)I

    move-result v0

    sput v0, Lr9/a;->f:I

    .line 2
    new-instance v0, Lr9/a$c;

    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lr9/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lr9/a;->g:Lr9/a$c;

    .line 3
    invoke-virtual {v0}, Lr9/e;->dispose()V

    const-string v0, "rx3.computation-priority"

    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    new-instance v3, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lr9/a;->e:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 7
    new-instance v0, Lr9/a$b;

    invoke-direct {v0, v2, v3}, Lr9/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lr9/a;->d:Lr9/a$b;

    .line 8
    invoke-virtual {v0}, Lr9/a$b;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lr9/a;->e:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lr9/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lf9/m;-><init>()V

    .line 3
    iput-object p1, p0, Lr9/a;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lr9/a;->d:Lr9/a$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr9/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lr9/a;->g()V

    return-void
.end method

.method public static f(II)I
    .locals 0

    if-lez p1, :cond_1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public b()Lf9/m$c;
    .locals 2

    .line 1
    new-instance v0, Lr9/a$a;

    iget-object v1, p0, Lr9/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9/a$b;

    invoke-virtual {v1}, Lr9/a$b;->a()Lr9/a$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lr9/a$a;-><init>(Lr9/a$c;)V

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9/a$b;

    invoke-virtual {v0}, Lr9/a$b;->a()Lr9/a$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lr9/e;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg9/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lr9/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9/a$b;

    invoke-virtual {v0}, Lr9/a$b;->a()Lr9/a$c;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 2
    invoke-virtual/range {v1 .. v7}, Lr9/e;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg9/c;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 3

    .line 1
    new-instance v0, Lr9/a$b;

    sget v1, Lr9/a;->f:I

    iget-object v2, p0, Lr9/a;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lr9/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 2
    iget-object v1, p0, Lr9/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lr9/a;->d:Lr9/a$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lr9/a$b;->b()V

    :cond_0
    return-void
.end method
