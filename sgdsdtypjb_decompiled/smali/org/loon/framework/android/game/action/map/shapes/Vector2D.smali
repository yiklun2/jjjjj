.class public Lorg/loon/framework/android/game/action/map/shapes/Vector2D;
.super Ljava/lang/Object;
.source "Vector2D.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x19991a5f30ceeeceL


# instance fields
.field protected x:D

.field protected y:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0, p1, p2, p1, p2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    iput-wide p3, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    iget-wide v0, p1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    return-void
.end method

.method public static cross(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)D
    .locals 0

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->cross(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static difference(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)Lorg/loon/framework/android/game/action/map/shapes/Vector2D;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)V

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->sub(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    move-result-object p0

    return-object p0
.end method

.method public static dot(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)D
    .locals 0

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->dot(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static mean(Ljava/util/List;)Lorg/loon/framework/android/game/action/map/shapes/Vector2D;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;",
            ">;)",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->sum(Ljava/util/List;)Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    move-result-object p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->scale(D)Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    move-result-object p0

    return-object p0
.end method

.method public static mult(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;D)Lorg/loon/framework/android/game/action/map/shapes/Vector2D;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)V

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->scale(D)Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    move-result-object p0

    return-object p0
.end method

.method public static rotate90(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)Lorg/loon/framework/android/game/action/map/shapes/Vector2D;
    .locals 5

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    iget-wide v1, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    neg-double v1, v1

    iget-wide v3, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    return-object v0
.end method

.method public static rotate90R(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)Lorg/loon/framework/android/game/action/map/shapes/Vector2D;
    .locals 5

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    iget-wide v1, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    iget-wide v3, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    neg-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    return-object v0
.end method

.method public static sum(Ljava/util/List;)Lorg/loon/framework/android/game/action/map/shapes/Vector2D;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;",
            ">;)",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;"
        }
    .end annotation

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->addThis(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static sum(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)Lorg/loon/framework/android/game/action/map/shapes/Vector2D;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)V

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->addThis(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)Lorg/loon/framework/android/game/action/map/shapes/Vector2D;
    .locals 6

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    iget-wide v2, p1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    iget-wide v4, p1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    add-double/2addr v2, v4

    new-instance p1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    return-object p1
.end method

.method public addThis(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)Lorg/loon/framework/android/game/action/map/shapes/Vector2D;
    .locals 4

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    iget-wide v2, p1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    iget-wide v2, p1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    iget-wide v1, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    iget-wide v3, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    return-object v0
.end method

.method public cross(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)D
    .locals 6

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    iget-wide v2, p1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    iget-wide v4, p1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    mul-double v2, v2, v4

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public distance(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)D
    .locals 2

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->distanceSquared(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public distanceSquared(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)D
    .locals 6

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getX()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getX()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getY()D

    move-result-wide v4

    sub-double/2addr v2, v4

    mul-double v0, v0, v0

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public dot(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)D
    .locals 6

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    iget-wide v2, p1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    iget-wide v4, p1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public dotProduct(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)D
    .locals 6

    iget-wide v0, p1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    mul-double v0, v0, v2

    iget-wide v2, p1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    iget-wide v4, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    iget-wide v2, p1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    iget-wide v4, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    iget-wide v4, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public equalsDelta(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;D)Z
    .locals 5

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getX()D

    move-result-wide v0

    sub-double/2addr v0, p2

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getX()D

    move-result-wide v0

    add-double/2addr v0, p2

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getY()D

    move-result-wide v0

    sub-double/2addr v0, p2

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getY()D

    move-result-wide v0

    add-double/2addr v0, p2

    iget-wide p1, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    cmpl-double p3, v0, p1

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCoords()[D
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [D

    iget-wide v1, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-wide v1, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    return-object v0
.end method

.method public getX()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public length()F
    .locals 4

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    mul-double v0, v0, v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public lengthSquared()D
    .locals 4

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    mul-double v0, v0, v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public level()D
    .locals 2

    invoke-virtual {p0, p0}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->dotProduct(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public modulate(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)Lorg/loon/framework/android/game/action/map/shapes/Vector2D;
    .locals 6

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    iget-wide v2, p1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    iget-wide v4, p1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    mul-double v2, v2, v4

    new-instance p1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    return-object p1
.end method

.method public move(DD)V
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    iget-wide p1, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    add-double/2addr p1, p3

    iput-wide p1, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    return-void
.end method

.method public move(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)V
    .locals 4

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    iget-wide v2, p1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    iget-wide v2, p1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    return-void
.end method

.method public move_multiples(II)V
    .locals 2

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p1}, Lorg/loon/framework/android/game/action/map/Field2D;->getDirection(I)Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    move-result-object p1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x()I

    move-result v0

    mul-int v0, v0, p2

    int-to-double v0, v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y()I

    move-result p1

    mul-int p1, p1, p2

    int-to-double p1, p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->move(DD)V

    return-void
.end method

.method public multiply(D)Lorg/loon/framework/android/game/action/map/shapes/Vector2D;
    .locals 5

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    iget-wide v1, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    mul-double v1, v1, p1

    iget-wide v3, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    mul-double p1, p1, v3

    invoke-direct {v0, v1, v2, p1, p2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    return-object v0
.end method

.method public normalize()Lorg/loon/framework/android/game/action/map/shapes/Vector2D;
    .locals 7

    invoke-virtual {p0, p0}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->dotProduct(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    new-instance v2, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    iget-wide v3, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    div-double/2addr v3, v0

    iget-wide v5, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    div-double/2addr v5, v0

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    return-object v2
.end method

.method public reverse()Lorg/loon/framework/android/game/action/map/shapes/Vector2D;
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    return-object p0
.end method

.method public rotate90()V
    .locals 4

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    neg-double v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->setLocation(DD)V

    return-void
.end method

.method public scale(D)Lorg/loon/framework/android/game/action/map/shapes/Vector2D;
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    mul-double v0, v0, p1

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    mul-double v0, v0, p1

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    return-object p0
.end method

.method public set(DD)V
    .locals 0

    iput-wide p1, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    iput-wide p3, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    return-void
.end method

.method public set(FF)V
    .locals 2

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    float-to-double p1, p2

    iput-wide p1, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    return-void
.end method

.method public set(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)V
    .locals 4

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->set(DD)V

    return-void
.end method

.method public setLocation(DD)V
    .locals 0

    iput-wide p1, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    iput-wide p3, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    return-void
.end method

.method public setX(D)V
    .locals 0

    iput-wide p1, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    return-void
.end method

.method public setY(D)V
    .locals 0

    iput-wide p1, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    return-void
.end method

.method public sub(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)Lorg/loon/framework/android/game/action/map/shapes/Vector2D;
    .locals 4

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getX()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getY()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    return-object p0
.end method

.method public subtract(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)Lorg/loon/framework/android/game/action/map/shapes/Vector2D;
    .locals 6

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    iget-wide v2, p1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    iget-wide v4, p1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    sub-double/2addr v2, v4

    new-instance p1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[Vector2D x:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v1, " y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x:D

    double-to-int v0, v0

    return v0
.end method

.method public y()I
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y:D

    double-to-int v0, v0

    return v0
.end method
