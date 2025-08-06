.class public abstract Lorg/loon/framework/android/game/action/sprite/j2me/Layer;
.super Ljava/lang/Object;
.source "Layer.java"


# instance fields
.field private height:I

.field private visible:Z

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method constructor <init>(IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p3, p4}, Lorg/loon/framework/android/game/action/sprite/j2me/Layer;->setSize(II)V

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/action/sprite/j2me/Layer;->setPosition(II)V

    invoke-virtual {p0, p5}, Lorg/loon/framework/android/game/action/sprite/j2me/Layer;->setVisible(Z)V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Layer;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Layer;->width:I

    return v0
.end method

.method public final getX()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Layer;->x:I

    return v0
.end method

.method public final getY()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Layer;->y:I

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Layer;->visible:Z

    return v0
.end method

.method public move(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Layer;->x:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Layer;->x:I

    iget p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Layer;->y:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Layer;->y:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract paint(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
.end method

.method public setPosition(II)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Layer;->x:I

    iput p2, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Layer;->y:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setSize(II)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Layer;->width:I

    iput p2, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Layer;->height:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Layer;->visible:Z

    return-void
.end method
