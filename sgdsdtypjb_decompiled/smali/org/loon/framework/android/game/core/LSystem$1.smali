.class final Lorg/loon/framework/android/game/core/LSystem$1;
.super Ljava/lang/Thread;
.source "LSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/loon/framework/android/game/core/LSystem;->threadUi(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/LSystem$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :goto_0
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->access$000()Lorg/loon/framework/android/game/Android2DHandler;

    move-result-object v0

    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_3

    sget-boolean v0, Lorg/loon/framework/android/game/core/LSystem;->isLogo:Z

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    :goto_1
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->access$000()Lorg/loon/framework/android/game/Android2DHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getCurrentScreen()Lorg/loon/framework/android/game/core/graphics/Screen;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/Screen;->isOnLoadComplete()Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->stopRepaint()V

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/LSystem$1;->val$runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    :try_start_3
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LSystem$1;->val$runnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/loon/framework/android/game/core/LSystem;->post(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->startRepaint()V

    return-void

    :goto_4
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->startRepaint()V

    throw v0

    :cond_3
    :goto_5
    :try_start_4
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_3
    nop

    goto :goto_0
.end method
