.class public Lorg/loon/framework/android/game/action/ActionControl;
.super Ljava/lang/Object;
.source "ActionControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/loon/framework/android/game/action/ActionControl$ActionThread;
    }
.end annotation


# static fields
.field private static instanceAction:Lorg/loon/framework/android/game/action/ActionControl;


# instance fields
.field private actionThread:Lorg/loon/framework/android/game/action/ActionControl$ActionThread;

.field private actions:Lorg/loon/framework/android/game/action/Actions;

.field private fps:I

.field private pause:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lorg/loon/framework/android/game/action/ActionControl;->fps:I

    new-instance v0, Lorg/loon/framework/android/game/action/Actions;

    invoke-direct {v0}, Lorg/loon/framework/android/game/action/Actions;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/ActionControl;->actions:Lorg/loon/framework/android/game/action/Actions;

    return-void
.end method

.method static synthetic access$000(Lorg/loon/framework/android/game/action/ActionControl;)Lorg/loon/framework/android/game/action/Actions;
    .locals 0

    iget-object p0, p0, Lorg/loon/framework/android/game/action/ActionControl;->actions:Lorg/loon/framework/android/game/action/Actions;

    return-object p0
.end method

.method static synthetic access$100(Lorg/loon/framework/android/game/action/ActionControl;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/loon/framework/android/game/action/ActionControl;->pause:Z

    return p0
.end method

.method static synthetic access$200(Lorg/loon/framework/android/game/action/ActionControl;)I
    .locals 0

    iget p0, p0, Lorg/loon/framework/android/game/action/ActionControl;->fps:I

    return p0
.end method

.method static synthetic access$300(Lorg/loon/framework/android/game/action/ActionControl;)Lorg/loon/framework/android/game/action/ActionControl$ActionThread;
    .locals 0

    iget-object p0, p0, Lorg/loon/framework/android/game/action/ActionControl;->actionThread:Lorg/loon/framework/android/game/action/ActionControl$ActionThread;

    return-object p0
.end method

.method static synthetic access$302(Lorg/loon/framework/android/game/action/ActionControl;Lorg/loon/framework/android/game/action/ActionControl$ActionThread;)Lorg/loon/framework/android/game/action/ActionControl$ActionThread;
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/ActionControl;->actionThread:Lorg/loon/framework/android/game/action/ActionControl$ActionThread;

    return-object p1
.end method

.method public static getInstance()Lorg/loon/framework/android/game/action/ActionControl;
    .locals 2

    const-class v0, Lorg/loon/framework/android/game/action/ActionControl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/loon/framework/android/game/action/ActionControl;->instanceAction:Lorg/loon/framework/android/game/action/ActionControl;

    if-nez v1, :cond_0

    new-instance v1, Lorg/loon/framework/android/game/action/ActionControl;

    invoke-direct {v1}, Lorg/loon/framework/android/game/action/ActionControl;-><init>()V

    sput-object v1, Lorg/loon/framework/android/game/action/ActionControl;->instanceAction:Lorg/loon/framework/android/game/action/ActionControl;

    :cond_0
    sget-object v1, Lorg/loon/framework/android/game/action/ActionControl;->instanceAction:Lorg/loon/framework/android/game/action/ActionControl;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private makeActionThread()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/ActionControl;->actions:Lorg/loon/framework/android/game/action/Actions;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/ActionControl;->actions:Lorg/loon/framework/android/game/action/Actions;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/Actions;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/ActionControl;->actionThread:Lorg/loon/framework/android/game/action/ActionControl$ActionThread;

    if-nez v1, :cond_0

    new-instance v1, Lorg/loon/framework/android/game/action/ActionControl$ActionThread;

    invoke-direct {v1, p0}, Lorg/loon/framework/android/game/action/ActionControl$ActionThread;-><init>(Lorg/loon/framework/android/game/action/ActionControl;)V

    iput-object v1, p0, Lorg/loon/framework/android/game/action/ActionControl;->actionThread:Lorg/loon/framework/android/game/action/ActionControl$ActionThread;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/ActionControl$ActionThread;->start()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addAction(Lorg/loon/framework/android/game/action/ActionEvent;Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/loon/framework/android/game/action/ActionControl;->addAction(Lorg/loon/framework/android/game/action/ActionEvent;Lorg/loon/framework/android/game/core/graphics/component/Actor;Z)V

    return-void
.end method

.method public addAction(Lorg/loon/framework/android/game/action/ActionEvent;Lorg/loon/framework/android/game/core/graphics/component/Actor;Z)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/ActionControl;->actions:Lorg/loon/framework/android/game/action/Actions;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/ActionControl;->actions:Lorg/loon/framework/android/game/action/Actions;

    invoke-virtual {v1, p1, p2, p3}, Lorg/loon/framework/android/game/action/Actions;->addAction(Lorg/loon/framework/android/game/action/ActionEvent;Lorg/loon/framework/android/game/core/graphics/component/Actor;Z)V

    invoke-direct {p0}, Lorg/loon/framework/android/game/action/ActionControl;->makeActionThread()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/ActionControl;->actions:Lorg/loon/framework/android/game/action/Actions;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/Actions;->clear()V

    return-void
.end method

.method public getAction(Ljava/lang/Object;Lorg/loon/framework/android/game/core/graphics/component/Actor;)Lorg/loon/framework/android/game/action/ActionEvent;
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/ActionControl;->actions:Lorg/loon/framework/android/game/action/Actions;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/ActionControl;->actions:Lorg/loon/framework/android/game/action/Actions;

    invoke-virtual {v1, p1, p2}, Lorg/loon/framework/android/game/action/Actions;->getAction(Ljava/lang/Object;Lorg/loon/framework/android/game/core/graphics/component/Actor;)Lorg/loon/framework/android/game/action/ActionEvent;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/ActionControl;->actions:Lorg/loon/framework/android/game/action/Actions;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/ActionControl;->actions:Lorg/loon/framework/android/game/action/Actions;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/Actions;->getCount()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getFPS()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/ActionControl;->fps:I

    return v0
.end method

.method public isPause()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/ActionControl;->pause:Z

    return v0
.end method

.method public removeAction(Ljava/lang/Object;Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/ActionControl;->actions:Lorg/loon/framework/android/game/action/Actions;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/ActionControl;->actions:Lorg/loon/framework/android/game/action/Actions;

    invoke-virtual {v1, p1, p2}, Lorg/loon/framework/android/game/action/Actions;->removeAction(Ljava/lang/Object;Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeAction(Lorg/loon/framework/android/game/action/ActionEvent;)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/ActionControl;->actions:Lorg/loon/framework/android/game/action/Actions;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/ActionControl;->actions:Lorg/loon/framework/android/game/action/Actions;

    invoke-virtual {v1, p1}, Lorg/loon/framework/android/game/action/Actions;->removeAction(Lorg/loon/framework/android/game/action/ActionEvent;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeAllActions(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/ActionControl;->actions:Lorg/loon/framework/android/game/action/Actions;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/ActionControl;->actions:Lorg/loon/framework/android/game/action/Actions;

    invoke-virtual {v1, p1}, Lorg/loon/framework/android/game/action/Actions;->removeAllActions(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setFPS(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/ActionControl;->fps:I

    return-void
.end method

.method public setPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/ActionControl;->pause:Z

    return-void
.end method

.method public start(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/ActionControl;->actions:Lorg/loon/framework/android/game/action/Actions;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/ActionControl;->actions:Lorg/loon/framework/android/game/action/Actions;

    invoke-virtual {v1, p1}, Lorg/loon/framework/android/game/action/Actions;->start(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/ActionControl;->actionThread:Lorg/loon/framework/android/game/action/ActionControl$ActionThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/ActionControl$ActionThread;->end()V

    :cond_0
    return-void
.end method

.method public stop(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/ActionControl;->actions:Lorg/loon/framework/android/game/action/Actions;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/ActionControl;->actions:Lorg/loon/framework/android/game/action/Actions;

    invoke-virtual {v1, p1}, Lorg/loon/framework/android/game/action/Actions;->stop(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopAll()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/action/ActionControl;->setFPS(I)V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/ActionControl;->clear()V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/ActionControl;->stop()V

    return-void
.end method
