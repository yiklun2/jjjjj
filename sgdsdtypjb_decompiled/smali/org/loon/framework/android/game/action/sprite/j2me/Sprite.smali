.class public Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;
.super Lorg/loon/framework/android/game/action/sprite/j2me/Layer;
.source "Sprite.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/graphics/device/LTrans;


# instance fields
.field private collHeight:I

.field private collWidth:I

.field private collX:I

.field private collY:I

.field private cols:I

.field private frame:I

.field private img:Lorg/loon/framework/android/game/core/graphics/LImage;

.field private refX:I

.field private refY:I

.field private rgbData:[I

.field private rgbDataAux:[I

.field private rows:I

.field private sequence:[I

.field private transform:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;)V
    .locals 6

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getX()I

    move-result v1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getY()I

    move-result v2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->isVisible()Z

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/action/sprite/j2me/Layer;-><init>(IIIIZ)V

    iget v0, p1, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->frame:I

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->frame:I

    iget-object v0, p1, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->sequence:[I

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->sequence:[I

    iget v0, p1, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refX:I

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refX:I

    iget v0, p1, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refY:I

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refY:I

    iget v0, p1, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->cols:I

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->cols:I

    iget v0, p1, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->rows:I

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->rows:I

    iget v0, p1, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->transform:I

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->transform:I

    iget-object v0, p1, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->img:Lorg/loon/framework/android/game/core/graphics/LImage;

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->img:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget v0, p1, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collX:I

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collX:I

    iget v0, p1, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collY:I

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collY:I

    iget v0, p1, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collWidth:I

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collWidth:I

    iget p1, p1, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collHeight:I

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collHeight:I

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;II)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/action/sprite/j2me/Layer;-><init>(IIIIZ)V

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v0

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v0

    rem-int/2addr v0, p3

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->img:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v0

    div-int/2addr v0, p2

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->cols:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result p1

    div-int/2addr p1, p3

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->rows:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collY:I

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collX:I

    iput p2, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collWidth:I

    iput p3, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collHeight:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private declared-synchronized collidesWith(Ljava/lang/Object;II)Z
    .locals 19

    move-object/from16 v0, p1

    monitor-enter p0

    move-object/from16 v7, p0

    move/from16 v3, p2

    move/from16 v4, p3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-eqz v5, :cond_5

    :try_start_0
    iget v13, v7, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collX:I

    iget v14, v7, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collY:I

    iget v15, v7, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collWidth:I

    iget v2, v7, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collHeight:I

    if-eqz v15, :cond_4

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v1, v7, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->transform:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v1, :pswitch_data_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    :try_start_1
    invoke-virtual {v7}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getX()I

    move-result v1

    invoke-virtual {v7}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getHeight()I

    move-result v17

    sub-int v17, v17, v14

    const/4 v14, 0x1

    add-int/lit8 v17, v17, -0x1

    add-int v1, v1, v17

    sub-int/2addr v1, v2

    invoke-virtual {v7}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getY()I

    move-result v17

    invoke-virtual {v7}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getWidth()I

    move-result v16

    sub-int v16, v16, v13

    add-int/lit8 v13, v16, -0x1

    add-int v17, v17, v13

    sub-int v17, v17, v15

    goto :goto_2

    :pswitch_1
    invoke-virtual {v7}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getX()I

    move-result v1

    add-int/2addr v1, v14

    invoke-virtual {v7}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getY()I

    move-result v14

    invoke-virtual {v7}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getWidth()I

    move-result v17

    sub-int v17, v17, v13

    const/4 v13, 0x1

    add-int/lit8 v17, v17, -0x1

    add-int v14, v14, v17

    sub-int v17, v14, v15

    goto :goto_2

    :pswitch_2
    invoke-virtual {v7}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getX()I

    move-result v1

    invoke-virtual {v7}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getHeight()I

    move-result v17

    sub-int v17, v17, v14

    const/4 v14, 0x1

    add-int/lit8 v17, v17, -0x1

    add-int v1, v1, v17

    sub-int/2addr v1, v2

    invoke-virtual {v7}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getY()I

    move-result v14

    goto :goto_1

    :pswitch_3
    invoke-virtual {v7}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getX()I

    move-result v1

    add-int/2addr v1, v14

    invoke-virtual {v7}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getY()I

    move-result v14

    :goto_1
    add-int v17, v14, v13

    :goto_2
    move/from16 v18, v15

    move v15, v2

    move/from16 v2, v18

    goto :goto_4

    :pswitch_4
    invoke-virtual {v7}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getX()I

    move-result v1

    invoke-virtual {v7}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getWidth()I

    move-result v17

    sub-int v17, v17, v13

    const/4 v13, 0x1

    add-int/lit8 v17, v17, -0x1

    add-int v1, v1, v17

    sub-int/2addr v1, v15

    invoke-virtual {v7}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getY()I

    move-result v17

    invoke-virtual {v7}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getHeight()I

    move-result v16

    sub-int v16, v16, v14

    add-int/lit8 v14, v16, -0x1

    add-int v17, v17, v14

    sub-int v17, v17, v2

    goto :goto_4

    :pswitch_5
    invoke-virtual {v7}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getX()I

    move-result v1

    invoke-virtual {v7}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getWidth()I

    move-result v17

    sub-int v17, v17, v13

    const/4 v13, 0x1

    add-int/lit8 v17, v17, -0x1

    add-int v1, v1, v17

    sub-int/2addr v1, v15

    invoke-virtual {v7}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getY()I

    move-result v13

    goto :goto_3

    :pswitch_6
    invoke-virtual {v7}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getX()I

    move-result v1

    add-int/2addr v1, v13

    invoke-virtual {v7}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getY()I

    move-result v13

    invoke-virtual {v7}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getHeight()I

    move-result v17

    sub-int v17, v17, v14

    const/4 v14, 0x1

    add-int/lit8 v17, v17, -0x1

    add-int v13, v13, v17

    sub-int v17, v13, v2

    goto :goto_4

    :pswitch_7
    invoke-virtual {v7}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getX()I

    move-result v1

    add-int/2addr v1, v13

    invoke-virtual {v7}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getY()I

    move-result v13

    :goto_3
    add-int v17, v13, v14

    :goto_4
    if-eq v0, v7, :cond_3

    instance-of v6, v0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;

    if-eqz v6, :cond_1

    move-object v7, v0

    check-cast v7, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;

    move v6, v1

    move v12, v2

    move v9, v15

    move/from16 v10, v17

    goto/16 :goto_0

    :cond_1
    instance-of v5, v0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;

    if-eqz v5, :cond_2

    move-object v3, v0

    check-cast v3, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->getX()I

    move-result v4

    invoke-virtual {v3}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->getY()I

    move-result v5

    invoke-virtual {v3}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->getHeight()I

    move-result v11

    move v6, v1

    move v12, v2

    move v3, v4

    move v4, v5

    goto :goto_5

    :cond_2
    move-object v5, v0

    check-cast v5, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v5}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v1

    move v12, v2

    :goto_5
    move v9, v15

    move/from16 v10, v17

    goto :goto_6

    :cond_3
    move v3, v1

    move v11, v2

    move v8, v15

    move/from16 v4, v17

    :goto_6
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_4
    :goto_7
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_5
    if-le v6, v3, :cond_6

    add-int v1, v3, v8

    if-lt v6, v1, :cond_6

    monitor-exit p0

    const/4 v1, 0x0

    return v1

    :cond_6
    const/4 v1, 0x0

    if-ge v6, v3, :cond_7

    add-int v2, v6, v9

    if-gt v2, v3, :cond_7

    monitor-exit p0

    return v1

    :cond_7
    if-le v10, v4, :cond_8

    add-int v2, v4, v11

    if-lt v10, v2, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    if-ge v10, v4, :cond_9

    add-int v2, v10, v12

    if-gt v2, v4, :cond_9

    monitor-exit p0

    return v1

    :cond_9
    :try_start_2
    instance-of v1, v0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;

    if-eqz v1, :cond_14

    check-cast v0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;

    if-le v3, v6, :cond_b

    add-int/2addr v8, v3

    add-int/2addr v6, v9

    if-ge v8, v6, :cond_a

    goto :goto_8

    :cond_a
    move v8, v6

    :goto_8
    sub-int/2addr v8, v3

    move v6, v3

    goto :goto_a

    :cond_b
    add-int/2addr v9, v6

    add-int/2addr v8, v3

    if-ge v9, v8, :cond_c

    goto :goto_9

    :cond_c
    move v9, v8

    :goto_9
    sub-int v8, v9, v6

    :goto_a
    if-le v4, v10, :cond_e

    add-int/2addr v11, v4

    add-int/2addr v10, v12

    if-ge v11, v10, :cond_d

    goto :goto_b

    :cond_d
    move v11, v10

    :goto_b
    sub-int/2addr v11, v4

    move v10, v4

    goto :goto_d

    :cond_e
    add-int/2addr v12, v10

    add-int/2addr v11, v4

    if-ge v12, v11, :cond_f

    goto :goto_c

    :cond_f
    move v12, v11

    :goto_c
    sub-int v11, v12, v10

    :goto_d
    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->getCellWidth()I

    move-result v1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->getCellHeight()I

    move-result v2

    sub-int/2addr v6, v3

    div-int v3, v6, v1

    sub-int/2addr v10, v4

    div-int v4, v10, v2

    add-int/2addr v6, v8

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    div-int/2addr v6, v1

    add-int/2addr v10, v11

    sub-int/2addr v10, v5

    div-int/2addr v10, v2

    :goto_e
    if-gt v4, v10, :cond_13

    move v1, v3

    :goto_f
    if-gt v1, v6, :cond_12

    invoke-virtual {v0, v1, v4}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->getCell(II)I

    move-result v2

    if-gez v2, :cond_10

    invoke-virtual {v0, v2}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->getAnimatedTile(I)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_10
    if-eqz v2, :cond_11

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_13
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_14
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_10
    monitor-exit p0

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized collidesWithPixelLevel(Ljava/lang/Object;II)Z
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object v8, v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-eqz v6, :cond_9

    :try_start_0
    iget v14, v8, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collX:I

    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getWidth()I

    move-result v15

    if-ge v14, v15, :cond_8

    iget v14, v8, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collX:I

    iget v15, v8, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collWidth:I

    add-int/2addr v14, v15

    if-lez v14, :cond_8

    iget v14, v8, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collY:I

    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getHeight()I

    move-result v15

    if-ge v14, v15, :cond_8

    iget v14, v8, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collY:I

    iget v15, v8, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collHeight:I

    add-int/2addr v14, v15

    if-gtz v14, :cond_0

    goto/16 :goto_e

    :cond_0
    iget v14, v8, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collX:I

    if-ltz v14, :cond_1

    iget v14, v8, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collX:I

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    iget v15, v8, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collY:I

    if-ltz v15, :cond_2

    iget v15, v8, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collY:I

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    iget v3, v8, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collX:I

    iget v2, v8, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collWidth:I

    add-int/2addr v3, v2

    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getWidth()I

    move-result v2

    if-ge v3, v2, :cond_3

    iget v2, v8, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collX:I

    iget v3, v8, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collWidth:I

    add-int/2addr v2, v3

    :goto_3
    sub-int/2addr v2, v14

    goto :goto_4

    :cond_3
    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getWidth()I

    move-result v2

    goto :goto_3

    :goto_4
    iget v3, v8, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collY:I

    move/from16 p2, v6

    iget v6, v8, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collHeight:I

    add-int/2addr v3, v6

    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getHeight()I

    move-result v6

    if-ge v3, v6, :cond_4

    iget v3, v8, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collY:I

    iget v6, v8, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collHeight:I

    add-int/2addr v3, v6

    :goto_5
    sub-int/2addr v3, v15

    goto :goto_6

    :cond_4
    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getHeight()I

    move-result v3

    goto :goto_5

    :goto_6
    iget v6, v8, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->transform:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v6, :pswitch_data_0

    monitor-exit p0

    :goto_7
    const/4 v0, 0x0

    return v0

    :pswitch_0
    :try_start_1
    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getX()I

    move-result v6

    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getHeight()I

    move-result v18

    sub-int v18, v18, v15

    add-int v6, v6, v18

    sub-int/2addr v6, v3

    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getY()I

    move-result v15

    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getWidth()I

    move-result v18

    goto :goto_8

    :pswitch_1
    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getX()I

    move-result v6

    add-int/2addr v6, v15

    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getY()I

    move-result v15

    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getWidth()I

    move-result v18

    :goto_8
    sub-int v18, v18, v14

    add-int v15, v15, v18

    sub-int/2addr v15, v2

    goto :goto_a

    :pswitch_2
    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getX()I

    move-result v6

    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getHeight()I

    move-result v18

    sub-int v18, v18, v15

    add-int v6, v6, v18

    sub-int/2addr v6, v3

    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getY()I

    move-result v15

    goto :goto_9

    :pswitch_3
    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getX()I

    move-result v6

    add-int/2addr v6, v15

    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getY()I

    move-result v15

    :goto_9
    add-int/2addr v15, v14

    :goto_a
    move/from16 v41, v3

    move v3, v2

    move/from16 v2, v41

    goto :goto_c

    :pswitch_4
    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getX()I

    move-result v6

    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getWidth()I

    move-result v18

    sub-int v18, v18, v14

    const/4 v14, 0x1

    add-int/lit8 v18, v18, -0x1

    add-int v6, v6, v18

    sub-int/2addr v6, v2

    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getY()I

    move-result v18

    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getHeight()I

    move-result v17

    sub-int v17, v17, v15

    add-int/lit8 v15, v17, -0x1

    add-int v18, v18, v15

    sub-int v15, v18, v3

    goto :goto_c

    :pswitch_5
    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getX()I

    move-result v6

    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getWidth()I

    move-result v18

    sub-int v18, v18, v14

    const/4 v14, 0x1

    add-int/lit8 v18, v18, -0x1

    add-int v6, v6, v18

    sub-int/2addr v6, v2

    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getY()I

    move-result v14

    goto :goto_b

    :pswitch_6
    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getX()I

    move-result v6

    add-int/2addr v6, v14

    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getY()I

    move-result v14

    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getHeight()I

    move-result v18

    sub-int v18, v18, v15

    const/4 v15, 0x1

    add-int/lit8 v18, v18, -0x1

    add-int v14, v14, v18

    sub-int v15, v14, v3

    goto :goto_c

    :pswitch_7
    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getX()I

    move-result v6

    add-int/2addr v6, v14

    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getY()I

    move-result v14

    :goto_b
    add-int/2addr v15, v14

    :goto_c
    if-eq v0, v8, :cond_7

    instance-of v7, v0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;

    if-eqz v7, :cond_5

    move-object v8, v0

    check-cast v8, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;

    move v10, v2

    move v13, v3

    move v7, v6

    move v11, v15

    move/from16 v6, p2

    goto/16 :goto_0

    :cond_5
    instance-of v7, v0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;

    if-eqz v7, :cond_6

    move-object v4, v0

    check-cast v4, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->getX()I

    move-result v5

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->getY()I

    move-result v7

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->getHeight()I

    move-result v12

    move v10, v2

    move v13, v3

    move v4, v5

    move v5, v7

    move v11, v15

    move v7, v6

    goto :goto_d

    :cond_6
    move-object v7, v0

    check-cast v7, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v7}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v10, v2

    move v13, v3

    move v7, v6

    move v11, v15

    goto :goto_d

    :cond_7
    move v9, v2

    move v12, v3

    move v4, v6

    move v5, v15

    :goto_d
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    :goto_e
    monitor-exit p0

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    goto/16 :goto_29

    :cond_9
    const/4 v2, 0x0

    if-le v7, v4, :cond_a

    add-int v3, v4, v9

    if-lt v7, v3, :cond_a

    monitor-exit p0

    return v2

    :cond_a
    if-ge v7, v4, :cond_b

    add-int v3, v7, v10

    if-gt v3, v4, :cond_b

    monitor-exit p0

    return v2

    :cond_b
    if-le v11, v5, :cond_c

    add-int v3, v5, v12

    if-lt v11, v3, :cond_c

    monitor-exit p0

    return v2

    :cond_c
    if-ge v11, v5, :cond_d

    add-int v3, v11, v13

    if-gt v3, v5, :cond_d

    monitor-exit p0

    return v2

    :cond_d
    if-le v4, v7, :cond_f

    add-int/2addr v9, v4

    add-int/2addr v7, v10

    if-ge v9, v7, :cond_e

    goto :goto_f

    :cond_e
    move v9, v7

    :goto_f
    sub-int/2addr v9, v4

    move v7, v4

    goto :goto_11

    :cond_f
    add-int/2addr v10, v7

    add-int/2addr v9, v4

    if-ge v10, v9, :cond_10

    goto :goto_10

    :cond_10
    move v10, v9

    :goto_10
    sub-int v9, v10, v7

    :goto_11
    if-le v5, v11, :cond_12

    add-int/2addr v12, v5

    add-int/2addr v11, v13

    if-ge v12, v11, :cond_11

    goto :goto_12

    :cond_11
    move v12, v11

    :goto_12
    sub-int/2addr v12, v5

    move v11, v5

    move v14, v12

    goto :goto_14

    :cond_12
    add-int/2addr v13, v11

    add-int/2addr v12, v5

    if-ge v13, v12, :cond_13

    goto :goto_13

    :cond_13
    move v13, v12

    :goto_13
    sub-int/2addr v13, v11

    move v14, v13

    :goto_14
    :try_start_2
    iget-object v2, v1, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->sequence:[I

    if-nez v2, :cond_14

    iget v2, v1, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->frame:I

    goto :goto_15

    :cond_14
    iget-object v2, v1, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->sequence:[I

    iget v3, v1, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->frame:I

    aget v2, v2, v3

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getHeight()I

    move-result v6

    iget v8, v1, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->rows:I

    rem-int v8, v2, v8

    mul-int v8, v8, v3

    iget v10, v1, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->rows:I

    div-int/2addr v2, v10

    mul-int v2, v2, v6

    iget-object v10, v1, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->rgbData:[I

    if-nez v10, :cond_15

    mul-int v10, v3, v6

    new-array v12, v10, [I

    iput-object v12, v1, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->rgbData:[I

    new-array v10, v10, [I

    iput-object v10, v1, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->rgbDataAux:[I

    :cond_15
    iget-object v10, v1, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->rgbData:[I

    move v13, v2

    move v15, v3

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v28, v10

    const/16 p2, 0x0

    const/16 p3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v29, 0x1

    move-object v6, v1

    :goto_16
    if-eqz v29, :cond_26

    iget v12, v6, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->transform:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    packed-switch v12, :pswitch_data_1

    monitor-exit p0

    goto/16 :goto_7

    :pswitch_8
    :try_start_3
    iget-object v12, v6, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->img:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v20, 0x0

    add-int v18, v27, v15

    invoke-virtual {v6}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getY()I

    move-result v19

    sub-int v19, v11, v19

    sub-int v18, v18, v19

    sub-int v22, v18, v14

    add-int v18, v13, v26

    invoke-virtual {v6}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getX()I

    move-result v19

    sub-int v19, v7, v19

    sub-int v18, v18, v19

    sub-int v23, v18, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v28

    move/from16 v21, v14

    move/from16 v24, v14

    move/from16 v25, v9

    invoke-virtual/range {v18 .. v25}, Lorg/loon/framework/android/game/core/graphics/LImage;->getRGB([IIIIIII)[I

    mul-int v12, v14, v9

    const/16 v17, 0x1

    add-int/lit8 v12, v12, -0x1

    move/from16 v18, v12

    neg-int v12, v14

    move/from16 v30, v18

    move/from16 v31, v30

    goto/16 :goto_18

    :pswitch_9
    iget-object v12, v6, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->img:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v20, 0x0

    add-int v18, v27, v15

    invoke-virtual {v6}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getY()I

    move-result v19

    sub-int v19, v11, v19

    sub-int v18, v18, v19

    sub-int v22, v18, v14

    add-int v18, v13, v7

    invoke-virtual {v6}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getX()I

    move-result v19

    sub-int v23, v18, v19

    move-object/from16 v18, v12

    move-object/from16 v19, v28

    move/from16 v21, v14

    move/from16 v24, v14

    move/from16 v25, v9

    invoke-virtual/range {v18 .. v25}, Lorg/loon/framework/android/game/core/graphics/LImage;->getRGB([IIIIIII)[I

    add-int/lit8 v12, v14, -0x1

    move/from16 v18, v12

    mul-int v12, v14, v9

    neg-int v12, v12

    const/16 v17, 0x1

    add-int/lit8 v12, v12, -0x1

    move/from16 v31, v12

    move v12, v14

    move/from16 v30, v18

    goto/16 :goto_18

    :pswitch_a
    iget-object v12, v6, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->img:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v20, 0x0

    add-int v18, v27, v11

    invoke-virtual {v6}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getY()I

    move-result v19

    sub-int v22, v18, v19

    add-int v18, v13, v26

    invoke-virtual {v6}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getX()I

    move-result v19

    sub-int v19, v7, v19

    sub-int v18, v18, v19

    sub-int v23, v18, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v28

    move/from16 v21, v14

    move/from16 v24, v14

    move/from16 v25, v9

    invoke-virtual/range {v18 .. v25}, Lorg/loon/framework/android/game/core/graphics/LImage;->getRGB([IIIIIII)[I

    add-int/lit8 v12, v9, -0x1

    mul-int v12, v12, v14

    move/from16 v18, v12

    neg-int v12, v14

    mul-int v19, v14, v9

    const/16 v17, 0x1

    add-int/lit8 v19, v19, 0x1

    move/from16 v30, v18

    move/from16 v31, v19

    goto/16 :goto_18

    :pswitch_b
    iget-object v12, v6, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->img:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v20, 0x0

    add-int v18, v27, v11

    invoke-virtual {v6}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getY()I

    move-result v19

    sub-int v22, v18, v19

    add-int v18, v13, v7

    invoke-virtual {v6}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getX()I

    move-result v19

    sub-int v23, v18, v19

    move-object/from16 v18, v12

    move-object/from16 v19, v28

    move/from16 v21, v14

    move/from16 v24, v14

    move/from16 v25, v9

    invoke-virtual/range {v18 .. v25}, Lorg/loon/framework/android/game/core/graphics/LImage;->getRGB([IIIIIII)[I

    mul-int v12, v14, v9

    neg-int v12, v12

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v31, v12

    move v12, v14

    const/16 v30, 0x0

    goto/16 :goto_18

    :pswitch_c
    iget-object v12, v6, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->img:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v20, 0x0

    add-int v18, v27, v15

    invoke-virtual {v6}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getX()I

    move-result v19

    sub-int v19, v7, v19

    sub-int v18, v18, v19

    sub-int v18, v18, v9

    const/16 v17, 0x1

    add-int/lit8 v22, v18, -0x1

    add-int v18, v13, v26

    invoke-virtual {v6}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getY()I

    move-result v19

    sub-int v19, v11, v19

    sub-int v18, v18, v19

    sub-int v18, v18, v14

    add-int/lit8 v23, v18, -0x1

    move-object/from16 v18, v12

    move-object/from16 v19, v28

    move/from16 v21, v9

    move/from16 v24, v9

    move/from16 v25, v14

    invoke-virtual/range {v18 .. v25}, Lorg/loon/framework/android/game/core/graphics/LImage;->getRGB([IIIIIII)[I

    mul-int v12, v14, v9

    const/16 v17, 0x1

    add-int/lit8 v12, v12, -0x1

    move/from16 v30, v12

    const/4 v12, -0x1

    goto/16 :goto_17

    :pswitch_d
    iget-object v12, v6, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->img:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v20, 0x0

    add-int v18, v27, v15

    invoke-virtual {v6}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getX()I

    move-result v19

    sub-int v19, v7, v19

    sub-int v18, v18, v19

    sub-int v18, v18, v9

    const/16 v17, 0x1

    add-int/lit8 v22, v18, -0x1

    add-int v18, v13, v11

    invoke-virtual {v6}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getY()I

    move-result v19

    sub-int v23, v18, v19

    move-object/from16 v18, v12

    move-object/from16 v19, v28

    move/from16 v21, v9

    move/from16 v24, v9

    move/from16 v25, v14

    invoke-virtual/range {v18 .. v25}, Lorg/loon/framework/android/game/core/graphics/LImage;->getRGB([IIIIIII)[I

    add-int/lit8 v12, v9, -0x1

    shl-int/lit8 v18, v9, 0x1

    move/from16 v30, v12

    move/from16 v31, v18

    const/4 v12, -0x1

    goto :goto_18

    :pswitch_e
    iget-object v12, v6, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->img:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v20, 0x0

    add-int v18, v27, v7

    invoke-virtual {v6}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getX()I

    move-result v19

    sub-int v22, v18, v19

    add-int v18, v13, v26

    invoke-virtual {v6}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getY()I

    move-result v19

    sub-int v19, v11, v19

    sub-int v18, v18, v19

    sub-int v18, v18, v14

    const/16 v17, 0x1

    add-int/lit8 v23, v18, -0x1

    move-object/from16 v18, v12

    move-object/from16 v19, v28

    move/from16 v21, v9

    move/from16 v24, v9

    move/from16 v25, v14

    invoke-virtual/range {v18 .. v25}, Lorg/loon/framework/android/game/core/graphics/LImage;->getRGB([IIIIIII)[I

    add-int/lit8 v12, v14, -0x1

    mul-int v12, v12, v9

    move/from16 v18, v12

    shl-int/lit8 v12, v9, 0x1

    neg-int v12, v12

    move/from16 v31, v12

    move/from16 v30, v18

    const/4 v12, 0x1

    goto :goto_18

    :pswitch_f
    iget-object v12, v6, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->img:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/16 v20, 0x0

    add-int v18, v27, v7

    invoke-virtual {v6}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getX()I

    move-result v19

    sub-int v22, v18, v19

    add-int v18, v13, v11

    invoke-virtual {v6}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getY()I

    move-result v19

    sub-int v23, v18, v19

    move-object/from16 v18, v12

    move-object/from16 v19, v28

    move/from16 v21, v9

    move/from16 v24, v9

    move/from16 v25, v14

    invoke-virtual/range {v18 .. v25}, Lorg/loon/framework/android/game/core/graphics/LImage;->getRGB([IIIIIII)[I

    const/4 v12, 0x1

    const/16 v30, 0x0

    :goto_17
    const/16 v31, 0x0

    :goto_18
    if-eq v0, v6, :cond_25

    instance-of v2, v0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;

    if-eqz v2, :cond_17

    move-object v6, v0

    check-cast v6, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;

    iget-object v2, v1, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->rgbDataAux:[I

    iget-object v3, v6, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->sequence:[I

    if-nez v3, :cond_16

    iget v3, v6, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->frame:I

    goto :goto_19

    :cond_16
    iget-object v3, v6, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->sequence:[I

    iget v13, v6, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->frame:I

    aget v3, v3, v13

    :goto_19
    invoke-virtual {v6}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getWidth()I

    move-result v13

    invoke-virtual {v6}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getHeight()I

    move-result v15

    move-object/from16 v18, v2

    iget v2, v6, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->rows:I

    rem-int v2, v3, v2

    mul-int v2, v2, v13

    move/from16 p2, v2

    iget v2, v6, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->rows:I

    div-int/2addr v3, v2

    mul-int v3, v3, v15

    move/from16 v27, p2

    move/from16 v0, p3

    move/from16 v37, v5

    move v2, v12

    move/from16 v26, v15

    move-object/from16 v28, v18

    move v15, v13

    move v13, v3

    move/from16 v3, v31

    goto/16 :goto_26

    :cond_17
    instance-of v2, v0, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;

    if-eqz v2, :cond_24

    move-object v2, v0

    check-cast v2, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;

    iget-object v3, v2, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->img:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->getCellWidth()I

    move-result v8

    invoke-virtual {v2}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->getCellHeight()I

    move-result v10

    sub-int v29, v7, v4

    move-object/from16 v32, v6

    div-int v6, v29, v8

    sub-int v33, v11, v5

    move/from16 v34, v12

    div-int v12, v33, v10

    add-int v18, v29, v9

    const/16 v17, 0x1

    add-int/lit8 v18, v18, -0x1

    move/from16 v35, v13

    div-int v13, v18, v8

    add-int v18, v33, v14

    add-int/lit8 v18, v18, -0x1

    move/from16 v36, v15

    div-int v15, v18, v10

    move v0, v12

    :goto_1a
    if-gt v0, v15, :cond_23

    move-object/from16 p2, v3

    move v3, v6

    :goto_1b
    if-gt v3, v13, :cond_22

    move/from16 v37, v5

    invoke-virtual {v2, v3, v0}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->getCell(II)I

    move-result v5

    if-gez v5, :cond_18

    invoke-virtual {v2, v5}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->getAnimatedTile(I)I

    move-result v5

    :cond_18
    if-ne v3, v6, :cond_19

    rem-int v18, v29, v8

    goto :goto_1c

    :cond_19
    const/16 v18, 0x0

    :goto_1c
    if-ne v0, v12, :cond_1a

    rem-int v19, v33, v10

    goto :goto_1d

    :cond_1a
    const/16 v19, 0x0

    :goto_1d
    if-ne v3, v13, :cond_1b

    add-int v20, v7, v9

    sub-int v20, v20, v4

    const/16 v17, 0x1

    add-int/lit8 v20, v20, -0x1

    rem-int v20, v20, v8

    goto :goto_1e

    :cond_1b
    add-int/lit8 v20, v8, -0x1

    :goto_1e
    move/from16 p3, v13

    move/from16 v13, v20

    if-ne v0, v15, :cond_1c

    add-int v20, v11, v14

    sub-int v20, v20, v37

    const/16 v17, 0x1

    add-int/lit8 v20, v20, -0x1

    rem-int v20, v20, v10

    goto :goto_1f

    :cond_1c
    add-int/lit8 v20, v10, -0x1

    :goto_1f
    move/from16 v38, v15

    move/from16 v15, v20

    sub-int v20, v0, v12

    mul-int v20, v20, v10

    mul-int v20, v20, v9

    sub-int v21, v3, v6

    mul-int v21, v21, v8

    add-int v20, v20, v21

    if-ne v3, v6, :cond_1d

    const/16 v21, 0x0

    goto :goto_20

    :cond_1d
    rem-int v21, v29, v8

    :goto_20
    sub-int v20, v20, v21

    if-ne v0, v12, :cond_1e

    const/16 v21, 0x0

    goto :goto_21

    :cond_1e
    rem-int v21, v33, v10

    :goto_21
    mul-int v21, v21, v9

    sub-int v20, v20, v21

    if-nez v5, :cond_21

    move/from16 v5, v19

    :goto_22
    move/from16 v39, v6

    if-gt v5, v15, :cond_20

    move/from16 v6, v18

    :goto_23
    if-gt v6, v13, :cond_1f

    move/from16 v40, v12

    iget-object v12, v1, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->rgbDataAux:[I

    const/16 v16, 0x0

    aput v16, v12, v20

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v20, v20, 0x1

    move/from16 v12, v40

    goto :goto_23

    :cond_1f
    move/from16 v40, v12

    add-int/lit8 v5, v5, 0x1

    sub-int v6, v13, v18

    const/4 v12, 0x1

    add-int/2addr v6, v12

    sub-int v6, v9, v6

    add-int v20, v20, v6

    move/from16 v6, v39

    move/from16 v12, v40

    goto :goto_22

    :cond_20
    move/from16 v40, v12

    goto :goto_24

    :cond_21
    move/from16 v39, v6

    move/from16 v40, v12

    add-int/lit8 v5, v5, -0x1

    invoke-virtual/range {p2 .. p2}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->getCellWidth()I

    move-result v12

    div-int/2addr v6, v12

    rem-int v12, v5, v6

    mul-int v12, v12, v8

    div-int/2addr v5, v6

    mul-int v5, v5, v10

    iget-object v6, v1, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->rgbDataAux:[I

    add-int v22, v12, v18

    add-int v23, v5, v19

    sub-int v13, v13, v18

    const/4 v5, 0x1

    add-int/lit8 v24, v13, 0x1

    sub-int v15, v15, v19

    add-int/lit8 v25, v15, 0x1

    move-object/from16 v18, p2

    move-object/from16 v19, v6

    move/from16 v21, v9

    invoke-virtual/range {v18 .. v25}, Lorg/loon/framework/android/game/core/graphics/LImage;->getRGB([IIIIIII)[I

    :goto_24
    add-int/lit8 v3, v3, 0x1

    move/from16 v13, p3

    move/from16 v5, v37

    move/from16 v15, v38

    move/from16 v6, v39

    move/from16 v12, v40

    goto/16 :goto_1b

    :cond_22
    move/from16 v37, v5

    move/from16 v39, v6

    move/from16 v40, v12

    move/from16 p3, v13

    move/from16 v38, v15

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, p2

    goto/16 :goto_1a

    :cond_23
    move/from16 v37, v5

    goto :goto_25

    :cond_24
    move/from16 v37, v5

    move-object/from16 v32, v6

    move/from16 v34, v12

    move/from16 v35, v13

    move/from16 v36, v15

    move-object/from16 v18, p1

    check-cast v18, Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v0, v1, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->rgbDataAux:[I

    const/16 v20, 0x0

    sub-int v22, v7, v4

    sub-int v23, v11, v37

    move-object/from16 v19, v0

    move/from16 v21, v9

    move/from16 v24, v9

    move/from16 v25, v14

    invoke-virtual/range {v18 .. v25}, Lorg/loon/framework/android/game/core/graphics/LImage;->getRGB([IIIIIII)[I

    :goto_25
    move/from16 v3, v31

    move-object/from16 v6, v32

    move/from16 v2, v34

    move/from16 v13, v35

    move/from16 v15, v36

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v29, 0x0

    goto :goto_26

    :cond_25
    move/from16 v37, v5

    move-object/from16 v32, v6

    move/from16 v34, v12

    move/from16 v35, v13

    move/from16 v36, v15

    move/from16 v0, v30

    move/from16 v10, v31

    move/from16 v8, v34

    const/16 v29, 0x0

    move/from16 v30, p2

    :goto_26
    move/from16 p3, v0

    move/from16 p2, v30

    move/from16 v5, v37

    move-object/from16 v0, p1

    goto/16 :goto_16

    :cond_26
    move/from16 v6, p2

    move/from16 v12, p3

    const/4 v0, 0x0

    :goto_27
    if-ge v0, v14, :cond_29

    const/4 v4, 0x0

    :goto_28
    if-ge v4, v9, :cond_28

    iget-object v5, v1, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->rgbData:[I

    aget v5, v5, v6

    iget-object v7, v1, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->rgbDataAux:[I

    aget v7, v7, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x18

    const/4 v7, -0x1

    if-ne v5, v7, :cond_27

    monitor-exit p0

    const/4 v5, 0x1

    return v5

    :cond_27
    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v2

    add-int/2addr v12, v8

    goto :goto_28

    :cond_28
    const/4 v5, 0x1

    const/4 v7, -0x1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v6, v3

    add-int/2addr v12, v10

    goto :goto_27

    :cond_29
    monitor-exit p0

    goto/16 :goto_7

    :goto_29
    monitor-exit p0

    goto :goto_2b

    :goto_2a
    throw v0

    :goto_2b
    goto :goto_2a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final collidesWith(Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;Z)Z
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1, v1, v1}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collidesWithPixelLevel(Ljava/lang/Object;II)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1, v1, v1}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collidesWith(Ljava/lang/Object;II)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final collidesWith(Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;Z)Z
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/j2me/TiledLayer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p1, v1, v1}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collidesWithPixelLevel(Ljava/lang/Object;II)Z

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p1, v1, v1}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collidesWith(Ljava/lang/Object;II)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method

.method public final collidesWith(Lorg/loon/framework/android/game/core/graphics/LImage;IIZ)Z
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collidesWithPixelLevel(Ljava/lang/Object;II)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collidesWith(Ljava/lang/Object;II)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public defineCollisionRectangle(IIII)V
    .locals 0

    if-ltz p3, :cond_0

    if-ltz p4, :cond_0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collX:I

    iput p2, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collY:I

    iput p3, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collWidth:I

    iput p4, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->collHeight:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public defineReferencePixel(II)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refX:I

    iput p2, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refY:I

    return-void
.end method

.method public final getFrame()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->frame:I

    return v0
.end method

.method public getFrameSequenceLength()I
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->sequence:[I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->rows:I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->cols:I

    mul-int v0, v0, v1

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public getRawFrameCount()I
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->cols:I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->rows:I

    mul-int v0, v0, v1

    return v0
.end method

.method public getRefPixelX()I
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getX()I

    move-result v0

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refX:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getRefPixelY()I
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getY()I

    move-result v0

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refY:I

    add-int/2addr v0, v1

    return v0
.end method

.method public nextFrame()V
    .locals 3

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->frame:I

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->sequence:[I

    if-nez v1, :cond_0

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->rows:I

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->cols:I

    mul-int v1, v1, v2

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->frame:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->frame:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->frame:I

    :goto_1
    return-void
.end method

.method public final paint(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    .locals 11

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->sequence:[I

    if-nez v0, :cond_1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->frame:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->frame:I

    aget v0, v0, v1

    :goto_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getHeight()I

    move-result v6

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->cols:I

    rem-int v2, v0, v1

    mul-int v3, v5, v2

    div-int/2addr v0, v1

    mul-int v4, v6, v0

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->img:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget v7, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->transform:I

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getX()I

    move-result v8

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getY()I

    move-result v9

    const/16 v10, 0x14

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawRegion(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    return-void
.end method

.method public prevFrame()V
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->frame:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->sequence:[I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->rows:I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->cols:I

    mul-int v0, v0, v1

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->frame:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->frame:I

    :goto_1
    return-void
.end method

.method public setFrame(I)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->sequence:[I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->rows:I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->cols:I

    mul-int v0, v0, v1

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->frame:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public setFrameSequence([I)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->sequence:[I

    return-void

    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->rows:I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->cols:I

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    array-length v1, p1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p1, v3

    if-gt v4, v0, :cond_1

    if-ltz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->sequence:[I

    iput v2, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->frame:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public setImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v3

    invoke-virtual {p0, p2, p3}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->setSize(II)V

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v4

    rem-int/2addr v4, p2

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v4

    rem-int/2addr v4, p3

    if-nez v4, :cond_3

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->img:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->cols:I

    iget v5, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->rows:I

    mul-int v4, v4, v5

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v5

    div-int/2addr v5, p2

    iput v5, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->cols:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result p1

    div-int/2addr p1, p3

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->rows:I

    iget v5, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->cols:I

    mul-int p1, p1, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v4, :cond_0

    iput-object v5, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->sequence:[I

    iput v6, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->frame:I

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getWidth()I

    move-result p1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getHeight()I

    move-result p1

    if-eq p3, p1, :cond_2

    :cond_1
    invoke-virtual {p0, v6, v6, p2, p3}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->defineCollisionRectangle(IIII)V

    iput-object v5, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->rgbDataAux:[I

    iput-object v5, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->rgbData:[I

    iget p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->transform:I

    if-eqz p1, :cond_2

    iget p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->transform:I

    packed-switch p1, :pswitch_data_0

    monitor-exit p0

    goto :goto_2

    :pswitch_0
    sub-int/2addr v2, v0

    move p1, v2

    goto :goto_1

    :pswitch_1
    sub-int v6, v3, v1

    sub-int p1, v2, v0

    goto :goto_1

    :pswitch_2
    sub-int/2addr v3, v1

    move v6, v3

    goto :goto_0

    :pswitch_3
    sub-int/2addr v3, v1

    move p1, v3

    goto :goto_1

    :pswitch_4
    sub-int/2addr v2, v0

    move v6, v2

    :goto_0
    :pswitch_5
    const/4 p1, 0x0

    goto :goto_1

    :pswitch_6
    sub-int v6, v2, v0

    sub-int p1, v3, v1

    :goto_1
    invoke-virtual {p0, v6, p1}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->move(II)V

    goto :goto_3

    :goto_2
    return-void

    :cond_2
    :goto_3
    monitor-exit p0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public setRefPixelPosition(II)V
    .locals 4

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getHeight()I

    move-result v1

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->transform:I

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refY:I

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refX:I

    goto :goto_0

    :pswitch_1
    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refY:I

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refX:I

    goto :goto_2

    :pswitch_2
    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refY:I

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refX:I

    :goto_0
    sub-int/2addr v0, v2

    goto :goto_2

    :pswitch_3
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refY:I

    sub-int/2addr v1, v0

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refX:I

    goto :goto_2

    :pswitch_4
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refX:I

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refY:I

    goto :goto_1

    :pswitch_5
    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refX:I

    sub-int v1, v0, v1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refY:I

    goto :goto_2

    :pswitch_6
    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refX:I

    sub-int/2addr v0, v2

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refY:I

    :goto_1
    sub-int/2addr v1, v2

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_2

    :pswitch_7
    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refX:I

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refY:I

    :goto_2
    sub-int/2addr p1, v1

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->setPosition(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTransform(I)V
    .locals 6

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->transform:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->getHeight()I

    move-result v1

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->transform:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refY:I

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refX:I

    goto :goto_0

    :pswitch_1
    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refY:I

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refX:I

    goto :goto_2

    :pswitch_2
    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refY:I

    sub-int v3, v1, v3

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refX:I

    :goto_0
    sub-int v4, v0, v4

    goto :goto_2

    :pswitch_3
    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refY:I

    sub-int v3, v1, v3

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refX:I

    goto :goto_2

    :pswitch_4
    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refX:I

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refY:I

    goto :goto_1

    :pswitch_5
    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refX:I

    sub-int v3, v0, v3

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refY:I

    goto :goto_2

    :pswitch_6
    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refX:I

    sub-int v3, v0, v3

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refY:I

    :goto_1
    sub-int v4, v1, v4

    goto :goto_2

    :pswitch_7
    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refX:I

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refY:I

    :goto_2
    packed-switch v2, :pswitch_data_1

    return-void

    :pswitch_8
    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refY:I

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refX:I

    goto :goto_3

    :pswitch_9
    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refY:I

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refX:I

    goto :goto_5

    :pswitch_a
    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refY:I

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refX:I

    :goto_3
    sub-int/2addr v0, v2

    goto :goto_5

    :pswitch_b
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refY:I

    sub-int/2addr v1, v0

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refX:I

    goto :goto_5

    :pswitch_c
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refX:I

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refY:I

    goto :goto_4

    :pswitch_d
    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refX:I

    sub-int v1, v0, v1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refY:I

    goto :goto_5

    :pswitch_e
    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refX:I

    sub-int/2addr v0, v2

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refY:I

    :goto_4
    sub-int/2addr v1, v2

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_5

    :pswitch_f
    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refX:I

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->refY:I

    :goto_5
    sub-int/2addr v1, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v1, v0}, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->move(II)V

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/j2me/Sprite;->transform:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
