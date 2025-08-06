.class public Lorg/loon/framework/android/game/action/avg/AVGCG;
.super Ljava/lang/Object;
.source "AVGCG.java"


# instance fields
.field private backgroundCG:Lorg/loon/framework/android/game/core/graphics/LImage;

.field private charas:Lorg/loon/framework/android/game/utils/collection/ArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGCG;->charas:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    return-void
.end method


# virtual methods
.method public addChara(Ljava/lang/String;Lorg/loon/framework/android/game/action/avg/AVGChara;)V
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGCG;->charas:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addImage(Ljava/lang/String;III)V
    .locals 3

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGCG;->charas:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v1, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/action/avg/AVGChara;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGCG;->charas:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    new-instance v2, Lorg/loon/framework/android/game/action/avg/AVGChara;

    invoke-direct {v2, p1, p2, p3, p4}, Lorg/loon/framework/android/game/action/avg/AVGChara;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v1, v0, v2}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Lorg/loon/framework/android/game/action/avg/AVGChara;->setX(I)V

    invoke-virtual {v1, p3}, Lorg/loon/framework/android/game/action/avg/AVGChara;->setY(I)V

    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGCG;->charas:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGCG;->charas:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGCG;->charas:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v1, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/action/avg/AVGChara;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/avg/AVGChara;->dispose()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGCG;->charas:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->clear()V

    return-void
.end method

.method public getBackgroundCG()Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGCG;->backgroundCG:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object v0
.end method

.method public getCharas()Lorg/loon/framework/android/game/utils/collection/ArrayMap;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGCG;->charas:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    return-object v0
.end method

.method public noneBackgroundCG()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGCG;->backgroundCG:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-void
.end method

.method public removeImage(Ljava/lang/String;)Lorg/loon/framework/android/game/action/avg/AVGChara;
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGCG;->charas:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/avg/AVGChara;

    return-object p1
.end method

.method public setBackgroundCG(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/action/avg/AVGCG;->backgroundCG:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-void
.end method

.method public setBackgroundCG(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/avg/AVGCG;->backgroundCG:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-void
.end method
