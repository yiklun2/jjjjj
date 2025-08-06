.class public Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
.super Ljava/lang/Object;
.source "ChainEnd.java"


# instance fields
.field etag:I

.field head:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

.field partner:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;

.field tail:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->head:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->tail:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->partner:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->getEdgeTag()I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->etag:I

    return-void
.end method


# virtual methods
.method public addLink(Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;)V
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->etag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->tail:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->setNext(Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;)V

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->tail:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->head:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->setNext(Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;)V

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->head:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    :goto_0
    return-void
.end method

.method public getChain()Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->head:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    return-object v0
.end method

.method public getPartner()Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->partner:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;

    return-object v0
.end method

.method public getX()D
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->etag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->tail:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->getXBot()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->head:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->getXBot()D

    move-result-wide v0

    return-wide v0
.end method

.method public linkTo(Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;)Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;
    .locals 7

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->etag:I

    if-eqz v0, :cond_4

    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->etag:I

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object v0, p0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v0, p1

    :goto_0
    const/4 v2, 0x0

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->etag:I

    iput v2, p1, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->etag:I

    iget-object v2, v0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->tail:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    iget-object v3, v1, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->head:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    invoke-virtual {v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->setNext(Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;)V

    iget-object v2, v1, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->tail:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    iput-object v2, v0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->tail:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->partner:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;

    if-ne v2, p1, :cond_1

    iget-object p1, v0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->head:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    return-object p1

    :cond_1
    iget-object p1, v1, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->partner:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;

    iget-object v1, v0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->partner:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;

    iput-object v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->partner:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;

    iput-object p1, v1, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->partner:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;

    iget-object v2, v0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->head:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->getYTop()D

    move-result-wide v2

    iget-object v4, p1, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->head:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    invoke-virtual {v4}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->getYTop()D

    move-result-wide v4

    cmpg-double v6, v2, v4

    if-gez v6, :cond_2

    iget-object v1, v0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->tail:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    iget-object v2, p1, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->head:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->setNext(Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;)V

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->head:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    iput-object v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->head:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->tail:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    iget-object v2, v0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->head:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    invoke-virtual {p1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;->setNext(Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;)V

    iget-object p1, v0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->tail:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    iput-object p1, v1, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->tail:Lorg/loon/framework/android/game/core/graphics/geom/CurveLink;

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "Linking chains of the same type!"

    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "ChainEnd linked more than once!"

    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOtherEnd(Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;->partner:Lorg/loon/framework/android/game/core/graphics/geom/ChainEnd;

    return-void
.end method
