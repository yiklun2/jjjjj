.class public Lorg/loon/framework/android/game/action/map/shapes/RectBox;
.super Ljava/lang/Object;
.source "RectBox.java"


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->setBounds(IIII)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    double-to-int p1, p1

    double-to-int p2, p3

    double-to-int p3, p5

    double-to-int p4, p7

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->setBounds(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->setBounds(IIII)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    iget v2, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    iget p1, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->setBounds(IIII)V

    return-void
.end method

.method public static getIntersection(Lorg/loon/framework/android/game/action/map/shapes/RectBox;Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 6

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getX()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getY()I

    move-result v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getTop()I

    move-result p0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getX()I

    move-result v3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getRight()I

    move-result v4

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getY()I

    move-result v5

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getTop()I

    move-result p1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-ge v0, v1, :cond_0

    if-ge v2, p0, :cond_0

    new-instance p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    sub-int/2addr v1, v0

    sub-int/2addr p0, v2

    invoke-direct {p1, v0, v2, v1, p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public contains(II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->contains(IIII)Z

    move-result p1

    return p1
.end method

.method public contains(IIII)Z
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    if-lt p2, v1, :cond_0

    add-int/2addr p1, p3

    iget p3, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    add-int/2addr v0, p3

    if-gt p1, v0, :cond_0

    add-int/2addr p2, p4

    iget p1, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    add-int/2addr v1, p1

    if-gt p2, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Z
    .locals 3

    iget v0, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    iget v2, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    iget p1, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->contains(IIII)Z

    move-result p1

    return p1
.end method

.method public copy(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)V
    .locals 1

    iget v0, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    iput v0, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    iget v0, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    iput v0, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    iget v0, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    iput v0, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    iget p1, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    iput p1, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    return-void
.end method

.method public equals(IIII)Z
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    if-ne p1, p3, :cond_0

    iget p1, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    if-ne p1, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v0, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    iget v2, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    iget p1, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->equals(IIII)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getArea()I
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    iget v1, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    mul-int v0, v0, v1

    return v0
.end method

.method public getCenterX()D
    .locals 6

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getX()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getCenterY()D
    .locals 6

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getY()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getHeight()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    return v0
.end method

.method public getIntersection(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 5

    iget v0, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    iget v2, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    add-int/2addr v1, v2

    iget v2, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    iget v3, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    iget v3, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    iget v4, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    add-int/2addr v3, v4

    iget v4, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    iget p1, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    add-int/2addr v4, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v3, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    sub-int/2addr v1, v0

    sub-int/2addr p1, v2

    invoke-direct {v3, v0, v2, v1, p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    return-object v3
.end method

.method public getMaxX()I
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    iget v1, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getMaxY()I
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    iget v1, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getMiddleX()I
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    iget v1, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getMiddleY()I
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    iget v1, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getMinX()I
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getX()I

    move-result v0

    return v0
.end method

.method public getMinY()I
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getY()I

    move-result v0

    return v0
.end method

.method public getRect()Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 0

    return-object p0
.end method

.method public getRectangle2D()Landroid/graphics/RectF;
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public getRight()I
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getMaxX()I

    move-result v0

    return v0
.end method

.method public getTop()I
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getMaxY()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    return v0
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    return v0
.end method

.method public grow(II)V
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getX()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->setX(I)V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getY()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->setY(I)V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getWidth()I

    move-result v0

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->setWidth(I)V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getHeight()I

    move-result p1

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->setHeight(I)V

    return-void
.end method

.method public inside(II)Z
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    iget v0, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    if-ge p1, v0, :cond_0

    iget p1, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    if-lt p2, p1, :cond_0

    sub-int/2addr p2, p1

    iget p1, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public intersection(IIII)V
    .locals 4

    iget v0, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    iget v3, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    add-int/2addr p1, p3

    add-int/lit8 p1, p1, -0x1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    iget v2, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    add-int/2addr p3, v2

    add-int/lit8 p3, p3, -0x1

    add-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p2, v1

    add-int/lit8 p2, p2, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->setBounds(IIII)V

    return-void
.end method

.method public intersection(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)V
    .locals 3

    iget v0, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    iget v2, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    iget p1, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->intersection(IIII)V

    return-void
.end method

.method public intersects(II)Z
    .locals 1

    iget p1, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    iget p2, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->intersects(IIII)Z

    move-result p1

    return p1
.end method

.method public intersects(IIII)Z
    .locals 1

    add-int/2addr p3, p1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    if-le p3, v0, :cond_0

    iget p3, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    add-int/2addr v0, p3

    if-ge p1, v0, :cond_0

    add-int/2addr p4, p2

    iget p1, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    if-le p4, p1, :cond_0

    iget p3, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    add-int/2addr p1, p3

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public intersects(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Z
    .locals 3

    iget v0, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    iget v2, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    iget p1, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->intersects(IIII)Z

    move-result p1

    return p1
.end method

.method public final intersectsLine(IIII)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->contains(II)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public modHeight(I)V
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    return-void
.end method

.method public modWidth(I)V
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    return-void
.end method

.method public final modX(I)V
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    return-void
.end method

.method public final modY(I)V
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    return-void
.end method

.method public scaleGrow(II)V
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getWidth()I

    move-result v0

    add-int/lit8 p1, p1, -0x1

    mul-int v0, v0, p1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getHeight()I

    move-result p1

    add-int/lit8 p2, p2, -0x1

    mul-int p1, p1, p2

    invoke-virtual {p0, v0, p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->grow(II)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    iput p2, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    iput p3, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    iput p4, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    return-void
.end method

.method public setBounds(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)V
    .locals 3

    iget v0, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    iget v2, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    iget p1, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->setBounds(IIII)V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    return-void
.end method

.method public setLocation(II)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    iput p2, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    return-void
.end method

.method public setLocation(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)V
    .locals 1

    iget v0, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    iput v0, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    iget p1, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    iput p1, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    return-void
.end method

.method public setX(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    return-void
.end method

.method public union(IIII)V
    .locals 4

    iget v0, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    iget v3, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    add-int/2addr p1, p3

    add-int/lit8 p1, p1, -0x1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p3, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    iget v2, p0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    add-int/2addr p3, v2

    add-int/lit8 p3, p3, -0x1

    add-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p2, v1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->setBounds(IIII)V

    return-void
.end method

.method public union(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)V
    .locals 3

    iget v0, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    iget v2, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    iget p1, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->union(IIII)V

    return-void
.end method
