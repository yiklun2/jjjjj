.class public Lorg/loon/framework/android/game/core/graphics/component/Speed;
.super Ljava/lang/Object;
.source "Speed.java"


# instance fields
.field private direction:I

.field private dx:D

.field private dy:D

.field private length:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->dx:D

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->dy:D

    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->direction:I

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->dx:D

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->dy:D

    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->direction:I

    invoke-virtual {p0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/component/Speed;->set(ID)V

    return-void
.end method


# virtual methods
.method public add(Lorg/loon/framework/android/game/core/graphics/component/Speed;)V
    .locals 6

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->dx:D

    iget-wide v2, p1, Lorg/loon/framework/android/game/core/graphics/component/Speed;->dx:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->dx:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->dy:D

    iget-wide v4, p1, Lorg/loon/framework/android/game/core/graphics/component/Speed;->dy:D

    add-double/2addr v2, v4

    iput-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->dy:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->direction:I

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->dx:D

    mul-double v0, v0, v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->dy:D

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->length:D

    return-void
.end method

.method public copy()Lorg/loon/framework/android/game/core/graphics/component/Speed;
    .locals 3

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/component/Speed;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/component/Speed;-><init>()V

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->dx:D

    iput-wide v1, v0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->dx:D

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->dy:D

    iput-wide v1, v0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->dy:D

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->direction:I

    iput v1, v0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->direction:I

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->length:D

    iput-wide v1, v0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->length:D

    return-object v0
.end method

.method public getDirection()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->direction:I

    return v0
.end method

.method public getLength()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->length:D

    return-wide v0
.end method

.method public getX()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->dx:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->dy:D

    return-wide v0
.end method

.method public set(ID)V
    .locals 4

    iput-wide p2, p0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->length:D

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->direction:I

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v2, v2, p2

    iput-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->dx:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double p2, p2, v0

    iput-wide p2, p0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->dy:D

    return-void
.end method

.method public setDirection(I)V
    .locals 6

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->direction:I

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->length:D

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v0, v0, v4

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->dx:D

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->length:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Speed;->dy:D

    return-void
.end method
