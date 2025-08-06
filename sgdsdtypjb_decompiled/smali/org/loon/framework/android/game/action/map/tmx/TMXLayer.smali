.class public Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;
.super Ljava/lang/Object;
.source "TMXLayer.java"


# static fields
.field private static base64:[B


# instance fields
.field public data:[[[I

.field public height:I

.field public index:I

.field private final map:Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;

.field public name:Ljava/lang/String;

.field public props:Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x100

    new-array v1, v0, [B

    sput-object v1, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->base64:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->base64:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    sget-object v1, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->base64:[B

    add-int/lit8 v2, v0, -0x41

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    const/16 v1, 0x61

    :goto_2
    const/16 v2, 0x7a

    if-gt v1, v2, :cond_2

    sget-object v2, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->base64:[B

    add-int/lit8 v3, v1, 0x1a

    sub-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    const/16 v1, 0x30

    :goto_3
    const/16 v2, 0x39

    if-gt v1, v2, :cond_3

    sget-object v2, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->base64:[B

    add-int/lit8 v3, v1, 0x34

    sub-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    sget-object v0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->base64:[B

    const/16 v1, 0x2b

    const/16 v2, 0x3e

    aput-byte v2, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    aput-byte v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;Lorg/w3c/dom/Element;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->map:Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;

    const-string v0, "name"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->name:Ljava/lang/String;

    const-string v1, "width"

    invoke-interface {p2, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->width:I

    const-string v1, "height"

    invoke-interface {p2, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->height:I

    iget v2, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->width:I

    const/4 v3, 0x3

    new-array v4, v3, [I

    const/4 v5, 0x2

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v1, v4, v3

    const/4 v1, 0x0

    aput v2, v4, v1

    const-class v2, I

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[I

    iput-object v2, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->data:[[[I

    const-string v2, "properties"

    invoke-interface {p2, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    if-eqz v2, :cond_0

    const-string v4, "property"

    invoke-interface {v2, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;

    invoke-direct {v4}, Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;-><init>()V

    iput-object v4, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->props:Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v4, v6, :cond_0

    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Element;

    invoke-interface {v6, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "value"

    invoke-interface {v6, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->props:Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;

    invoke-virtual {v8, v7, v6}, Lorg/loon/framework/android/game/action/map/tmx/TMXProperty;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "data"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p2

    invoke-interface {p2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p2

    check-cast p2, Lorg/w3c/dom/Element;

    const-string v0, "encoding"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "compression"

    invoke-interface {p2, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "base64"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "gzip"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :try_start_0
    invoke-interface {p2}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p2

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->decodeBase64([C)[B

    move-result-object p2

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p2, 0x0

    :goto_1
    iget v2, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->height:I

    if-ge p2, v2, :cond_4

    const/4 v2, 0x0

    :goto_2
    iget v4, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->width:I

    if-ge v2, v4, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->read()I

    move-result v4

    or-int/2addr v4, v1

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->read()I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->read()I

    move-result v6

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v4, v6

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->read()I

    move-result v6

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v4, v6

    if-nez v4, :cond_1

    iget-object v4, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->data:[[[I

    aget-object v4, v4, v2

    aget-object v4, v4, p2

    const/4 v6, -0x1

    aput v6, v4, v1

    iget-object v4, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->data:[[[I

    aget-object v4, v4, v2

    aget-object v4, v4, p2

    aput v1, v4, v3

    iget-object v4, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->data:[[[I

    aget-object v4, v4, v2

    aget-object v4, v4, p2

    aput v1, v4, v5

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v4}, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->findTileSet(I)Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->data:[[[I

    aget-object v7, v7, v2

    aget-object v7, v7, p2

    iget v8, v6, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->index:I

    aput v8, v7, v1

    iget-object v7, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->data:[[[I

    aget-object v7, v7, v2

    aget-object v7, v7, p2

    iget v6, v6, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->firstGID:I

    sub-int v6, v4, v6

    aput v6, v7, v3

    :cond_2
    iget-object v6, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->data:[[[I

    aget-object v6, v6, v2

    aget-object v6, v6, p2

    aput v4, v6, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return-void

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to decode base64 !"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupport tiled map type "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " only gzip base64 Support !"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private decodeBase64([C)[B
    .locals 9

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    const/16 v4, 0xff

    if-ge v2, v3, :cond_2

    aget-char v3, p1, v2

    if-gt v3, v4, :cond_0

    sget-object v3, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->base64:[B

    aget-char v4, p1, v2

    aget-byte v3, v3, v4

    if-gez v3, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    div-int/lit8 v2, v0, 0x4

    const/4 v3, 0x3

    mul-int/lit8 v2, v2, 0x3

    rem-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    add-int/lit8 v2, v2, 0x2

    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    new-array v0, v2, [B

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    array-length v7, p1

    if-ge v1, v7, :cond_7

    aget-char v7, p1, v1

    if-le v7, v4, :cond_5

    const/4 v7, -0x1

    goto :goto_2

    :cond_5
    sget-object v7, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->base64:[B

    aget-char v8, p1, v1

    aget-byte v7, v7, v8

    :goto_2
    if-ltz v7, :cond_6

    shl-int/lit8 v5, v5, 0x6

    add-int/lit8 v6, v6, 0x6

    or-int/2addr v5, v7

    const/16 v7, 0x8

    if-lt v6, v7, :cond_6

    add-int/lit8 v6, v6, -0x8

    add-int/lit8 v7, v3, 0x1

    shr-int v8, v5, v6

    and-int/2addr v8, v4

    int-to-byte v8, v8

    aput-byte v8, v0, v3

    move v3, v7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    if-ne v3, v2, :cond_8

    return-object v0

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIIIIIZII)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p7

    iget-object v2, v0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->map:Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->getTileSetCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    const/4 v5, 0x0

    move/from16 v6, p6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    add-int v8, p4, v7

    add-int v9, p5, v1

    if-ltz v8, :cond_3

    if-gez v9, :cond_0

    goto :goto_2

    :cond_0
    iget v10, v0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->width:I

    if-ge v8, v10, :cond_3

    iget v10, v0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->height:I

    if-lt v9, v10, :cond_1

    goto :goto_2

    :cond_1
    iget-object v10, v0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->data:[[[I

    aget-object v10, v10, v8

    aget-object v10, v10, v9

    aget v10, v10, v3

    if-ne v10, v4, :cond_3

    if-nez v5, :cond_2

    iget-object v5, v0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->map:Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;

    invoke-virtual {v5, v4}, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->getTileSet(I)Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;

    move-result-object v5

    :cond_2
    iget-object v10, v0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->data:[[[I

    aget-object v10, v10, v8

    aget-object v10, v10, v9

    const/4 v11, 0x1

    aget v10, v10, v11

    invoke-virtual {v5, v10}, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->getTileX(I)I

    move-result v16

    iget-object v10, v0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->data:[[[I

    aget-object v8, v10, v8

    aget-object v8, v8, v9

    aget v8, v8, v11

    invoke-virtual {v5, v8}, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->getTileY(I)I

    move-result v17

    iget v8, v5, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->tileHeight:I

    sub-int v8, v8, p10

    iget-object v12, v5, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->tiles:Lorg/loon/framework/android/game/action/sprite/SpriteSheet;

    mul-int v9, v7, p9

    add-int v14, p2, v9

    mul-int v9, v1, p10

    add-int v9, p3, v9

    sub-int v15, v9, v8

    move-object/from16 v13, p1

    invoke-virtual/range {v12 .. v17}, Lorg/loon/framework/android/game/action/sprite/SpriteSheet;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;IIII)V

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    if-eqz p8, :cond_5

    iget-object v5, v0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->map:Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;

    add-int v7, v1, p5

    iget v8, v0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->index:I

    invoke-virtual {v5, v1, v7, v8}, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->rendered(III)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public getTileID(II)I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->data:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    const/4 p2, 0x2

    aget p1, p1, p2

    return p1
.end method

.method public setTileID(III)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->data:[[[I

    aget-object v3, p3, p1

    aget-object v3, v3, p2

    const/4 v4, -0x1

    aput v4, v3, v2

    aget-object v3, p3, p1

    aget-object v3, v3, p2

    aput v2, v3, v1

    aget-object p1, p3, p1

    aget-object p1, p1, p2

    aput v2, p1, v0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->map:Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;

    invoke-virtual {v3, p3}, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->findTileSet(I)Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;

    move-result-object v3

    iget-object v4, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->data:[[[I

    aget-object v4, v4, p1

    aget-object v4, v4, p2

    iget v5, v3, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->index:I

    aput v5, v4, v2

    iget-object v2, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->data:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    iget v3, v3, Lorg/loon/framework/android/game/action/map/tmx/TMXTileSet;->firstGID:I

    sub-int v3, p3, v3

    aput v3, v2, v1

    iget-object v1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXLayer;->data:[[[I

    aget-object p1, v1, p1

    aget-object p1, p1, p2

    aput p3, p1, v0

    :goto_0
    return-void
.end method
