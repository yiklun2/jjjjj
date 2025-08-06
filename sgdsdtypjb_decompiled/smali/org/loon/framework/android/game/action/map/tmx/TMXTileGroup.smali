.class public Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;
.super Ljava/lang/Object;
.source "TMXTileGroup.java"


# instance fields
.field public height:I

.field public index:I

.field public name:Ljava/lang/String;

.field public objects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/loon/framework/android/game/action/map/tmx/TMXTile;",
            ">;"
        }
    .end annotation
.end field

.field public props:Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;

.field public width:I


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;->name:Ljava/lang/String;

    const-string v1, "width"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;->width:I

    const-string v1, "height"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;->height:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;->objects:Ljava/util/ArrayList;

    const-string v1, "properties"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    if-eqz v1, :cond_0

    const-string v3, "property"

    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;

    invoke-direct {v3}, Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;-><init>()V

    iput-object v3, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;->props:Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    invoke-interface {v4, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "value"

    invoke-interface {v4, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;->props:Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;

    invoke-virtual {v6, v5, v4}, Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "object"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    new-instance v1, Lorg/loon/framework/android/game/action/map/tmx/TMXTile;

    invoke-direct {v1, v0}, Lorg/loon/framework/android/game/action/map/tmx/TMXTile;-><init>(Lorg/w3c/dom/Element;)V

    iput v2, v1, Lorg/loon/framework/android/game/action/map/tmx/TMXTile;->index:I

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
