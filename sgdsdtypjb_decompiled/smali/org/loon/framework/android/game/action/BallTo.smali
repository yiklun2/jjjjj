.class public Lorg/loon/framework/android/game/action/BallTo;
.super Lorg/loon/framework/android/game/action/ActionEvent;
.source "BallTo.java"


# instance fields
.field private gravity:D

.field private isComplete:Z

.field private radius:I

.field private vx:D

.field private vy:D

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    const/4 v1, 0x0

    const-wide v4, 0x3fd3333333333333L    # 0.3

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/action/BallTo;-><init>(IIID)V

    return-void
.end method

.method public constructor <init>(IID)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/action/BallTo;-><init>(IIID)V

    return-void
.end method

.method public constructor <init>(IIID)V
    .locals 2

    invoke-direct {p0}, Lorg/loon/framework/android/game/action/ActionEvent;-><init>()V

    iput p1, p0, Lorg/loon/framework/android/game/action/BallTo;->radius:I

    int-to-double p1, p2

    int-to-double v0, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/loon/framework/android/game/action/BallTo;->setVelocity(DD)V

    iput-wide p4, p0, Lorg/loon/framework/android/game/action/BallTo;->gravity:D

    return-void
.end method

.method private atan2(DD)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    cmpl-double v2, p3, v0

    if-nez v2, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public check(II)V
    .locals 5

    iget v0, p0, Lorg/loon/framework/android/game/action/BallTo;->x:I

    int-to-double v0, v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/BallTo;->vx:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lorg/loon/framework/android/game/action/BallTo;->x:I

    iget v1, p0, Lorg/loon/framework/android/game/action/BallTo;->y:I

    int-to-double v1, v1

    iget-wide v3, p0, Lorg/loon/framework/android/game/action/BallTo;->vy:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lorg/loon/framework/android/game/action/BallTo;->y:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/loon/framework/android/game/action/BallTo;->move(IIII)Z

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/BallTo;->vx:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/BallTo;->vy:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    iget p1, p0, Lorg/loon/framework/android/game/action/BallTo;->y:I

    iget v0, p0, Lorg/loon/framework/android/game/action/BallTo;->radius:I

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/BallTo;->isComplete:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/loon/framework/android/game/action/BallTo;->vx:D

    iput-wide p1, p0, Lorg/loon/framework/android/game/action/BallTo;->vy:D

    :cond_0
    iget-wide p1, p0, Lorg/loon/framework/android/game/action/BallTo;->vy:D

    const-wide v0, 0x3fe999999999999aL    # 0.8

    add-double/2addr p1, v0

    iput-wide p1, p0, Lorg/loon/framework/android/game/action/BallTo;->vy:D

    return-void
.end method

.method public checkWall(II)Z
    .locals 4

    iget v0, p0, Lorg/loon/framework/android/game/action/BallTo;->x:I

    iget v1, p0, Lorg/loon/framework/android/game/action/BallTo;->radius:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/loon/framework/android/game/action/BallTo;->x:I

    iget-wide p1, p0, Lorg/loon/framework/android/game/action/BallTo;->vx:D

    neg-double p1, p1

    iput-wide p1, p0, Lorg/loon/framework/android/game/action/BallTo;->vx:D

    iget-wide p1, p0, Lorg/loon/framework/android/game/action/BallTo;->gravity:D

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/action/BallTo;->gravity(D)V

    return v2

    :cond_0
    sub-int v3, p1, v1

    if-lt v0, v3, :cond_1

    sub-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/loon/framework/android/game/action/BallTo;->x:I

    iget-wide p1, p0, Lorg/loon/framework/android/game/action/BallTo;->vx:D

    neg-double p1, p1

    iput-wide p1, p0, Lorg/loon/framework/android/game/action/BallTo;->vx:D

    iget-wide p1, p0, Lorg/loon/framework/android/game/action/BallTo;->gravity:D

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/action/BallTo;->gravity(D)V

    return v2

    :cond_1
    iget p1, p0, Lorg/loon/framework/android/game/action/BallTo;->y:I

    sub-int v0, p2, v1

    if-lt p1, v0, :cond_2

    sub-int/2addr p2, v1

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/loon/framework/android/game/action/BallTo;->y:I

    iget-wide p1, p0, Lorg/loon/framework/android/game/action/BallTo;->vy:D

    neg-double p1, p1

    iput-wide p1, p0, Lorg/loon/framework/android/game/action/BallTo;->vy:D

    iget-wide p1, p0, Lorg/loon/framework/android/game/action/BallTo;->gravity:D

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/action/BallTo;->gravity(D)V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getGravity()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/BallTo;->gravity:D

    return-wide v0
.end method

.method public getRadius()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/BallTo;->radius:I

    return v0
.end method

.method public getVx()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/BallTo;->vx:D

    return-wide v0
.end method

.method public getVy()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/BallTo;->vy:D

    return-wide v0
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/BallTo;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/BallTo;->y:I

    return v0
.end method

.method public gravity(D)V
    .locals 4

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/BallTo;->vx:D

    mul-double v0, v0, v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/BallTo;->vy:D

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p1

    mul-double v0, v0, v2

    iget-wide p1, p0, Lorg/loon/framework/android/game/action/BallTo;->vx:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/BallTo;->vy:D

    invoke-direct {p0, p1, p2, v2, v3}, Lorg/loon/framework/android/game/action/BallTo;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    iput-wide v2, p0, Lorg/loon/framework/android/game/action/BallTo;->vx:D

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double v0, v0, p1

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/BallTo;->vy:D

    return-void
.end method

.method public inside(II)Z
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/action/BallTo;->x:I

    sub-int v1, v0, p1

    sub-int/2addr v0, p1

    mul-int v1, v1, v0

    iget p1, p0, Lorg/loon/framework/android/game/action/BallTo;->y:I

    sub-int v0, p1, p2

    sub-int/2addr p1, p2

    mul-int v0, v0, p1

    add-int/2addr v1, v0

    iget p1, p0, Lorg/loon/framework/android/game/action/BallTo;->radius:I

    mul-int p1, p1, p1

    sub-int/2addr v1, p1

    if-gtz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isCollide(II)Z
    .locals 12

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/action/BallTo;->inside(II)Z

    move-result v0

    const/4 v1, 0x1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/action/BallTo;->x:I

    sub-int/2addr v0, p1

    int-to-double v6, v0

    iget v0, p0, Lorg/loon/framework/android/game/action/BallTo;->y:I

    sub-int/2addr v0, p2

    int-to-double v8, v0

    invoke-direct {p0, v6, v7, v8, v9}, Lorg/loon/framework/android/game/action/BallTo;->atan2(DD)D

    move-result-wide v6

    iget v0, p0, Lorg/loon/framework/android/game/action/BallTo;->radius:I

    int-to-double v8, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v0, v8

    add-int/2addr p1, v0

    iput p1, p0, Lorg/loon/framework/android/game/action/BallTo;->x:I

    iget p1, p0, Lorg/loon/framework/android/game/action/BallTo;->radius:I

    int-to-double v8, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int p1, v8

    add-int/2addr p2, p1

    iput p2, p0, Lorg/loon/framework/android/game/action/BallTo;->y:I

    iget-wide p1, p0, Lorg/loon/framework/android/game/action/BallTo;->vx:D

    mul-double p1, p1, p1

    iget-wide v8, p0, Lorg/loon/framework/android/game/action/BallTo;->vy:D

    mul-double v8, v8, v8

    add-double/2addr p1, v8

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    mul-double p1, p1, v4

    iget-wide v4, p0, Lorg/loon/framework/android/game/action/BallTo;->vx:D

    iget-wide v8, p0, Lorg/loon/framework/android/game/action/BallTo;->vy:D

    neg-double v8, v8

    invoke-direct {p0, v4, v5, v8, v9}, Lorg/loon/framework/android/game/action/BallTo;->atan2(DD)D

    move-result-wide v4

    mul-double v6, v6, v2

    sub-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, p1

    iput-wide v2, p0, Lorg/loon/framework/android/game/action/BallTo;->vx:D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double p1, p1, v2

    iput-wide p1, p0, Lorg/loon/framework/android/game/action/BallTo;->vy:D

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x3c

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/action/BallTo;->inside(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/loon/framework/android/game/action/BallTo;->x:I

    sub-int/2addr v0, p1

    int-to-double v6, v0

    iget v0, p0, Lorg/loon/framework/android/game/action/BallTo;->y:I

    sub-int/2addr v0, p2

    int-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    iget v0, p0, Lorg/loon/framework/android/game/action/BallTo;->radius:I

    int-to-double v8, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v0, v8

    add-int/2addr p1, v0

    iput p1, p0, Lorg/loon/framework/android/game/action/BallTo;->x:I

    iget p1, p0, Lorg/loon/framework/android/game/action/BallTo;->radius:I

    int-to-double v8, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int p1, v8

    add-int/2addr p2, p1

    iput p2, p0, Lorg/loon/framework/android/game/action/BallTo;->y:I

    iget-wide p1, p0, Lorg/loon/framework/android/game/action/BallTo;->vx:D

    mul-double p1, p1, p1

    iget-wide v8, p0, Lorg/loon/framework/android/game/action/BallTo;->vy:D

    mul-double v8, v8, v8

    add-double/2addr p1, v8

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    mul-double p1, p1, v4

    iget-wide v4, p0, Lorg/loon/framework/android/game/action/BallTo;->vx:D

    iget-wide v8, p0, Lorg/loon/framework/android/game/action/BallTo;->vy:D

    neg-double v8, v8

    invoke-direct {p0, v4, v5, v8, v9}, Lorg/loon/framework/android/game/action/BallTo;->atan2(DD)D

    move-result-wide v4

    mul-double v6, v6, v2

    sub-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, p1

    iput-wide v2, p0, Lorg/loon/framework/android/game/action/BallTo;->vx:D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double p1, p1, v2

    iput-wide p1, p0, Lorg/loon/framework/android/game/action/BallTo;->vy:D

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isComplete()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/BallTo;->isComplete:Z

    return v0
.end method

.method public move(IIII)Z
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/BallTo;->x:I

    iput p2, p0, Lorg/loon/framework/android/game/action/BallTo;->y:I

    invoke-virtual {p0, p3, p4}, Lorg/loon/framework/android/game/action/BallTo;->checkWall(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onLoad()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/BallTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getX()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/BallTo;->x:I

    iget-object v0, p0, Lorg/loon/framework/android/game/action/BallTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getY()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/BallTo;->y:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/BallTo;->isComplete:Z

    return-void
.end method

.method public setGravity(D)V
    .locals 0

    iput-wide p1, p0, Lorg/loon/framework/android/game/action/BallTo;->gravity:D

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/BallTo;->radius:I

    return-void
.end method

.method public setVelocity(DD)V
    .locals 0

    iput-wide p1, p0, Lorg/loon/framework/android/game/action/BallTo;->vx:D

    iput-wide p3, p0, Lorg/loon/framework/android/game/action/BallTo;->vy:D

    return-void
.end method

.method public setVx(D)V
    .locals 0

    iput-wide p1, p0, Lorg/loon/framework/android/game/action/BallTo;->vx:D

    return-void
.end method

.method public setVy(D)V
    .locals 0

    iput-wide p1, p0, Lorg/loon/framework/android/game/action/BallTo;->vy:D

    return-void
.end method

.method public setX(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/BallTo;->x:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/BallTo;->y:I

    return-void
.end method

.method public update(J)V
    .locals 1

    iget-object p1, p0, Lorg/loon/framework/android/game/action/BallTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getLayer()Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lorg/loon/framework/android/game/action/BallTo;->check(II)V

    iget-object p1, p0, Lorg/loon/framework/android/game/action/BallTo;->original:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    iget p2, p0, Lorg/loon/framework/android/game/action/BallTo;->x:I

    iget v0, p0, Lorg/loon/framework/android/game/action/BallTo;->y:I

    invoke-virtual {p1, p2, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setLocation(II)V

    return-void
.end method
