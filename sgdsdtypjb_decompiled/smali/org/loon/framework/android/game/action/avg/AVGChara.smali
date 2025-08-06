.class public Lorg/loon/framework/android/game/action/avg/AVGChara;
.super Ljava/lang/Object;
.source "AVGChara.java"


# instance fields
.field private characterCG:Lorg/loon/framework/android/game/core/graphics/LImage;

.field private direction:I

.field private height:I

.field private isMove:Z

.field private maxWidth:I

.field private moveSleep:I

.field private moveX:I

.field private moving:Z

.field private old_alpha:F

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-static {p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadNotCacheImage(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/action/avg/AVGChara;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;III)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;III)V
    .locals 7

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/loon/framework/android/game/action/avg/AVGChara;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;IIIII)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;IIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->moveSleep:I

    iput-object p1, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->characterCG:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->isMove:Z

    iput p4, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->width:I

    iput p5, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->height:I

    iput p6, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->maxWidth:I

    iput p2, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->x:I

    iput p3, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->y:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->moveX:I

    invoke-direct {p0}, Lorg/loon/framework/android/game/action/avg/AVGChara;->getDirection()I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->direction:I

    if-nez p1, :cond_0

    div-int/lit8 p4, p4, 0x2

    neg-int p1, p4

    iput p1, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->moveX:I

    goto :goto_0

    :cond_0
    iput p6, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->moveX:I

    :goto_0
    return-void
.end method

.method private getDirection()I
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->maxWidth:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->x:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->characterCG:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->characterCG:Lorg/loon/framework/android/game/core/graphics/LImage;

    :cond_0
    return-void
.end method

.method public declared-synchronized draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->characterCG:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget v1, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->moveX:I

    iget v2, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->y:I

    invoke-virtual {p1, v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/AVGChara;->flush()V

    return-void
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->old_alpha:F

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->characterCG:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->x:I

    iput v0, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->y:I

    return-void
.end method

.method public getCharacterCG()Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->characterCG:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->height:I

    return v0
.end method

.method public getMaxNext()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->x:I

    return v0
.end method

.method public getMoveSleep()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->moveSleep:I

    return v0
.end method

.method public getMoveX()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->moveX:I

    return v0
.end method

.method public getNext()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->moveX:I

    return v0
.end method

.method public getNextAlpha()F
    .locals 6

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/AVGChara;->getNext()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/AVGChara;->getMaxNext()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    iget v3, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->maxWidth:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    :cond_0
    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    iget v2, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->maxWidth:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    :cond_1
    cmpg-float v2, v1, v0

    if-gez v2, :cond_2

    add-float/2addr v1, v0

    :cond_2
    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float v0, v0

    float-to-double v1, v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpg-double v5, v1, v3

    if-gez v5, :cond_3

    const v0, 0x3dcccccd    # 0.1f

    :cond_3
    float-to-double v1, v0

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    cmpl-double v5, v1, v3

    if-lez v5, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_4
    iget v1, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->old_alpha:F

    cmpg-float v2, v1, v0

    if-gez v2, :cond_5

    iput v0, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->old_alpha:F

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->width:I

    return v0
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->y:I

    return v0
.end method

.method public declared-synchronized next()Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->moving:Z

    iget v1, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->moveX:I

    iget v2, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->x:I

    if-eq v1, v2, :cond_6

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->moveSleep:I

    if-ge v1, v2, :cond_6

    iget v2, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->direction:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget v2, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->x:I

    iget v4, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->moveX:I

    if-le v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->moving:Z

    goto :goto_3

    :cond_1
    iget v2, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->x:I

    iget v4, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->moveX:I

    if-ge v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->moving:Z

    :goto_3
    iget-boolean v2, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->moving:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->direction:I

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    iget v2, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->x:I

    iput v2, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->moveX:I

    goto :goto_4

    :cond_3
    iget v2, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->moveX:I

    sub-int/2addr v2, v3

    iput v2, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->moveX:I

    goto :goto_4

    :cond_4
    iget v2, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->moveX:I

    add-int/2addr v2, v3

    iput v2, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->moveX:I

    goto :goto_4

    :cond_5
    iget v2, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->x:I

    iput v2, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->moveX:I

    const/4 v2, 0x0

    iput v2, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->old_alpha:F

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->moving:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public setCharacterCG(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->characterCG:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->height:I

    return-void
.end method

.method public setMove(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->isMove:Z

    return-void
.end method

.method public setMoveSleep(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->moveSleep:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->width:I

    return-void
.end method

.method public setX(I)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->isMove:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->moveX:I

    sub-int v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->x:I

    iput v0, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->moveX:I

    iput p1, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->x:I

    const/4 p1, 0x1

    iput p1, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->direction:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->moveX:I

    iput p1, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->x:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->moveX:I

    iput p1, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->x:I

    :goto_0
    return-void
.end method

.method public setY(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/avg/AVGChara;->y:I

    return-void
.end method
