.class public Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;
.super Ljava/lang/Object;
.source "TMXTileSet.java"


# instance fields
.field public firstGID:I

.field public index:I

.field public lastGID:I

.field private final map:Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;

.field public name:Ljava/lang/String;

.field private props:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;",
            ">;"
        }
    .end annotation
.end field

.field public tileHeight:I

.field protected tileMargin:I

.field protected tileSpacing:I

.field public tileWidth:I

.field public tiles:Lorg/loon/framework/android/game/action/sprite/SpriteSheet;

.field public tilesAcross:I

.field public tilesDown:I


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;Lorg/w3c/dom/Element;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->lastGID:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->props:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->tileSpacing:I

    iput v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->tileMargin:I

    iput-object p1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->map:Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;

    const-string v1, "name"

    invoke-interface {p2, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->name:Ljava/lang/String;

    const-string v2, "firstgid"

    invoke-interface {p2, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->firstGID:I

    const-string v2, "source"

    invoke-interface {p2, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    const-string v5, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->getTilesLocation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/loon/framework/android/game/core/resource/Resources;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p2

    invoke-interface {p2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->map:Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;

    iget-object p3, p3, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->tilesLocation:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    const-string v3, "tilewidth"

    invoke-interface {p2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "tileheight"

    invoke-interface {p2, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->tileWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->tileHeight:I

    const-string v3, "spacing"

    invoke-interface {p2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->tileSpacing:I

    :cond_1
    const-string v3, "margin"

    invoke-interface {p2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->tileMargin:I

    :cond_2
    const-string v3, "image"

    invoke-interface {p2, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    invoke-interface {v3, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_3

    new-instance p3, Lorg/loon/framework/android/game/core/graphics/LImage;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->getTilesLocation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->setTileSetImage(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    :cond_3
    const-string p1, "tile"

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p3

    if-ge p2, p3, :cond_5

    invoke-interface {p1, p2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p3

    check-cast p3, Lorg/w3c/dom/Element;

    const-string v2, "id"

    invoke-interface {p3, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget v3, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->firstGID:I

    add-int/2addr v2, v3

    new-instance v3, Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;

    invoke-direct {v3}, Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;-><init>()V

    const-string v4, "properties"

    invoke-interface {p3, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p3

    invoke-interface {p3, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p3

    check-cast p3, Lorg/w3c/dom/Element;

    const-string v4, "property"

    invoke-interface {p3, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {p3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Element;

    invoke-interface {v5, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "value"

    invoke-interface {v5, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->props:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p3, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "tileWidthString.length == 0 || tileHeightString.length == 0"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->firstGID:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->lastGID:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getProperties(I)Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->props:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;

    return-object p1
.end method

.method public getTileHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->tileHeight:I

    return v0
.end method

.method public getTileMargin()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->tileMargin:I

    return v0
.end method

.method public getTileSpacing()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->tileSpacing:I

    return v0
.end method

.method public getTileWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->tileWidth:I

    return v0
.end method

.method public getTileX(I)I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->tilesAcross:I

    rem-int/2addr p1, v0

    return p1
.end method

.method public getTileY(I)I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->tilesAcross:I

    div-int/2addr p1, v0

    return p1
.end method

.method public setLimit(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->lastGID:I

    return-void
.end method

.method public setTileSetImage(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 7

    new-instance v6, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;

    iget v2, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->tileWidth:I

    iget v3, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->tileHeight:I

    iget v4, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->tileSpacing:I

    iget v5, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->tileMargin:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V

    iput-object v6, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->tiles:Lorg/loon/framework/android/game/action/sprite/SpriteSheet;

    invoke-virtual {v6}, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->getHorizontalCount()I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->tilesAcross:I

    iget-object p1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->tiles:Lorg/loon/framework/android/game/action/sprite/SpriteSheet;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->getVerticalCount()I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->tilesDown:I

    iget p1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->tilesAcross:I

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    iput v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->tilesAcross:I

    :cond_0
    iget p1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->tilesDown:I

    if-gtz p1, :cond_1

    iput v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->tilesDown:I

    :cond_1
    iget p1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->tilesAcross:I

    iget v1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->tilesDown:I

    mul-int p1, p1, v1

    iget v1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->firstGID:I

    add-int/2addr p1, v1

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->lastGID:I

    return-void
.end method
