.class public Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$AddOp;
.super Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$CAGOp;
.source "AreaOp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddOp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$CAGOp;-><init>()V

    return-void
.end method


# virtual methods
.method public newClassification(ZZ)Z
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

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
