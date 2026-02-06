.class public final Lf9/m$b;
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
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Lf9/m$c;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lf9/m$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf9/m$b;->b:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lf9/m$b;->c:Lf9/m$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf9/m$b;->d:Z

    .line 2
    iget-object v0, p0, Lf9/m$b;->c:Lf9/m$c;

    invoke-interface {v0}, Lg9/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf9/m$b;->d:Z

    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf9/m$b;->d:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf9/m$b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Lf9/m$b;->dispose()V

    .line 4
    invoke-static {v0}, Lw9/a;->p(Ljava/lang/Throwable;)V

    .line 5
    throw v0

    :cond_0
    :goto_0
    return-void
.end method
