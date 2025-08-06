.class public Lorg/loon/framework/android/game/action/sprite/j2me/LayerManager;
.super Ljava/lang/Object;
.source "LayerManager.java"


# instance fields
.field private layers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lorg/loon/framework/android/game/action/sprite/j2me/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private viewH:I

.field private viewW:I

.field private viewX:I

.field private viewY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/LayerManager;->layers:Ljava/util/Vector;

    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/LayerManager;->viewY:I

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/LayerManager;->viewX:I

    const v0, 0x7fffffff

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/LayerManager;->viewH:I

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/LayerManager;->viewW:I

    return-void
.end method


# virtual methods
.method public append(Lorg/loon/framework/android/game/action/sprite/j2me/Layer;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/LayerManager;->layers:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getLayerAt(I)Lorg/loon/framework/android/game/action/sprite/j2me/Layer;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/LayerManager;->layers:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/sprite/j2me/Layer;

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/LayerManager;->layers:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public insert(Lorg/loon/framework/android/game/action/sprite/j2me/Layer;I)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/LayerManager;->layers:Ljava/util/Vector;

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public paint(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V
    .locals 8

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getClipX()I

    move-result v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getClipY()I

    move-result v1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getClipWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getClipHeight()I

    move-result v3

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/j2me/LayerManager;->viewX:I

    sub-int v4, p2, v4

    iget v5, p0, Lorg/loon/framework/android/game/action/sprite/j2me/LayerManager;->viewY:I

    sub-int v5, p3, v5

    invoke-virtual {p1, v4, v5}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->translate(II)V

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/j2me/LayerManager;->viewX:I

    iget v5, p0, Lorg/loon/framework/android/game/action/sprite/j2me/LayerManager;->viewY:I

    iget v6, p0, Lorg/loon/framework/android/game/action/sprite/j2me/LayerManager;->viewW:I

    iget v7, p0, Lorg/loon/framework/android/game/action/sprite/j2me/LayerManager;->viewH:I

    invoke-virtual {p1, v4, v5, v6, v7}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clipRect(IIII)V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/j2me/LayerManager;->getSize()I

    move-result v4

    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    invoke-virtual {p0, v4}, Lorg/loon/framework/android/game/action/sprite/j2me/LayerManager;->getLayerAt(I)Lorg/loon/framework/android/game/action/sprite/j2me/Layer;

    move-result-object v5

    invoke-virtual {v5}, Lorg/loon/framework/android/game/action/sprite/j2me/Layer;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, p1}, Lorg/loon/framework/android/game/action/sprite/j2me/Layer;->paint(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    goto :goto_0

    :cond_1
    neg-int p2, p2

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/j2me/LayerManager;->viewX:I

    add-int/2addr p2, v4

    neg-int p3, p3

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/j2me/LayerManager;->viewY:I

    add-int/2addr p3, v4

    invoke-virtual {p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->translate(II)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setClip(IIII)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public remove(Lorg/loon/framework/android/game/action/sprite/j2me/Layer;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/LayerManager;->layers:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setViewWindow(IIII)V
    .locals 0

    monitor-enter p0

    if-ltz p3, :cond_0

    if-ltz p4, :cond_0

    :try_start_0
    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/LayerManager;->viewX:I

    iput p2, p0, Lorg/loon/framework/android/game/action/sprite/j2me/LayerManager;->viewY:I

    iput p3, p0, Lorg/loon/framework/android/game/action/sprite/j2me/LayerManager;->viewW:I

    iput p4, p0, Lorg/loon/framework/android/game/action/sprite/j2me/LayerManager;->viewH:I

    monitor-exit p0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
