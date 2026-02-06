.class public final Lb3/i;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lb3/j;
.implements Lw3/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb3/j<",
        "TZ;>;",
        "Lw3/a$f;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lb3/i<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lw3/c;

.field public c:Lb3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/j<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb3/i$a;

    invoke-direct {v0}, Lb3/i$a;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1, v0}, Lw3/a;->d(ILw3/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lb3/i;->f:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lw3/c;->a()Lw3/c;

    move-result-object v0

    iput-object v0, p0, Lb3/i;->b:Lw3/c;

    return-void
.end method

.method public static c(Lb3/j;)Lb3/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lb3/j<",
            "TZ;>;)",
            "Lb3/i<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb3/i;->f:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/i;

    invoke-static {v0}, Lv3/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/i;

    .line 2
    invoke-virtual {v0, p0}, Lb3/i;->b(Lb3/j;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/i;->c:Lb3/j;

    invoke-interface {v0}, Lb3/j;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lb3/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/j<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb3/i;->e:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb3/i;->d:Z

    .line 3
    iput-object p1, p0, Lb3/i;->c:Lb3/j;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb3/i;->c:Lb3/j;

    .line 2
    sget-object v0, Lb3/i;->f:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lw3/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/i;->b:Lw3/c;

    return-object v0
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb3/i;->b:Lw3/c;

    invoke-virtual {v0}, Lw3/c;->c()V

    .line 2
    iget-boolean v0, p0, Lb3/i;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb3/i;->d:Z

    .line 4
    iget-boolean v0, p0, Lb3/i;->e:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lb3/i;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/i;->c:Lb3/j;

    invoke-interface {v0}, Lb3/j;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/i;->c:Lb3/j;

    invoke-interface {v0}, Lb3/j;->getSize()I

    move-result v0

    return v0
.end method

.method public declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb3/i;->b:Lw3/c;

    invoke-virtual {v0}, Lw3/c;->c()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb3/i;->e:Z

    .line 3
    iget-boolean v0, p0, Lb3/i;->d:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lb3/i;->c:Lb3/j;

    invoke-interface {v0}, Lb3/j;->recycle()V

    .line 5
    invoke-virtual {p0}, Lb3/i;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
