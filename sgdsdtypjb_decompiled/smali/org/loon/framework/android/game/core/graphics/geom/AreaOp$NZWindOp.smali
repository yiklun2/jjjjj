.class public Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$NZWindOp;
.super Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;
.source "AreaOp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NZWindOp"
.end annotation


# instance fields
.field private count:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$1;)V

    return-void
.end method


# virtual methods
.method public classify(Lorg/loon/framework/android/game/core/graphics/geom/Edge;)I
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$NZWindOp;->count:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->getCurve()Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    move-result-object p1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->getDirection()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$NZWindOp;->count:I

    if-nez v0, :cond_1

    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$NZWindOp;->count:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public newRow()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$NZWindOp;->count:I

    return-void
.end method
