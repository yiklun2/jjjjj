.class public Lorg/loon/framework/android/game/action/sprite/Sprites;
.super Ljava/lang/Object;
.source "Sprites.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/loon/framework/android/game/core/LRelease;


# static fields
.field private static final DEFAULT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x67886f73d32d2cdeL


# instance fields
.field private capacity:I

.field private comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private height:I

.field private isViewWindowSet:Z

.field private size:I

.field private sprListerner:Lorg/loon/framework/android/game/action/sprite/SpriteListener;

.field private sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

.field private viewX:I

.field private viewY:I

.field private visible:Z

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/action/sprite/Sprites$1;

    invoke-direct {v0}, Lorg/loon/framework/android/game/action/sprite/Sprites$1;-><init>()V

    sput-object v0, Lorg/loon/framework/android/game/action/sprite/Sprites;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/loon/framework/android/game/action/sprite/Sprites;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->comparator:Ljava/util/Comparator;

    const/16 v0, 0x64

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->capacity:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->visible:Z

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getSystemHandler()Lorg/loon/framework/android/game/Android2DHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->width:I

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getSystemHandler()Lorg/loon/framework/android/game/Android2DHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->height:I

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->capacity:I

    new-array v0, v0, [Lorg/loon/framework/android/game/action/sprite/ISprite;

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/loon/framework/android/game/action/sprite/Sprites;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->comparator:Ljava/util/Comparator;

    const/16 v0, 0x64

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->capacity:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->visible:Z

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->width:I

    iput p2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->height:I

    new-array p1, v0, [Lorg/loon/framework/android/game/action/sprite/ISprite;

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    return-void
.end method

.method private compressCapacity(I)V
    .locals 3

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    add-int/2addr p1, v0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    array-length v2, v1

    if-ge p1, v2, :cond_0

    add-int/lit8 p1, v0, 0x2

    new-array p1, p1, [Lorg/loon/framework/android/game/action/sprite/ISprite;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    :cond_0
    return-void
.end method

.method private expandCapacity(I)V
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    array-length v1, v0

    if-ge v1, p1, :cond_0

    new-array p1, p1, [Lorg/loon/framework/android/game/action/sprite/ISprite;

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized add(ILorg/loon/framework/android/game/action/sprite/ISprite;)Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    if-le p1, v1, :cond_1

    iget p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    :cond_1
    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0, p2}, Lorg/loon/framework/android/game/action/sprite/Sprites;->add(Lorg/loon/framework/android/game/action/sprite/ISprite;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    iget-object v3, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    add-int/lit8 v4, p1, 0x1

    iget v5, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    sub-int/2addr v5, p1

    invoke-static {v1, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    aput-object p2, v1, p1

    iget p2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    add-int/2addr p2, v2

    iput p2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    array-length v1, v1

    if-lt p2, v1, :cond_3

    add-int/2addr p2, v2

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p2}, Lorg/loon/framework/android/game/action/sprite/Sprites;->expandCapacity(I)V

    :cond_3
    :goto_0
    iget-object p2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    aget-object p1, p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized add(Lorg/loon/framework/android/game/action/sprite/ISprite;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/sprite/Sprites;->contains(Lorg/loon/framework/android/game/action/sprite/ISprite;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/action/sprite/Sprites;->expandCapacity(I)V

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    aput-object p1, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public append(Lorg/loon/framework/android/game/action/sprite/ISprite;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/sprite/Sprites;->add(Lorg/loon/framework/android/game/action/sprite/ISprite;)Z

    return-void
.end method

.method public declared-synchronized clear()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized contains(Lorg/loon/framework/android/game/action/sprite/ISprite;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/loon/framework/android/game/action/sprite/Sprites;->createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V

    return-void
.end method

.method public createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v0, Lorg/loon/framework/android/game/action/sprite/Sprites;->visible:Z

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getClipX()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getClipY()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getClipWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getClipHeight()I

    move-result v7

    iget-boolean v8, v0, Lorg/loon/framework/android/game/action/sprite/Sprites;->isViewWindowSet:Z

    if-eqz v8, :cond_1

    iget v8, v0, Lorg/loon/framework/android/game/action/sprite/Sprites;->width:I

    iget v9, v0, Lorg/loon/framework/android/game/action/sprite/Sprites;->height:I

    invoke-virtual {v1, v2, v3, v8, v9}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setClip(IIII)V

    iget v8, v0, Lorg/loon/framework/android/game/action/sprite/Sprites;->viewX:I

    iget v9, v0, Lorg/loon/framework/android/game/action/sprite/Sprites;->width:I

    add-int/2addr v9, v8

    iget v10, v0, Lorg/loon/framework/android/game/action/sprite/Sprites;->viewY:I

    iget v11, v0, Lorg/loon/framework/android/game/action/sprite/Sprites;->height:I

    add-int/2addr v11, v10

    goto :goto_0

    :cond_1
    add-int v9, v2, v6

    add-int v11, v3, v7

    move v8, v2

    move v10, v3

    :goto_0
    iget v12, v0, Lorg/loon/framework/android/game/action/sprite/Sprites;->viewX:I

    sub-int v12, v2, v12

    iget v13, v0, Lorg/loon/framework/android/game/action/sprite/Sprites;->viewY:I

    sub-int v13, v3, v13

    invoke-virtual {v1, v12, v13}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->translate(II)V

    const/4 v12, 0x0

    :goto_1
    iget v13, v0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    if-ge v12, v13, :cond_5

    iget-object v13, v0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    aget-object v13, v13, v12

    invoke-interface {v13}, Lorg/loon/framework/android/game/action/sprite/ISprite;->isVisible()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Lorg/loon/framework/android/game/action/sprite/ISprite;->x()I

    move-result v14

    invoke-interface {v13}, Lorg/loon/framework/android/game/action/sprite/ISprite;->y()I

    move-result v15

    invoke-interface {v13}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getWidth()I

    move-result v16

    invoke-interface {v13}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getHeight()I

    move-result v17

    move/from16 v18, v4

    add-int v4, v14, v16

    if-lt v4, v8, :cond_4

    if-gt v14, v9, :cond_4

    add-int v4, v15, v17

    if-lt v4, v10, :cond_4

    if-le v15, v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v13, v1}, Lorg/loon/framework/android/game/action/sprite/ISprite;->createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    goto :goto_2

    :cond_3
    move/from16 v18, v4

    :cond_4
    :goto_2
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v18

    goto :goto_1

    :cond_5
    move/from16 v18, v4

    iget v4, v0, Lorg/loon/framework/android/game/action/sprite/Sprites;->viewX:I

    sub-int/2addr v2, v4

    neg-int v2, v2

    iget v4, v0, Lorg/loon/framework/android/game/action/sprite/Sprites;->viewY:I

    sub-int/2addr v3, v4

    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->translate(II)V

    iget-boolean v2, v0, Lorg/loon/framework/android/game/action/sprite/Sprites;->isViewWindowSet:Z

    if-eqz v2, :cond_6

    move/from16 v2, v18

    invoke-virtual {v1, v2, v5, v6, v7}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setClip(IIII)V

    :cond_6
    return-void
.end method

.method public dispose()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->visible:Z

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lorg/loon/framework/android/game/action/sprite/ISprite;->dispose()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized find(II)Lorg/loon/framework/android/game/action/sprite/ISprite;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getCollisionBox()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1, p2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->contains(II)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized getBottomSprite()Lorg/loon/framework/android/game/action/sprite/ISprite;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->height:I

    return v0
.end method

.method public getSprListerner()Lorg/loon/framework/android/game/action/sprite/SpriteListener;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprListerner:Lorg/loon/framework/android/game/action/sprite/SpriteListener;

    return-object v0
.end method

.method public declared-synchronized getSprite(I)Lorg/loon/framework/android/game/action/sprite/ISprite;
    .locals 1

    monitor-enter p0

    if-ltz p1, :cond_1

    :try_start_0
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    aget-object p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1
.end method

.method public declared-synchronized getSprites(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/loon/framework/android/game/action/sprite/ISprite;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/loon/framework/android/game/action/sprite/ISprite;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    :goto_0
    if-lez v1, :cond_3

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public getSprites()[Lorg/loon/framework/android/game/action/sprite/ISprite;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    return-object v0
.end method

.method public declared-synchronized getTopSprite()Lorg/loon/framework/android/game/action/sprite/ISprite;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->width:I

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->visible:Z

    return v0
.end method

.method public declared-synchronized remove(I)Lorg/loon/framework/android/game/action/sprite/ISprite;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    aget-object v0, v0, p1

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_0

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    invoke-static {v2, v3, v4, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    const/4 v3, 0x0

    aput-object v3, p1, v2

    if-nez v1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Lorg/loon/framework/android/game/action/sprite/Sprite;

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized remove(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    invoke-static {v1, p2, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    :goto_0
    iget p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    iget p2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    const/4 v1, 0x0

    aput-object v1, p1, p2

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Lorg/loon/framework/android/game/action/sprite/Sprite;

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized remove(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/loon/framework/android/game/action/sprite/ISprite;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    :goto_0
    if-lez v0, :cond_4

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    iget-object v3, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    iget-object v4, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    aget-object v4, v4, v1

    aput-object v4, v3, v2

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/loon/framework/android/game/action/sprite/Sprite;

    iput-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lorg/loon/framework/android/game/action/sprite/Sprites;->compressCapacity(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized remove(Lorg/loon/framework/android/game/action/sprite/ISprite;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    :goto_0
    if-lez v1, :cond_4

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    iget-object v4, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    aget-object v4, v4, p1

    aput-object v4, v2, v3

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    const/4 v3, 0x0

    aput-object v3, v2, p1

    if-nez p1, :cond_2

    new-array p1, v0, [Lorg/loon/framework/android/game/action/sprite/Sprite;

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/action/sprite/Sprites;->compressCapacity(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return v1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized removeAll()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprites;->clear()V

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/loon/framework/android/game/action/sprite/Sprite;

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public sendToBack(Lorg/loon/framework/android/game/action/sprite/ISprite;)V
    .locals 4

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    aget-object v0, v2, v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    aget-object v3, v2, v0

    if-ne v3, p1, :cond_2

    invoke-static {v2, v0}, Lorg/loon/framework/android/game/utils/CollectionUtils;->cut(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/loon/framework/android/game/action/sprite/ISprite;

    check-cast v0, [Lorg/loon/framework/android/game/action/sprite/ISprite;

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    invoke-static {v0, v1, v1}, Lorg/loon/framework/android/game/utils/CollectionUtils;->expand(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/loon/framework/android/game/action/sprite/ISprite;

    check-cast v0, [Lorg/loon/framework/android/game/action/sprite/ISprite;

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    sub-int/2addr v2, v1

    aput-object p1, v0, v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprites;->sortSprites()V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public sendToFront(Lorg/loon/framework/android/game/action/sprite/ISprite;)V
    .locals 5

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v0, v0, v2

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    aget-object v4, v3, v0

    if-ne v4, p1, :cond_2

    invoke-static {v3, v0}, Lorg/loon/framework/android/game/utils/CollectionUtils;->cut(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/loon/framework/android/game/action/sprite/ISprite;

    check-cast v0, [Lorg/loon/framework/android/game/action/sprite/ISprite;

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    invoke-static {v0, v1, v2}, Lorg/loon/framework/android/game/utils/CollectionUtils;->expand(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/loon/framework/android/game/action/sprite/ISprite;

    check-cast v0, [Lorg/loon/framework/android/game/action/sprite/ISprite;

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    aput-object p1, v0, v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprites;->sortSprites()V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public setLocation(II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->isViewWindowSet:Z

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->viewX:I

    iput p2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->viewY:I

    return-void
.end method

.method public setSprListerner(Lorg/loon/framework/android/game/action/sprite/SpriteListener;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprListerner:Lorg/loon/framework/android/game/action/sprite/SpriteListener;

    return-void
.end method

.method public setViewWindow(IIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->isViewWindowSet:Z

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->viewX:I

    iput p2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->viewY:I

    iput p3, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->width:I

    iput p4, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->height:I

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->visible:Z

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    return v0
.end method

.method public sortSprites()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->comparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public update(J)V
    .locals 4

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprListerner:Lorg/loon/framework/android/game/action/sprite/SpriteListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_2

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    aget-object v1, v1, v2

    invoke-interface {v1}, Lorg/loon/framework/android/game/action/sprite/ISprite;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, p1, p2}, Lorg/loon/framework/android/game/action/sprite/ISprite;->update(J)V

    if-eqz v0, :cond_1

    iget-object v3, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprListerner:Lorg/loon/framework/android/game/action/sprite/SpriteListener;

    invoke-interface {v3, v1}, Lorg/loon/framework/android/game/action/sprite/SpriteListener;->update(Lorg/loon/framework/android/game/action/sprite/ISprite;)V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method
