.class public Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;
.super Ljava/lang/Object;
.source "FreedomEffect.java"

# interfaces
.implements Lorg/loon/framework/android/game/action/sprite/ISprite;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private count:I

.field private height:I

.field private kernels:[Lorg/loon/framework/android/game/action/sprite/effect/IKernel;

.field private layer:I

.field private rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

.field private timer:Lorg/loon/framework/android/game/core/timer/LTimer;

.field private visible:Z

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;-><init>(Ljava/lang/Class;IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;IIII)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;IIII)V"
        }
    .end annotation

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v7, v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v8, v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;-><init>(Ljava/lang/Class;IIIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;IIIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;IIIIII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->visible:Z

    iput p4, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->x:I

    iput p5, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->y:I

    iput p6, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->width:I

    iput p7, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->height:I

    iput p2, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->count:I

    new-instance p4, Lorg/loon/framework/android/game/core/timer/LTimer;

    const-wide/16 v1, 0x50

    invoke-direct {p4, v1, v2}, Lorg/loon/framework/android/game/core/timer/LTimer;-><init>(J)V

    iput-object p4, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->timer:Lorg/loon/framework/android/game/core/timer/LTimer;

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lorg/loon/framework/android/game/action/sprite/effect/IKernel;

    check-cast p4, [Lorg/loon/framework/android/game/action/sprite/effect/IKernel;

    iput-object p4, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->kernels:[Lorg/loon/framework/android/game/action/sprite/effect/IKernel;

    const/4 p4, 0x3

    :try_start_0
    new-array p5, p4, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, p5, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p5, v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, p5, v3

    invoke-virtual {p1, p5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p2, :cond_0

    invoke-static {v2, p3}, Lorg/loon/framework/android/game/core/LSystem;->getRandom(II)I

    move-result v1

    iget-object v4, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->kernels:[Lorg/loon/framework/android/game/action/sprite/effect/IKernel;

    new-array v5, p4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v3

    invoke-virtual {p1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/action/sprite/effect/IKernel;

    aput-object v1, v4, p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static getPetalEffect()Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;
    .locals 1

    const/16 v0, 0x19

    invoke-static {v0}, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->getPetalEffect(I)Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;

    move-result-object v0

    return-object v0
.end method

.method public static getPetalEffect(I)Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->getPetalEffect(III)Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;

    move-result-object p0

    return-object p0
.end method

.method public static getPetalEffect(III)Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;
    .locals 2

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v0, v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    sget-object v1, Lorg/loon/framework/android/game/core/LSystem;->screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v1, v1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    invoke-static {p0, p1, p2, v0, v1}, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->getPetalEffect(IIIII)Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;

    move-result-object p0

    return-object p0
.end method

.method public static getPetalEffect(IIIII)Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;
    .locals 9

    new-instance v8, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;

    const-class v1, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;

    const/4 v3, 0x1

    move-object v0, v8

    move v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;-><init>(Ljava/lang/Class;IIIIII)V

    return-object v8
.end method

.method public static getRainEffect()Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;
    .locals 1

    const/16 v0, 0x3c

    invoke-static {v0}, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->getRainEffect(I)Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;

    move-result-object v0

    return-object v0
.end method

.method public static getRainEffect(I)Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->getRainEffect(III)Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;

    move-result-object p0

    return-object p0
.end method

.method public static getRainEffect(III)Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;
    .locals 2

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v0, v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    sget-object v1, Lorg/loon/framework/android/game/core/LSystem;->screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v1, v1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    invoke-static {p0, p1, p2, v0, v1}, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->getRainEffect(IIIII)Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;

    move-result-object p0

    return-object p0
.end method

.method public static getRainEffect(IIIII)Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;
    .locals 9

    new-instance v8, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;

    const-class v1, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;

    const/4 v3, 0x3

    move-object v0, v8

    move v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;-><init>(Ljava/lang/Class;IIIIII)V

    return-object v8
.end method

.method public static getSnowEffect()Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;
    .locals 1

    const/16 v0, 0x3c

    invoke-static {v0}, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->getSnowEffect(I)Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;

    move-result-object v0

    return-object v0
.end method

.method public static getSnowEffect(I)Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->getSnowEffect(III)Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;

    move-result-object p0

    return-object p0
.end method

.method public static getSnowEffect(III)Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;
    .locals 2

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v0, v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    sget-object v1, Lorg/loon/framework/android/game/core/LSystem;->screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v1, v1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    invoke-static {p0, p1, p2, v0, v1}, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->getSnowEffect(IIIII)Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;

    move-result-object p0

    return-object p0
.end method

.method public static getSnowEffect(IIIII)Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;
    .locals 9

    new-instance v8, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;

    const-class v1, Lorg/loon/framework/android/game/action/sprite/effect/SnowKernel;

    const/4 v3, 0x4

    move-object v0, v8

    move v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;-><init>(Ljava/lang/Class;IIIIII)V

    return-object v8
.end method


# virtual methods
.method public createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    .locals 2

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->visible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->count:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->kernels:[Lorg/loon/framework/android/game/action/sprite/effect/IKernel;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lorg/loon/framework/android/game/action/sprite/effect/IKernel;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public getAlpha()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCollisionBox()Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 5

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    if-nez v0, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->x:I

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->y:I

    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->width:I

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->x:I

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->y:I

    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->width:I

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->height:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->setBounds(IIII)V

    :goto_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    return-object v0
.end method

.method public getDelay()J
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->timer:Lorg/loon/framework/android/game/core/timer/LTimer;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/timer/LTimer;->getDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->height:I

    return v0
.end method

.method public getKernels()[Lorg/loon/framework/android/game/action/sprite/effect/IKernel;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->kernels:[Lorg/loon/framework/android/game/action/sprite/effect/IKernel;

    return-object v0
.end method

.method public getLayer()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->layer:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->width:I

    return v0
.end method

.method public getX()D
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->x:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->y:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->visible:Z

    return v0
.end method

.method public setDelay(J)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->timer:Lorg/loon/framework/android/game/core/timer/LTimer;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/timer/LTimer;->setDelay(J)V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->height:I

    return-void
.end method

.method public setKernels([Lorg/loon/framework/android/game/action/sprite/effect/IKernel;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->kernels:[Lorg/loon/framework/android/game/action/sprite/effect/IKernel;

    return-void
.end method

.method public setLayer(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->layer:I

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->visible:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->width:I

    return-void
.end method

.method public setX(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->x:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->y:I

    return-void
.end method

.method public update(J)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->visible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->timer:Lorg/loon/framework/android/game/core/timer/LTimer;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/timer/LTimer;->action(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->count:I

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->kernels:[Lorg/loon/framework/android/game/action/sprite/effect/IKernel;

    aget-object p2, p2, p1

    invoke-interface {p2}, Lorg/loon/framework/android/game/action/sprite/effect/IKernel;->move()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->x:I

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->y:I

    return v0
.end method
