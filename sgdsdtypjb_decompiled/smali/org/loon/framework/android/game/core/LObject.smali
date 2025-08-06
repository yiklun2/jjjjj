.class public abstract Lorg/loon/framework/android/game/core/LObject;
.super Ljava/lang/Object;
.source "LObject.java"


# instance fields
.field protected layer:I

.field protected location:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    return-void
.end method

.method public static bottomOn(Lorg/loon/framework/android/game/core/LObject;II)V
    .locals 2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/LObject;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-double v0, p1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/LObject;->getHeight()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-double p1, p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/loon/framework/android/game/core/LObject;->setLocation(DD)V

    return-void
.end method

.method public static centerOn(Lorg/loon/framework/android/game/core/LObject;II)V
    .locals 2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/LObject;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-double v0, p1

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/LObject;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    int-to-double p1, p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/loon/framework/android/game/core/LObject;->setLocation(DD)V

    return-void
.end method

.method public static leftOn(Lorg/loon/framework/android/game/core/LObject;II)V
    .locals 2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/LObject;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    int-to-double p1, p2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/loon/framework/android/game/core/LObject;->setLocation(DD)V

    return-void
.end method

.method public static rightOn(Lorg/loon/framework/android/game/core/LObject;II)V
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/LObject;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/LObject;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    int-to-double p1, p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/loon/framework/android/game/core/LObject;->setLocation(DD)V

    return-void
.end method

.method public static topOn(Lorg/loon/framework/android/game/core/LObject;II)V
    .locals 2

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-double p1, p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/loon/framework/android/game/core/LObject;->setLocation(DD)V

    return-void
.end method


# virtual methods
.method public bottomOn(Lorg/loon/framework/android/game/core/LObject;)V
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/LObject;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/LObject;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/loon/framework/android/game/core/LObject;->bottomOn(Lorg/loon/framework/android/game/core/LObject;II)V

    return-void
.end method

.method public centerOn(Lorg/loon/framework/android/game/core/LObject;)V
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/LObject;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/LObject;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/loon/framework/android/game/core/LObject;->centerOn(Lorg/loon/framework/android/game/core/LObject;II)V

    return-void
.end method

.method public abstract getHeight()I
.end method

.method public getLayer()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/LObject;->layer:I

    return v0
.end method

.method public getLocation()Lorg/loon/framework/android/game/action/map/shapes/Vector2D;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    return-object v0
.end method

.method public abstract getWidth()I
.end method

.method public getX()D
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getX()D

    move-result-wide v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getY()D

    move-result-wide v0

    return-wide v0
.end method

.method public leftOn(Lorg/loon/framework/android/game/core/LObject;)V
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/LObject;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/LObject;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/loon/framework/android/game/core/LObject;->leftOn(Lorg/loon/framework/android/game/core/LObject;II)V

    return-void
.end method

.method public move(DD)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->move(DD)V

    return-void
.end method

.method public move(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->move(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)V

    return-void
.end method

.method public move_45D_down()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/LObject;->move_45D_down(I)V

    return-void
.end method

.method public move_45D_down(I)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->move_multiples(II)V

    return-void
.end method

.method public move_45D_left()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/LObject;->move_45D_left(I)V

    return-void
.end method

.method public move_45D_left(I)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->move_multiples(II)V

    return-void
.end method

.method public move_45D_right()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/LObject;->move_45D_right(I)V

    return-void
.end method

.method public move_45D_right(I)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->move_multiples(II)V

    return-void
.end method

.method public move_45D_up()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/LObject;->move_45D_up(I)V

    return-void
.end method

.method public move_45D_up(I)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->move_multiples(II)V

    return-void
.end method

.method public move_down()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/LObject;->move_down(I)V

    return-void
.end method

.method public move_down(I)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->move_multiples(II)V

    return-void
.end method

.method public move_left()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/LObject;->move_left(I)V

    return-void
.end method

.method public move_left(I)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->move_multiples(II)V

    return-void
.end method

.method public move_right()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/LObject;->move_right(I)V

    return-void
.end method

.method public move_right(I)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->move_multiples(II)V

    return-void
.end method

.method public move_up()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/LObject;->move_up(I)V

    return-void
.end method

.method public move_up(I)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->move_multiples(II)V

    return-void
.end method

.method public rightOn(Lorg/loon/framework/android/game/core/LObject;)V
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/LObject;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/LObject;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/loon/framework/android/game/core/LObject;->rightOn(Lorg/loon/framework/android/game/core/LObject;II)V

    return-void
.end method

.method public setLayer(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/LObject;->layer:I

    return-void
.end method

.method public setLocation(DD)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->setLocation(DD)V

    return-void
.end method

.method public setLocation(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    return-void
.end method

.method public setX(D)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->setX(D)V

    return-void
.end method

.method public setX(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->setX(D)V

    return-void
.end method

.method public setY(D)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->setY(D)V

    return-void
.end method

.method public setY(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->setY(D)V

    return-void
.end method

.method public topOn(Lorg/loon/framework/android/game/core/LObject;)V
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/LObject;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/LObject;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/loon/framework/android/game/core/LObject;->topOn(Lorg/loon/framework/android/game/core/LObject;II)V

    return-void
.end method

.method public update(J)V
    .locals 0

    return-void
.end method

.method public x()I
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getX()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public y()I
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->getY()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
