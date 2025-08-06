.class public Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;
.super Ljava/lang/Object;
.source "PetalKernel.java"

# interfaces
.implements Lorg/loon/framework/android/game/action/sprite/effect/IKernel;


# instance fields
.field private exist:Z

.field private height:D

.field private offsetX:D

.field private offsetY:D

.field private sakura:Lorg/loon/framework/android/game/core/graphics/LImage;

.field private sakuraHeight:D

.field private sakuraWidth:D

.field private speed:D

.field private width:D

.field private x:D

.field private y:D


# direct methods
.method public constructor <init>(III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "assets/loon_sakura_"

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

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->sakura:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->sakuraWidth:D

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->sakura:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->sakuraHeight:D

    int-to-double v0, p2

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->width:D

    int-to-double p2, p3

    iput-wide p2, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->height:D

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->offsetX:D

    int-to-double p1, p1

    const-wide v0, 0x3fe3333333333333L    # 0.6

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    const-wide v0, 0x3ffe666666666666L    # 1.9

    add-double/2addr p1, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double v0, v0, v2

    add-double/2addr p1, v0

    iput-wide p1, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->offsetY:D

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    iput-wide p1, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->speed:D

    return-void
.end method


# virtual methods
.method public draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    .locals 4

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->exist:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->sakura:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-wide v1, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->x:D

    double-to-int v1, v1

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->y:D

    double-to-int v2, v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    :cond_0
    return-void
.end method

.method public getSakuraHeight()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->sakuraHeight:D

    return-wide v0
.end method

.method public getSakuraWidth()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->sakuraWidth:D

    return-wide v0
.end method

.method public getSnow()Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->sakura:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object v0
.end method

.method public make()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->exist:Z

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->width:D

    mul-double v0, v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->x:D

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->sakuraHeight:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->y:D

    return-void
.end method

.method public move()V
    .locals 6

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->exist:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double v4, v0, v2

    if-gez v4, :cond_5

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->make()V

    goto/16 :goto_0

    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->x:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->offsetX:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->x:D

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->y:D

    iget-wide v4, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->offsetY:D

    add-double/2addr v0, v4

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->y:D

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->speed:D

    add-double/2addr v2, v0

    iput-wide v2, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->offsetX:D

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v2, v4

    const-wide v4, 0x3fd3333333333333L    # 0.3

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->speed:D

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->offsetX:D

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    iput-wide v2, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->offsetX:D

    :cond_1
    iget-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->offsetX:D

    const-wide/high16 v2, -0x4008000000000000L    # -1.5

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_2

    iput-wide v2, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->offsetX:D

    :cond_2
    iget-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->speed:D

    const-wide v2, 0x3fc999999999999aL    # 0.2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_3

    iput-wide v2, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->speed:D

    :cond_3
    iget-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->speed:D

    const-wide v2, -0x4036666666666666L    # -0.2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_4

    iput-wide v2, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->speed:D

    :cond_4
    iget-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->y:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->height:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_5

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    int-to-double v0, v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->sakuraHeight:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->y:D

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->width:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;->x:D

    :cond_5
    :goto_0
    return-void
.end method
