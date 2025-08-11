.class public final Lf9/m$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lg9/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Lf9/m$c;

.field public d:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lf9/m$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf9/m$a;->b:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lf9/m$a;->c:Lf9/m$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/m$a;->d:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf9/m$a;->c:Lf9/m$c;

    instance-of v1, v0, Lr9/e;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lr9/e;

    invoke-virtual {v0}, Lr9/e;->h()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf9/m$a;->c:Lf9/m$c;

    invoke-interface {v0}, Lg9/c;->dispose()V

    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/m$a;->c:Lf9/m$c;

    invoke-interface {v0}, Lg9/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lf9/m$a;->d:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf9/m$a;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lf9/m$a;->dispose()V

    .line 4
    iput-object v0, p0, Lf9/m$a;->d:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    invoke-static {v1}, Lw9/a;->p(Ljava/lang/Throwable;)V

    .line 6
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 7
    invoke-virtual {p0}, Lf9/m$a;->dispose()V

    .line 8
    iput-object v0, p0, Lf9/m$a;->d:Ljava/lang/Thread;

    .line 9
    throw v1
.end method
