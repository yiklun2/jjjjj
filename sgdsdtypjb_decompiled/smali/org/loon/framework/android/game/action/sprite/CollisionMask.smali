.class public Lorg/loon/framework/android/game/action/sprite/CollisionMask;
.super Ljava/lang/Object;
.source "CollisionMask.java"


# instance fields
.field private bottom:I

.field private data:Lorg/loon/framework/android/game/action/sprite/Mask;

.field private left:I

.field private rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

.field private right:I

.field private top:I


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/action/sprite/Mask;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/Mask;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/Mask;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->set(Lorg/loon/framework/android/game/action/sprite/Mask;IIII)V

    return-void
.end method

.method private calculateBoundingBox()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v0, v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v1, v1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->top:I

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v0, v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v1, v1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->left:I

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v1, v1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->right:I

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->top:I

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v1, v1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->bottom:I

    return-void
.end method


# virtual methods
.method public checkBoundingBoxCollision(II)Z
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->intersects(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->contains(II)Z

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

.method public checkBoundingBoxCollision(Lorg/loon/framework/android/game/action/sprite/CollisionMask;)Z
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->getBounds()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->intersects(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->getBounds()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->contains(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Z

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

.method public collidesWith(II)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->checkBoundingBoxCollision(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->calculateBoundingBox()V

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->data:Lorg/loon/framework/android/game/action/sprite/Mask;

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->left:I

    sub-int/2addr p1, v1

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->top:I

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/action/sprite/Mask;->getPixel(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public collidesWith(Lorg/loon/framework/android/game/action/sprite/CollisionMask;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->checkBoundingBoxCollision(Lorg/loon/framework/android/game/action/sprite/CollisionMask;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p1}, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->calculateBoundingBox()V

    invoke-direct {p0}, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->calculateBoundingBox()V

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->top:I

    :goto_0
    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->bottom:I

    if-ge v0, v1, :cond_2

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->left:I

    :goto_1
    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->right:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->data:Lorg/loon/framework/android/game/action/sprite/Mask;

    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->left:I

    sub-int v3, v1, v3

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->top:I

    sub-int v4, v0, v4

    invoke-virtual {v2, v3, v4}, Lorg/loon/framework/android/game/action/sprite/Mask;->getPixel(II)Z

    move-result v2

    iget-object v3, p1, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->data:Lorg/loon/framework/android/game/action/sprite/Mask;

    iget v4, p1, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->left:I

    sub-int v4, v1, v4

    iget v5, p1, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->top:I

    sub-int v5, v0, v5

    invoke-virtual {v3, v4, v5}, Lorg/loon/framework/android/game/action/sprite/Mask;->getPixel(II)Z

    move-result v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getBounds()Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    return-object v0
.end method

.method public set(Lorg/loon/framework/android/game/action/sprite/Mask;IIII)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->data:Lorg/loon/framework/android/game/action/sprite/Mask;

    iget-object p1, p0, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    if-nez p1, :cond_0

    new-instance p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-direct {p1, p2, p3, p4, p5}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/CollisionMask;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->setBounds(IIII)V

    :goto_0
    return-void
.end method
