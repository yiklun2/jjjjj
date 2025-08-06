.class public Lorg/loon/framework/android/game/action/map/TileList;
.super Ljava/lang/Object;
.source "TileList.java"


# instance fields
.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/loon/framework/android/game/core/graphics/LImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/map/TileList;->images:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addImage(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/TileList;->images:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public elementAt(I)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/TileList;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/TileList;->images:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/TileList;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
