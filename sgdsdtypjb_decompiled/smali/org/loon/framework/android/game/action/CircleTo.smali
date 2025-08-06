.class public Lorg/loon/framework/android/game/action/CircleTo;
.super Lorg/loon/framework/android/game/action/ActionEvent;
.source "CircleTo.java"


# instance fields
.field private cx:I

.field private cy:I

.field private dt:D

.field private radius:I

.field private velocity:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lorg/loon/framework/android/game/action/ActionEvent;-><init>()V

    iput p1, p0, Lorg/loon/framework/android/game/action/CircleTo;->radius:I

    iput p2, p0, Lorg/loon/framework/android/game/action/CircleTo;->velocity:I

    return-void
.end method


# virtual methods
.method public isComplete()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/CircleTo;->isComplete:Z

    return v0
.end method

.method public onLoad()V
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/action/CircleTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getX()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/CircleTo;->cx:I

    iget-object v0, p0, Lorg/loon/framework/android/game/action/CircleTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getY()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/CircleTo;->cy:I

    iget v1, p0, Lorg/loon/framework/android/game/action/CircleTo;->cx:I

    iget v2, p0, Lorg/loon/framework/android/game/action/CircleTo;->radius:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/loon/framework/android/game/action/CircleTo;->x:I

    iput v0, p0, Lorg/loon/framework/android/game/action/CircleTo;->y:I

    return-void
.end method

.method public update(J)V
    .locals 6

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/CircleTo;->dt:D

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    long-to-double p1, p1

    const-wide v2, 0x3fa999999999999aL    # 0.05

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/CircleTo;->dt:D

    iget p1, p0, Lorg/loon/framework/android/game/action/CircleTo;->cx:I

    int-to-double p1, p1

    iget v2, p0, Lorg/loon/framework/android/game/action/CircleTo;->radius:I

    int-to-double v2, v2

    iget v4, p0, Lorg/loon/framework/android/game/action/CircleTo;->velocity:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v2

    double-to-int p1, p1

    iput p1, p0, Lorg/loon/framework/android/game/action/CircleTo;->x:I

    iget p1, p0, Lorg/loon/framework/android/game/action/CircleTo;->cy:I

    int-to-double p1, p1

    iget v0, p0, Lorg/loon/framework/android/game/action/CircleTo;->radius:I

    int-to-double v0, v0

    iget v2, p0, Lorg/loon/framework/android/game/action/CircleTo;->velocity:I

    int-to-double v2, v2

    iget-wide v4, p0, Lorg/loon/framework/android/game/action/CircleTo;->dt:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lorg/loon/framework/android/game/action/CircleTo;->y:I

    iget-object p1, p0, Lorg/loon/framework/android/game/action/CircleTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    iget p2, p0, Lorg/loon/framework/android/game/action/CircleTo;->x:I

    iget v0, p0, Lorg/loon/framework/android/game/action/CircleTo;->y:I

    invoke-virtual {p1, p2, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setLocation(II)V

    return-void
.end method
