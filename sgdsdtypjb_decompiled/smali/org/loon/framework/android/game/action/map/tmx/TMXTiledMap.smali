.class public Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;
.super Ljava/lang/Object;
.source "TMXTiledMap.java"


# instance fields
.field private defHeight:I

.field private defWidth:I

.field protected height:I

.field protected layers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;",
            ">;"
        }
    .end annotation
.end field

.field private loadTileSets:Z

.field protected objectGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected props:Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;

.field private screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

.field protected tileHeight:I

.field protected tileSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;",
            ">;"
        }
    .end annotation
.end field

.field protected tileWidth:I

.field protected tilesLocation:Ljava/lang/String;

.field protected width:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->tileSets:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->layers:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->objectGroups:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->loadTileSets:Z

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->load(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->tileSets:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->layers:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->objectGroups:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->loadTileSets:Z

    invoke-direct {p0, p1, p2}, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->load(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->tileSets:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->layers:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->objectGroups:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->loadTileSets:Z

    invoke-static {p1}, Lorg/loon/framework/android/game/core/resource/Resources;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->load(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->tileSets:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->layers:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->objectGroups:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->loadTileSets:Z

    iput-boolean p2, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->loadTileSets:Z

    const/16 p2, 0x5c

    const/16 v0, 0x2f

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/loon/framework/android/game/core/resource/Resources;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->load(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method private load(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getSystemHandler()Lorg/loon/framework/android/game/Android2DHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getScreenBox()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iput-object p2, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->tilesLocation:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    invoke-virtual {p2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p2

    new-instance v1, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap$1;

    invoke-direct {v1, p0}, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap$1;-><init>(Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;)V

    invoke-virtual {p2, v1}, Ljavax/xml/parsers/DocumentBuilder;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    invoke-virtual {p2, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    const-string p2, "orientation"

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "orthogonal"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p2, "width"

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->width:I

    const-string p2, "height"

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->height:I

    const-string p2, "tilewidth"

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->tileWidth:I

    const-string p2, "tileheight"

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->tileHeight:I

    const-string p2, "properties"

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p2

    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p2

    check-cast p2, Lorg/w3c/dom/Element;

    if-eqz p2, :cond_0

    const-string v1, "property"

    invoke-interface {p2, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v1, Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;

    invoke-direct {v1}, Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;-><init>()V

    iput-object v1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->props:Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    const-string v3, "name"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    invoke-interface {v2, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->props:Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;

    invoke-virtual {v4, v3, v2}, Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->loadTileSets:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    const-string v1, "tileset"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    new-instance v4, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v3, v5}, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;-><init>(Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;Lorg/w3c/dom/Element;Z)V

    iput v2, v4, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->index:I

    if-eqz p2, :cond_1

    iget v3, v4, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->firstGID:I

    sub-int/2addr v3, v5

    invoke-virtual {p2, v3}, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->setLimit(I)V

    :cond_1
    iget-object p2, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->tileSets:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object p2, v4

    goto :goto_1

    :cond_2
    const-string p2, "layer"

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    new-instance v3, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;

    invoke-direct {v3, p0, v2}, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;-><init>(Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;Lorg/w3c/dom/Element;)V

    iput v1, v3, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->index:I

    iget-object v2, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->layers:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const-string p2, "objectgroup"

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p2

    if-ge v0, p2, :cond_4

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p2

    check-cast p2, Lorg/w3c/dom/Element;

    new-instance v1, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;

    invoke-direct {v1, p2}, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;-><init>(Lorg/w3c/dom/Element;)V

    iput v0, v1, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;->index:I

    iget-object p2, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->objectGroups:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getWidth()I

    move-result p1

    iget p2, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->tileWidth:I

    div-int/2addr p1, p2

    iput p1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->defWidth:I

    iget-object p1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getHeight()I

    move-result p1

    iget p2, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->tileHeight:I

    div-int/2addr p1, p2

    iput p1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->defHeight:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Only orthogonal maps supported, found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Failed to parse map"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;II)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIII)V

    return-void
.end method

.method public draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;III)V
    .locals 10

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v8, p4

    invoke-virtual/range {v0 .. v9}, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIIIIIIZ)V

    return-void
.end method

.method public draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIII)V
    .locals 9

    iget v6, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->defWidth:I

    iget v7, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->defHeight:I

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v8}, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIIIIIZ)V

    return-void
.end method

.method public draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIIIII)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIIIIIZ)V

    return-void
.end method

.method public draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIIIIIIZ)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->layers:Ljava/util/ArrayList;

    move/from16 v2, p8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;

    const/4 v2, 0x0

    move/from16 v14, p7

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v14, :cond_0

    iget v11, v0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->tileWidth:I

    iget v12, v0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->tileHeight:I

    move-object v2, v1

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move v9, v13

    move/from16 v10, p9

    invoke-virtual/range {v2 .. v12}, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIIIIIZII)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIIIIIZ)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p7

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_1

    const/4 v15, 0x0

    :goto_1
    iget-object v3, v0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->layers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v15, v3, :cond_0

    iget-object v3, v0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->layers:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;

    iget v12, v0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->tileWidth:I

    iget v13, v0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->tileHeight:I

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move v10, v14

    move/from16 v11, p8

    invoke-virtual/range {v3 .. v13}, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIIIIIZII)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public findTileSet(I)Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->tileSets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->tileSets:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;

    invoke-virtual {v1, p1}, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->height:I

    return v0
.end method

.method public getLayerCount()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->layers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayerIndex(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->layers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->layers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;

    iget-object v1, v1, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getLayerProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->layers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->props:Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->props:Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;

    invoke-virtual {p1, p2, p3}, Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method public getMapProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->props:Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getObjectCount(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->objectGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->objectGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;

    iget-object p1, p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;->objects:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getObjectGroupCount()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->objectGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getObjectHeight(II)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->objectGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->objectGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;

    if-ltz p2, :cond_0

    iget-object v0, p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object p1, p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;->objects:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTile;

    iget p1, p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTile;->height:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getObjectImage(II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget-object v1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->objectGroups:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->objectGroups:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;

    if-ltz p2, :cond_1

    iget-object v1, p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    iget-object p1, p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;->objects:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTile;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTile;->image:Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getObjectName(II)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->objectGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->objectGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;

    if-ltz p2, :cond_0

    iget-object v0, p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object p1, p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;->objects:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTile;

    iget-object p1, p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTile;->name:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getObjectProperty(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->objectGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->objectGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;

    if-ltz p2, :cond_2

    iget-object v0, p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object p1, p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;->objects:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTile;

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    iget-object p2, p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTile;->props:Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;

    if-nez p2, :cond_1

    return-object p4

    :cond_1
    iget-object p1, p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTile;->props:Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;

    invoke-virtual {p1, p3, p4}, Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p4
.end method

.method public getObjectType(II)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->objectGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->objectGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;

    if-ltz p2, :cond_0

    iget-object v0, p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object p1, p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;->objects:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTile;

    iget-object p1, p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTile;->type:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getObjectWidth(II)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->objectGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->objectGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;

    if-ltz p2, :cond_0

    iget-object v0, p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object p1, p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;->objects:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTile;

    iget p1, p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTile;->width:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getObjectX(II)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->objectGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->objectGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;

    if-ltz p2, :cond_0

    iget-object v0, p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object p1, p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;->objects:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTile;

    iget p1, p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTile;->x:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getObjectY(II)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->objectGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->objectGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;

    if-ltz p2, :cond_0

    iget-object v0, p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object p1, p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTileGroup;->objects:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTile;

    iget p1, p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTile;->y:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getScreenHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->defHeight:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->defWidth:I

    return v0
.end method

.method public getTileHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->tileHeight:I

    return v0
.end method

.method public getTileId(III)I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->layers:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;

    invoke-virtual {p3, p1, p2}, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->getTileID(II)I

    move-result p1

    return p1
.end method

.method public getTileImage(III)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->layers:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;

    iget-object v0, p3, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->data:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->tileSets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->tileSets:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;

    iget-object v1, p3, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->data:[[[I

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->getTileX(I)I

    move-result v1

    iget-object p3, p3, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->data:[[[I

    aget-object p1, p3, p1

    aget-object p1, p1, p2

    aget p1, p1, v2

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->getTileY(I)I

    move-result p1

    iget-object p2, v0, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->tiles:Lorg/loon/framework/android/game/action/sprite/SpriteSheet;

    invoke-virtual {p2, v1, p1}, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->getSubImage(II)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTileProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->findTileSet(I)Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->getProperties(I)Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p3

    :cond_1
    invoke-virtual {p1, p2, p3}, Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTileSet(I)Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->tileSets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;

    return-object p1
.end method

.method public getTileSetByGID(I)Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->tileSets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->tileSets:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;

    invoke-virtual {v1, p1}, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTileSetCount()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->tileSets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTileWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->tileWidth:I

    return v0
.end method

.method public getTilesLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->tilesLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->width:I

    return v0
.end method

.method protected rendered(III)V
    .locals 0

    return-void
.end method

.method public setTileId(IIII)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->layers:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;

    invoke-virtual {p3, p1, p2, p4}, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->setTileID(III)V

    return-void
.end method
