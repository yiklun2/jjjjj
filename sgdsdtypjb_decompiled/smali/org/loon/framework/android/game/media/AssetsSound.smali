.class public Lorg/loon/framework/android/game/media/AssetsSound;
.super Ljava/lang/Object;
.source "AssetsSound.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# static fields
.field public static final EXIT:I = 0x3

.field public static final PAUSE:I = 0x2

.field public static final PLAYING:I = 0x1

.field public static final PREPARED:I


# instance fields
.field private buffer:I

.field private context:Landroid/content/Context;

.field private done:Z

.field private fileName:Ljava/lang/String;

.field private lock:Ljava/lang/Object;

.field private loop:Z

.field private paused:Z

.field private player:Landroid/media/MediaPlayer;

.field private soundThread:Ljava/lang/Thread;

.field private started:Z

.field private status:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/media/AssetsSound;->status:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    iput-object p1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->fileName:Ljava/lang/String;

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->context:Landroid/content/Context;

    return-void
.end method

.method private exit()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->loop:Z

    const/4 v1, 0x3

    iput v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->status:I

    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSound;->soundThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private stopLoop()V
    .locals 2

    iget-boolean v0, p0, Lorg/loon/framework/android/game/media/AssetsSound;->loop:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iput v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->status:I

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method


# virtual methods
.method public callback()V
    .locals 0

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lorg/loon/framework/android/game/media/AssetsSound;->exit()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getBuffer()I
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->buffer:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDuration()I
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->started:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSound;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->started:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isLooping()Z
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->started:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isPlaying()Z
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->started:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public loop()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0}, Lorg/loon/framework/android/game/media/AssetsSound;->stopLoop()V

    iget v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->status:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput-boolean v2, p0, Lorg/loon/framework/android/game/media/AssetsSound;->loop:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->paused:Z

    iput v2, p0, Lorg/loon/framework/android/game/media/AssetsSound;->status:I

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->soundThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iget-object p1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput p2, p0, Lorg/loon/framework/android/game/media/AssetsSound;->buffer:I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Lorg/loon/framework/android/game/media/AssetsSound;->status:I

    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x3

    :try_start_0
    iput p2, p0, Lorg/loon/framework/android/game/media/AssetsSound;->status:I

    iget-object p2, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->paused:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->paused:Z

    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public play()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0}, Lorg/loon/framework/android/game/media/AssetsSound;->stopLoop()V

    iget v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->status:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->loop:Z

    iput-boolean v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->paused:Z

    iput v2, p0, Lorg/loon/framework/android/game/media/AssetsSound;->status:I

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->soundThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public play(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0}, Lorg/loon/framework/android/game/media/AssetsSound;->stopLoop()V

    iget v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->status:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->loop:Z

    iput-boolean v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->paused:Z

    iput v2, p0, Lorg/loon/framework/android/game/media/AssetsSound;->status:I

    iput-object p1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->fileName:Ljava/lang/String;

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->soundThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->loop:Z

    const/4 v1, 0x3

    iput v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->status:I

    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

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

.method public reset()V
    .locals 0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/media/AssetsSound;->stop()V

    return-void
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v0, 0x3

    :try_start_1
    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    iget-object v2, p0, Lorg/loon/framework/android/game/media/AssetsSound;->fileName:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget v2, p0, Lorg/loon/framework/android/game/media/AssetsSound;->status:I

    if-eqz v2, :cond_1

    iget v2, p0, Lorg/loon/framework/android/game/media/AssetsSound;->status:I

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v2, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->fileName:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iput v0, p0, Lorg/loon/framework/android/game/media/AssetsSound;->status:I

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2

    :cond_3
    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->fileName:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/loon/framework/android/game/media/AssetsSound;->loop:Z

    invoke-virtual {p0, v1, v2}, Lorg/loon/framework/android/game/media/AssetsSound;->setDataSource(Ljava/lang/String;Z)V

    :goto_1
    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    :try_start_6
    iget v2, p0, Lorg/loon/framework/android/game/media/AssetsSound;->status:I

    if-nez v2, :cond_4

    iget-object v2, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_2

    :cond_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iget v2, p0, Lorg/loon/framework/android/game/media/AssetsSound;->status:I

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v2, v3, :cond_5

    :try_start_9
    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    :cond_5
    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    iput-boolean v3, p0, Lorg/loon/framework/android/game/media/AssetsSound;->started:Z

    :goto_3
    iget v2, p0, Lorg/loon/framework/android/game/media/AssetsSound;->status:I

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lorg/loon/framework/android/game/media/AssetsSound;->done:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    iget-object v4, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v4

    if-lez v2, :cond_6

    add-int/lit16 v5, v4, 0x2710

    if-le v5, v2, :cond_6

    iput-boolean v3, p0, Lorg/loon/framework/android/game/media/AssetsSound;->done:Z

    invoke-virtual {p0, v2, v4}, Lorg/loon/framework/android/game/media/AssetsSound;->schedule(II)V

    :cond_6
    iget-object v2, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/loon/framework/android/game/media/AssetsSound;->started:Z

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/4 v2, 0x0

    :try_start_c
    iput-object v2, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catchall_2
    move-exception v2

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :catchall_3
    move-exception v2

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :catchall_4
    move-exception v2

    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    throw v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    :catchall_5
    move-exception v2

    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    throw v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    :catch_0
    :goto_4
    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_16
    iput v0, p0, Lorg/loon/framework/android/game/media/AssetsSound;->status:I

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    invoke-virtual {p0}, Lorg/loon/framework/android/game/media/AssetsSound;->callback()V

    return-void

    :catchall_6
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    throw v0

    :catchall_7
    move-exception v1

    :try_start_18
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public schedule(II)V
    .locals 0

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/loon/framework/android/game/media/AssetsSound;->setDataSource(Ljava/lang/String;Z)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lorg/loon/framework/android/game/media/AssetsSound;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    iget-object v3, p0, Lorg/loon/framework/android/game/media/AssetsSound;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    iget-object v5, p0, Lorg/loon/framework/android/game/media/AssetsSound;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    iget-object p1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    iget-object p1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    iget-object p1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLooping(Z)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->started:Z

    if-eqz v1, :cond_0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->loop:Z

    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object p1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setVolume(I)V
    .locals 6

    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->started:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->player:Landroid/media/MediaPlayer;

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    double-to-float p1, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, p1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object p1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :cond_0
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
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->loop:Z

    const/4 v1, 0x3

    iput v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->status:I

    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSound;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
