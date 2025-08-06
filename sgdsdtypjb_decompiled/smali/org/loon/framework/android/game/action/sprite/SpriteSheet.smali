.class public Lorg/loon/framework/android/game/action/sprite/SpriteSheet;
.super Ljava/lang/Object;
.source "SpriteSheet.java"


# instance fields
.field private height:I

.field private margin:I

.field private spacing:I

.field private subImages:[[Lorg/loon/framework/android/game/core/graphics/LImage;

.field private target:Lorg/loon/framework/android/game/core/graphics/LImage;

.field private th:I

.field private tw:I

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6

    invoke-static {p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 6

    invoke-static {p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->target:Lorg/loon/framework/android/game/core/graphics/LImage;

    iput p2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->tw:I

    iput p3, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->th:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result p2

    iput p2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->width:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->height:I

    iput p5, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->margin:I

    iput p4, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->spacing:I

    return-void
.end method

.method private checkImage(II)V
    .locals 4

    invoke-direct {p0}, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->update()V

    const-string v0, ","

    const-string v1, "SubImage out of sheet bounds "

    if-ltz p1, :cond_1

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->subImages:[[Lorg/loon/framework/android/game/core/graphics/LImage;

    array-length v3, v2

    if-ge p1, v3, :cond_1

    if-ltz p2, :cond_0

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    if-ge p2, v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private getImage(II)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 5

    invoke-direct {p0, p1, p2}, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->checkImage(II)V

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->target:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->tw:I

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->spacing:I

    add-int v3, v1, v2

    mul-int p1, p1, v3

    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->margin:I

    add-int/2addr p1, v3

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->th:I

    add-int/2addr v2, v4

    mul-int p2, p2, v2

    add-int/2addr p2, v3

    invoke-virtual {v0, p1, p2, v1, v4}, Lorg/loon/framework/android/game/core/graphics/LImage;->getSubImage(IIII)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    return-object p1
.end method

.method private update()V
    .locals 8

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->subImages:[[Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->width:I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->margin:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->tw:I

    sub-int/2addr v0, v2

    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->spacing:I

    add-int/2addr v2, v3

    div-int/2addr v0, v2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->height:I

    const/4 v5, 0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v4, v1

    iget v6, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->th:I

    sub-int/2addr v1, v6

    add-int v7, v6, v3

    div-int/2addr v1, v7

    add-int/2addr v1, v2

    sub-int/2addr v4, v6

    add-int/2addr v6, v3

    rem-int/2addr v4, v6

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    new-array v3, v5, [I

    aput v1, v3, v2

    const/4 v2, 0x0

    aput v0, v3, v2

    const-class v4, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Lorg/loon/framework/android/game/core/graphics/LImage;

    iput-object v3, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->subImages:[[Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    iget-object v5, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->subImages:[[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object v5, v5, v3

    invoke-direct {p0, v3, v4}, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->getImage(II)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIII)V
    .locals 1

    invoke-direct {p0, p4, p5}, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->checkImage(II)V

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->subImages:[[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object p4, v0, p4

    aget-object p4, p4, p5

    invoke-virtual {p1, p4, p2, p3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    return-void
.end method

.method public getActor(II)Lorg/loon/framework/android/game/core/graphics/component/Actor;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->getSubImage(II)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->height:I

    return v0
.end method

.method public getHorizontalCount()I
    .locals 1

    invoke-direct {p0}, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->update()V

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->subImages:[[Lorg/loon/framework/android/game/core/graphics/LImage;

    array-length v0, v0

    return v0
.end method

.method public getMargin()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->margin:I

    return v0
.end method

.method public getSpacing()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->spacing:I

    return v0
.end method

.method public getSprite(II)Lorg/loon/framework/android/game/action/sprite/Sprite;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/action/sprite/Sprite;

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->getSubImage(II)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/loon/framework/android/game/action/sprite/Sprite;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    return-object v0
.end method

.method public getSubImage(II)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->checkImage(II)V

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->subImages:[[Lorg/loon/framework/android/game/core/graphics/LImage;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    return-object p1
.end method

.method public getTarget()Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->target:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object v0
.end method

.method public getVerticalCount()I
    .locals 2

    invoke-direct {p0}, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->update()V

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->subImages:[[Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v0, v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->height:I

    return-void
.end method

.method public setMargin(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->margin:I

    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->spacing:I

    return-void
.end method

.method public setTarget(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->target:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->width:I

    return-void
.end method
