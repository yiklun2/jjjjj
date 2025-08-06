.class public abstract Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$CAGOp;
.super Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;
.source "AreaOp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CAGOp"
.end annotation


# instance fields
.field inLeft:Z

.field inResult:Z

.field inRight:Z


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

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Edge;->getCurveTag()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$CAGOp;->inLeft:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$CAGOp;->inLeft:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$CAGOp;->inRight:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$CAGOp;->inRight:Z

    :goto_0
    iget-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$CAGOp;->inLeft:Z

    iget-boolean v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$CAGOp;->inRight:Z

    invoke-virtual {p0, p1, v1}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$CAGOp;->newClassification(ZZ)Z

    move-result p1

    iget-boolean v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$CAGOp;->inResult:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$CAGOp;->inResult:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public getState()I
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$CAGOp;->inResult:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public abstract newClassification(ZZ)Z
.end method

.method public newRow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$CAGOp;->inLeft:Z

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$CAGOp;->inRight:Z

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$CAGOp;->inResult:Z

    return-void
.end method
