.class public Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;
.super Ljava/lang/Object;
.source "RainKernel.java"

# interfaces
.implements Lorg/loon/framework/android/game/action/sprite/effect/IKernel;


# instance fields
.field private exist:Z

.field private height:D

.field private offsetX:D

.field private offsetY:D

.field private rain:Lorg/loon/framework/android/game/core/graphics/LImage;

.field private rainHeight:D

.field private rainWidth:D

.field private width:D

.field private x:D

.field private y:D


# direct methods
.method public constructor <init>(III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "assets/loon_rain_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->rain:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->rainWidth:D

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->rain:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->rainHeight:D

    int-to-double v0, p2

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->width:D

    int-to-double p2, p3

    iput-wide p2, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->height:D

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->offsetX:D

    rsub-int/lit8 p1, p1, 0x5

    mul-int/lit8 p1, p1, 0x1e

    add-int/lit8 p1, p1, 0x4b

    int-to-double p1, p1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    mul-double v0, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v0

    iput-wide p1, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->offsetY:D

    return-void
.end method


# virtual methods
.method public draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    .locals 4

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->exist:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->rain:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-wide v1, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->x:D

    double-to-int v1, v1

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->y:D

    double-to-int v2, v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    :cond_0
    return-void
.end method

.method public getRain()Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->rain:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object v0
.end method

.method public getRainHeight()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->rainHeight:D

    return-wide v0
.end method

.method public getRainWidth()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->rainWidth:D

    return-wide v0
.end method

.method public make()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->exist:Z

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->width:D

    mul-double v0, v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->x:D

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->rainHeight:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->y:D

    return-void
.end method

.method public move()V
    .locals 5

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->exist:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->make()V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->x:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->offsetX:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->x:D

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->y:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->offsetY:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->y:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->height:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->width:D

    mul-double v0, v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->x:D

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->rainHeight:D

    neg-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double v0, v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;->y:D

    :cond_1
    :goto_0
    return-void
.end method
