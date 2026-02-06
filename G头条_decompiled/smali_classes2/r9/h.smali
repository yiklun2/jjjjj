.class public final Lr9/h;
.super Lf9/m;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/h$a;,
        Lr9/h$b;,
        Lr9/h$c;
    }
.end annotation


# static fields
.field public static final b:Lr9/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr9/h;

    invoke-direct {v0}, Lr9/h;-><init>()V

    sput-object v0, Lr9/h;->b:Lr9/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf9/m;-><init>()V

    return-void
.end method

.method public static f()Lr9/h;
    .locals 1

    .line 1
    sget-object v0, Lr9/h;->b:Lr9/h;

    return-object v0
.end method


# virtual methods
.method public b()Lf9/m$c;
    .locals 1

    .line 1
    new-instance v0, Lr9/h$c;

    invoke-direct {v0}, Lr9/h$c;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)Lg9/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lw9/a;->r(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/c;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    invoke-static {p1}, Lw9/a;->r(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 4
    invoke-static {p1}, Lw9/a;->p(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1
.end method
