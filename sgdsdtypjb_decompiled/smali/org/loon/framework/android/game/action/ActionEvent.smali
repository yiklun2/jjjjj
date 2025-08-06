.class public abstract Lorg/loon/framework/android/game/action/ActionEvent;
.super Ljava/lang/Object;
.source "ActionEvent.java"


# instance fields
.field private actionListener:Lorg/loon/framework/android/game/action/ActionListener;

.field firstTick:Z

.field isComplete:Z

.field isInit:Z

.field original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

.field tag:Ljava/lang/Object;

.field private timer:Lorg/loon/framework/android/game/core/timer/LTimer;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/loon/framework/android/game/core/timer/LTimer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/loon/framework/android/game/core/timer/LTimer;-><init>(J)V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/ActionEvent;->timer:Lorg/loon/framework/android/game/core/timer/LTimer;

    return-void
.end method


# virtual methods
.method public getActionListener()Lorg/loon/framework/android/game/action/ActionListener;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/ActionEvent;->actionListener:Lorg/loon/framework/android/game/action/ActionListener;

    return-object v0
.end method

.method public getDelay()J
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/ActionEvent;->timer:Lorg/loon/framework/android/game/core/timer/LTimer;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/timer/LTimer;->getDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOriginal()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/ActionEvent;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/ActionEvent;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract isComplete()Z
.end method

.method public abstract onLoad()V
.end method

.method public setActionListener(Lorg/loon/framework/android/game/action/ActionListener;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/ActionEvent;->actionListener:Lorg/loon/framework/android/game/action/ActionListener;

    return-void
.end method

.method public final setComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/ActionEvent;->isComplete:Z

    return-void
.end method

.method public setDelay(J)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/ActionEvent;->timer:Lorg/loon/framework/android/game/core/timer/LTimer;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/timer/LTimer;->setDelay(J)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/ActionEvent;->tag:Ljava/lang/Object;

    return-void
.end method

.method public start(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lorg/loon/framework/android/game/action/ActionEvent;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    iget-object v0, p0, Lorg/loon/framework/android/game/action/ActionEvent;->timer:Lorg/loon/framework/android/game/core/timer/LTimer;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/timer/LTimer;->refresh()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/ActionEvent;->firstTick:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/ActionEvent;->isComplete:Z

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/ActionEvent;->isInit:Z

    iget-object v0, p0, Lorg/loon/framework/android/game/action/ActionEvent;->actionListener:Lorg/loon/framework/android/game/action/ActionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/loon/framework/android/game/action/ActionListener;->start(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    :cond_1
    return-void
.end method

.method public step(J)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/ActionEvent;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/ActionEvent;->firstTick:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/ActionEvent;->firstTick:Z

    iget-object p1, p0, Lorg/loon/framework/android/game/action/ActionEvent;->timer:Lorg/loon/framework/android/game/core/timer/LTimer;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/timer/LTimer;->refresh()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/action/ActionEvent;->timer:Lorg/loon/framework/android/game/core/timer/LTimer;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/timer/LTimer;->action(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/action/ActionEvent;->update(J)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/loon/framework/android/game/action/ActionEvent;->actionListener:Lorg/loon/framework/android/game/action/ActionListener;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lorg/loon/framework/android/game/action/ActionEvent;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-interface {p1, p2}, Lorg/loon/framework/android/game/action/ActionListener;->process(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    :cond_3
    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/ActionEvent;->actionListener:Lorg/loon/framework/android/game/action/ActionListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/ActionEvent;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-interface {v0, v1}, Lorg/loon/framework/android/game/action/ActionListener;->stop(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    :cond_0
    return-void
.end method

.method public abstract update(J)V
.end method
