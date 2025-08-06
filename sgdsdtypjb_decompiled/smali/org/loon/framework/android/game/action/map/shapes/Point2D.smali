.class public Lorg/loon/framework/android/game/action/map/shapes/Point2D;
.super Ljava/lang/Object;
.source "Point2D.java"


# static fields
.field public static final POINT_CONCAVE:I = 0x2

.field public static final POINT_CONVEX:I = 0x1


# instance fields
.field public type:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    iput p2, p0, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lorg/loon/framework/android/game/action/map/shapes/Point2D;

    iget v0, p1, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    iget v1, p0, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    iget v1, p0, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->type:I

    iget v0, p0, Lorg/loon/framework/android/game/action/map/shapes/Point2D;->type:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
