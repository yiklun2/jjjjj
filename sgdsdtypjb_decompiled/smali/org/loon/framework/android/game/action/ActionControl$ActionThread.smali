.class Lorg/loon/framework/android/game/action/ActionControl$ActionThread;
.super Ljava/lang/Thread;
.source "ActionControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/action/ActionControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActionThread"
.end annotation


# instance fields
.field private isRunning:Z

.field final synthetic this$0:Lorg/loon/framework/android/game/action/ActionControl;


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/action/ActionControl;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/ActionControl$ActionThread;->this$0:Lorg/loon/framework/android/game/action/ActionControl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/ActionControl$ActionThread;->isRunning:Z

    return-void
.end method


# virtual methods
.method public end()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/ActionControl$ActionThread;->isRunning:Z

    return-void
.end method

.method public run()V
    .locals 13

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getSystemTimer()Lorg/loon/framework/android/game/core/timer/SystemTimer;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/timer/SystemTimer;->getTimeMicros()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    :cond_0
    sget-boolean v6, Lorg/loon/framework/android/game/core/LSystem;->isPaused:Z

    const-wide/16 v7, 0x3e8

    if-nez v6, :cond_4

    sget-boolean v6, Lorg/loon/framework/android/game/core/LSystem;->isLogo:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lorg/loon/framework/android/game/action/ActionControl$ActionThread;->this$0:Lorg/loon/framework/android/game/action/ActionControl;

    invoke-static {v6}, Lorg/loon/framework/android/game/action/ActionControl;->access$000(Lorg/loon/framework/android/game/action/ActionControl;)Lorg/loon/framework/android/game/action/Actions;

    move-result-object v6

    invoke-virtual {v6}, Lorg/loon/framework/android/game/action/Actions;->getCount()I

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lorg/loon/framework/android/game/action/ActionControl$ActionThread;->this$0:Lorg/loon/framework/android/game/action/ActionControl;

    invoke-static {v6}, Lorg/loon/framework/android/game/action/ActionControl;->access$100(Lorg/loon/framework/android/game/action/ActionControl;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-wide/32 v9, 0xf4240

    iget-object v6, p0, Lorg/loon/framework/android/game/action/ActionControl$ActionThread;->this$0:Lorg/loon/framework/android/game/action/ActionControl;

    invoke-static {v6}, Lorg/loon/framework/android/game/action/ActionControl;->access$200(Lorg/loon/framework/android/game/action/ActionControl;)I

    move-result v6

    int-to-long v11, v6

    div-long/2addr v9, v11

    add-long/2addr v9, v2

    invoke-virtual {v0, v9, v10}, Lorg/loon/framework/android/game/core/timer/SystemTimer;->sleepTimeMicros(J)J

    move-result-wide v9

    sub-long v2, v9, v2

    add-long/2addr v2, v4

    const/4 v4, 0x0

    div-long v5, v2, v7

    long-to-int v6, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    mul-long v7, v7, v4

    sub-long/2addr v2, v7

    iget-object v6, p0, Lorg/loon/framework/android/game/action/ActionControl$ActionThread;->this$0:Lorg/loon/framework/android/game/action/ActionControl;

    invoke-static {v6}, Lorg/loon/framework/android/game/action/ActionControl;->access$000(Lorg/loon/framework/android/game/action/ActionControl;)Lorg/loon/framework/android/game/action/Actions;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    iget-object v7, p0, Lorg/loon/framework/android/game/action/ActionControl$ActionThread;->this$0:Lorg/loon/framework/android/game/action/ActionControl;

    invoke-static {v7}, Lorg/loon/framework/android/game/action/ActionControl;->access$000(Lorg/loon/framework/android/game/action/ActionControl;)Lorg/loon/framework/android/game/action/Actions;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Lorg/loon/framework/android/game/action/Actions;->update(J)V

    monitor-exit v6

    move-wide v4, v2

    move-wide v2, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    const-wide/16 v6, 0x12c

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/timer/SystemTimer;->getTimeMicros()J

    move-result-wide v2

    :goto_2
    iget-boolean v6, p0, Lorg/loon/framework/android/game/action/ActionControl$ActionThread;->isRunning:Z

    if-eqz v6, :cond_5

    iget-object v6, p0, Lorg/loon/framework/android/game/action/ActionControl$ActionThread;->this$0:Lorg/loon/framework/android/game/action/ActionControl;

    invoke-static {v6}, Lorg/loon/framework/android/game/action/ActionControl;->access$300(Lorg/loon/framework/android/game/action/ActionControl;)Lorg/loon/framework/android/game/action/ActionControl$ActionThread;

    move-result-object v6

    if-eq v6, v1, :cond_0

    :cond_5
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lorg/loon/framework/android/game/action/ActionControl$ActionThread;->this$0:Lorg/loon/framework/android/game/action/ActionControl;

    invoke-static {v2}, Lorg/loon/framework/android/game/action/ActionControl;->access$300(Lorg/loon/framework/android/game/action/ActionControl;)Lorg/loon/framework/android/game/action/ActionControl$ActionThread;

    move-result-object v2

    invoke-virtual {v2}, Lorg/loon/framework/android/game/action/ActionControl$ActionThread;->interrupt()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    iget-object v3, p0, Lorg/loon/framework/android/game/action/ActionControl$ActionThread;->this$0:Lorg/loon/framework/android/game/action/ActionControl;

    invoke-static {v3, v1}, Lorg/loon/framework/android/game/action/ActionControl;->access$302(Lorg/loon/framework/android/game/action/ActionControl;Lorg/loon/framework/android/game/action/ActionControl$ActionThread;)Lorg/loon/framework/android/game/action/ActionControl$ActionThread;

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/ActionControl$ActionThread;->isRunning:Z

    throw v2

    :catch_2
    :goto_3
    iget-object v2, p0, Lorg/loon/framework/android/game/action/ActionControl$ActionThread;->this$0:Lorg/loon/framework/android/game/action/ActionControl;

    invoke-static {v2, v1}, Lorg/loon/framework/android/game/action/ActionControl;->access$302(Lorg/loon/framework/android/game/action/ActionControl;Lorg/loon/framework/android/game/action/ActionControl$ActionThread;)Lorg/loon/framework/android/game/action/ActionControl$ActionThread;

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/ActionControl$ActionThread;->isRunning:Z

    return-void
.end method
