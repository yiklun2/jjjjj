.class public Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;
.super Lorg/loon/framework/android/game/action/sprite/j2me/Layer;
.source "TiledLayer.java"


# instance fields
.field animatedTiles:[I

.field private final cols:I

.field img:Lorg/loon/framework/android/game/core/graphics/LImage;

.field numAnimatedTiles:I

.field private numStaticTiles:I

.field private final rows:I

.field private tileHeight:I

.field private tileWidth:I

.field private tiles:[[I


# direct methods
.method public constructor <init>(IILorg/loon/framework/android/game/core/graphics/LImage;II)V
    .locals 6

    mul-int v3, p1, p4

    mul-int v4, p2, p5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/action/sprite/j2me/Layer;-><init>(IIIIZ)V

    if-eqz p3, :cond_2

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-lez p5, :cond_1

    if-lez p4, :cond_1

    invoke-virtual {p3}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v0

    rem-int/2addr v0, p4

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v0

    rem-int/2addr v0, p5

    if-nez v0, :cond_0

    iput-object p3, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->img:Lorg/loon/framework/android/game/core/graphics/LImage;

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->cols:I

    iput p2, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->rows:I

    iput p4, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->tileWidth:I

    iput p5, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->tileHeight:I

    invoke-virtual {p3}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v0

    div-int/2addr v0, p4

    invoke-virtual {p3}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result p3

    div-int/2addr p3, p5

    mul-int v0, v0, p3

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->numStaticTiles:I

    const/4 p3, 0x2

    new-array p3, p3, [I

    const/4 p4, 0x1

    aput p1, p3, p4

    const/4 p1, 0x0

    aput p2, p3, p1

    const-class p2, I

    invoke-static {p2, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    iput-object p2, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->tiles:[[I

    const/4 p2, 0x5

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->animatedTiles:[I

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->numAnimatedTiles:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public createAnimatedTile(I)I
    .locals 4

    monitor-enter p0

    if-ltz p1, :cond_1

    :try_start_0
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->numStaticTiles:I

    if-gt p1, v0, :cond_1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->numAnimatedTiles:I

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->animatedTiles:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->numAnimatedTiles:I

    add-int/lit8 v0, v0, 0x6

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->animatedTiles:[I

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->numAnimatedTiles:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->animatedTiles:[I

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->animatedTiles:[I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->numAnimatedTiles:I

    aput p1, v0, v1

    iget p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->numAnimatedTiles:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->numAnimatedTiles:I

    neg-int p1, p1

    monitor-exit p0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public fillCells(IIIII)V
    .locals 2

    monitor-enter p0

    if-ltz p3, :cond_4

    if-ltz p4, :cond_4

    if-ltz p2, :cond_3

    if-ltz p1, :cond_3

    add-int/2addr p3, p1

    :try_start_0
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->cols:I

    if-gt p3, v0, :cond_3

    add-int/2addr p4, p2

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->rows:I

    if-gt p4, v0, :cond_3

    neg-int v0, p5

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->numAnimatedTiles:I

    if-ge v0, v1, :cond_2

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->numStaticTiles:I

    if-gt p5, v0, :cond_2

    :goto_0
    if-ge p2, p4, :cond_1

    move v0, p1

    :goto_1
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->tiles:[[I

    aget-object v1, v1, p2

    aput p5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public getAnimatedTile(I)I
    .locals 1

    monitor-enter p0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->numAnimatedTiles:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->animatedTiles:[I

    aget p1, v0, p1

    monitor-exit p0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCell(II)I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->tiles:[[I

    aget-object p2, v0, p2

    aget p1, p2, p1

    return p1
.end method

.method public final getCellHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->tileHeight:I

    return v0
.end method

.method public final getCellWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->tileWidth:I

    return v0
.end method

.method public final getColumns()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->cols:I

    return v0
.end method

.method public final getRows()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->rows:I

    return v0
.end method

.method public final paint(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->getX()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->getY()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->getColumns()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->getRows()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->getCellWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->getCellHeight()I

    move-result v16

    const/16 v17, 0x14

    iget-object v5, v1, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->img:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v5}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v5

    div-int v18, v5, v15

    const/16 v19, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v4, :cond_4

    move/from16 v20, v0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v3, :cond_3

    invoke-virtual {v1, v13, v14}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->getCell(II)I

    move-result v5

    if-gez v5, :cond_1

    invoke-virtual {v1, v5}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->getAnimatedTile(I)I

    move-result v5

    :cond_1
    if-nez v5, :cond_2

    move/from16 v21, v13

    move/from16 v22, v14

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    rem-int v6, v5, v18

    mul-int v7, v15, v6

    div-int v5, v5, v18

    mul-int v8, v5, v16

    iget-object v6, v1, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->img:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move v9, v15

    move/from16 v10, v16

    move/from16 v12, v20

    move/from16 v21, v13

    move v13, v2

    move/from16 v22, v14

    move/from16 v14, v17

    invoke-virtual/range {v5 .. v14}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    :goto_2
    add-int/lit8 v13, v21, 0x1

    add-int v20, v20, v15

    move/from16 v14, v22

    goto :goto_1

    :cond_3
    move/from16 v22, v14

    add-int/lit8 v14, v22, 0x1

    add-int v2, v2, v16

    goto :goto_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public setAnimatedTile(II)V
    .locals 1

    monitor-enter p0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    :try_start_0
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->numAnimatedTiles:I

    if-ge p1, v0, :cond_1

    if-ltz p2, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->numStaticTiles:I

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->animatedTiles:[I

    aput p2, v0, p1

    monitor-exit p0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCell(III)V
    .locals 2

    monitor-enter p0

    neg-int v0, p3

    add-int/lit8 v0, v0, -0x1

    :try_start_0
    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->numAnimatedTiles:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->numStaticTiles:I

    if-gt p3, v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->tiles:[[I

    aget-object p2, v0, p2

    aput p3, p2, p1

    monitor-exit p0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setStaticTileSet(Lorg/loon/framework/android/game/core/graphics/LImage;II)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->img:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz p1, :cond_3

    if-lez p3, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->img:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result p1

    rem-int/2addr p1, p2

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->img:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result p1

    rem-int/2addr p1, p3

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->img:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->getCellWidth()I

    move-result v0

    div-int/2addr p1, v0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->img:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->getCellHeight()I

    move-result v1

    div-int/2addr v0, v1

    mul-int p1, p1, v0

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->cols:I

    mul-int v0, v0, p2

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->rows:I

    mul-int v1, v1, p3

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->setSize(II)V

    iput p2, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->tileWidth:I

    iput p3, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->tileHeight:I

    iget p2, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->numStaticTiles:I

    if-lt p1, p2, :cond_0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->numStaticTiles:I

    monitor-exit p0

    return-void

    :cond_0
    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->numStaticTiles:I

    const/4 p1, 0x5

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->animatedTiles:[I

    const/4 p1, 0x0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->numAnimatedTiles:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->getColumns()I

    move-result v3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->getRows()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->fillCells(IIIII)V

    monitor-exit p0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
