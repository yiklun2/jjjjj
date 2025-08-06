.class public Lorg/loon/framework/android/game/action/map/Field2D;
.super Ljava/lang/Object;
.source "Field2D.java"

# interfaces
.implements Lorg/loon/framework/android/game/action/map/Config;


# static fields
.field private static final directionValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;",
            ">;"
        }
    .end annotation
.end field

.field private static final directions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static vector2:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;


# instance fields
.field private data:[[I

.field private height:I

.field private result:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;",
            ">;"
        }
    .end annotation
.end field

.field private tileHeight:I

.field private tileWidth:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directions:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directionValues:Ljava/util/Map;

    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directions:Ljava/util/Map;

    new-instance v1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directions:Ljava/util/Map;

    new-instance v1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-direct {v1, v7, v8, v5, v6}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directions:Ljava/util/Map;

    new-instance v1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-direct {v1, v5, v6, v5, v6}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directions:Ljava/util/Map;

    new-instance v1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-direct {v1, v7, v8, v7, v8}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directions:Ljava/util/Map;

    new-instance v1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-direct {v1, v5, v6, v7, v8}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directions:Ljava/util/Map;

    new-instance v1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-direct {v1, v2, v3, v5, v6}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    const/4 v13, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directions:Ljava/util/Map;

    new-instance v1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-direct {v1, v5, v6, v2, v3}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    const/4 v14, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directions:Ljava/util/Map;

    new-instance v1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-direct {v1, v7, v8, v2, v3}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    const/4 v15, 0x5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directions:Ljava/util/Map;

    new-instance v1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-direct {v1, v2, v3, v7, v8}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    const/16 v16, 0x7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directionValues:Ljava/util/Map;

    new-instance v1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-direct {v1, v2, v3, v2, v3}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directionValues:Ljava/util/Map;

    new-instance v1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-direct {v1, v7, v8, v2, v3}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directionValues:Ljava/util/Map;

    new-instance v1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-direct {v1, v2, v3, v2, v3}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directionValues:Ljava/util/Map;

    new-instance v1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-direct {v1, v7, v8, v7, v8}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directionValues:Ljava/util/Map;

    new-instance v1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-direct {v1, v2, v3, v7, v8}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directionValues:Ljava/util/Map;

    new-instance v1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    const-wide/16 v9, 0x0

    invoke-direct {v1, v9, v10, v2, v3}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directionValues:Ljava/util/Map;

    new-instance v1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-direct {v1, v2, v3, v9, v10}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directionValues:Ljava/util/Map;

    new-instance v1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-direct {v1, v7, v8, v9, v10}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directionValues:Ljava/util/Map;

    new-instance v1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-direct {v1, v9, v10, v7, v8}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lorg/loon/framework/android/game/action/map/TileMapConfig;->loadAthwartArray(Ljava/lang/String;)[[I

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/loon/framework/android/game/action/map/Field2D;->set([[III)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>([[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/loon/framework/android/game/action/map/Field2D;-><init>([[III)V

    return-void
.end method

.method public constructor <init>([[III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lorg/loon/framework/android/game/action/map/Field2D;->set([[III)V

    return-void
.end method

.method private get([[III)I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iget v1, p0, Lorg/loon/framework/android/game/action/map/Field2D;->width:I

    if-ge p2, v1, :cond_0

    iget v1, p0, Lorg/loon/framework/android/game/action/map/Field2D;->height:I

    if-ge p3, v1, :cond_0

    aget-object p1, p1, p3

    aget p1, p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method private get([[ILorg/loon/framework/android/game/action/map/shapes/Vector2D;)I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x()I

    move-result v1

    iget v2, p0, Lorg/loon/framework/android/game/action/map/Field2D;->width:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y()I

    move-result v1

    iget v2, p0, Lorg/loon/framework/android/game/action/map/Field2D;->height:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y()I

    move-result v1

    aget-object p1, p1, v1

    invoke-virtual {p2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x()I

    move-result p2

    aget p1, p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public static getDirection(II)I
    .locals 3

    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->vector2:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    if-nez v0, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    int-to-double v1, p0

    int-to-double p0, p1

    invoke-direct {v0, v1, v2, p0, p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    sput-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->vector2:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    invoke-virtual {v0, p0, p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->set(FF)V

    :goto_0
    sget-object p0, Lorg/loon/framework/android/game/action/map/Field2D;->directions:Ljava/util/Map;

    sget-object p1, Lorg/loon/framework/android/game/action/map/Field2D;->vector2:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getDirection(I)Lorg/loon/framework/android/game/action/map/shapes/Vector2D;
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/action/map/Field2D;->directionValues:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    return-object p0
.end method

.method private static insertArrays([[IIII)V
    .locals 2

    aget-object v0, p0, p1

    const/4 v1, 0x0

    aput p2, v0, v1

    aget-object p0, p0, p1

    const/4 p1, 0x1

    aput p3, p0, p1

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/Field2D;->height:I

    return v0
.end method

.method public getMap()[[I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/Field2D;->data:[[I

    return-object v0
.end method

.method public getTileHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/Field2D;->tileHeight:I

    return v0
.end method

.method public getTileWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/Field2D;->tileWidth:I

    return v0
.end method

.method public getType(II)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/Field2D;->data:[[I

    aget-object p1, v0, p1

    aget p1, p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/Field2D;->width:I

    return v0
.end method

.method public isHit(II)Z
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/Field2D;->data:[[I

    invoke-direct {p0, v0, p1, p2}, Lorg/loon/framework/android/game/action/map/Field2D;->get([[III)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isHit(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)Z
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/Field2D;->data:[[I

    invoke-direct {p0, v0, p1}, Lorg/loon/framework/android/game/action/map/Field2D;->get([[ILorg/loon/framework/android/game/action/map/shapes/Vector2D;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public neighbors(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;Z)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/loon/framework/android/game/action/map/Field2D;->result:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/map/Field2D;->result:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x()I

    move-result v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y()I

    move-result p1

    iget-object v1, p0, Lorg/loon/framework/android/game/action/map/Field2D;->result:Ljava/util/ArrayList;

    new-instance v2, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    int-to-double v3, v0

    add-int/lit8 v5, p1, -0x1

    int-to-double v5, v5

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/loon/framework/android/game/action/map/Field2D;->result:Ljava/util/ArrayList;

    new-instance v2, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    add-int/lit8 v7, v0, 0x1

    int-to-double v7, v7

    int-to-double v9, p1

    invoke-direct {v2, v7, v8, v9, v10}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/loon/framework/android/game/action/map/Field2D;->result:Ljava/util/ArrayList;

    new-instance v2, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    add-int/lit8 p1, p1, 0x1

    int-to-double v11, p1

    invoke-direct {v2, v3, v4, v11, v12}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/loon/framework/android/game/action/map/Field2D;->result:Ljava/util/ArrayList;

    new-instance v1, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    add-int/lit8 v0, v0, -0x1

    int-to-double v2, v0

    invoke-direct {v1, v2, v3, v9, v10}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    iget-object p1, p0, Lorg/loon/framework/android/game/action/map/Field2D;->result:Ljava/util/ArrayList;

    new-instance p2, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-direct {p2, v2, v3, v5, v6}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/loon/framework/android/game/action/map/Field2D;->result:Ljava/util/ArrayList;

    new-instance p2, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-direct {p2, v7, v8, v5, v6}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/loon/framework/android/game/action/map/Field2D;->result:Ljava/util/ArrayList;

    new-instance p2, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-direct {p2, v7, v8, v11, v12}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/loon/framework/android/game/action/map/Field2D;->result:Ljava/util/ArrayList;

    new-instance p2, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-direct {p2, v2, v3, v11, v12}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;-><init>(DD)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lorg/loon/framework/android/game/action/map/Field2D;->result:Ljava/util/ArrayList;

    return-object p1
.end method

.method public neighbors(IIZ)[[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lorg/loon/framework/android/game/action/map/Field2D;->insertArrays([[IIII)V

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v2, v3, p2}, Lorg/loon/framework/android/game/action/map/Field2D;->insertArrays([[IIII)V

    add-int/lit8 v4, p2, 0x1

    invoke-static {v0, v2, p1, v4}, Lorg/loon/framework/android/game/action/map/Field2D;->insertArrays([[IIII)V

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v2, p1, p2}, Lorg/loon/framework/android/game/action/map/Field2D;->insertArrays([[IIII)V

    if-eqz p3, :cond_0

    invoke-static {v0, v2, p1, v1}, Lorg/loon/framework/android/game/action/map/Field2D;->insertArrays([[IIII)V

    invoke-static {v0, v2, v3, v1}, Lorg/loon/framework/android/game/action/map/Field2D;->insertArrays([[IIII)V

    invoke-static {v0, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/Field2D;->insertArrays([[IIII)V

    invoke-static {v0, v2, p1, v4}, Lorg/loon/framework/android/game/action/map/Field2D;->insertArrays([[IIII)V

    :cond_0
    return-object v0

    :array_0
    .array-data 4
        0x8
        0x2
    .end array-data
.end method

.method public pixelsToTilesHeight(I)I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/Field2D;->tileHeight:I

    div-int/2addr p1, v0

    return p1
.end method

.method public pixelsToTilesWidth(I)I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/Field2D;->tileWidth:I

    div-int/2addr p1, v0

    return p1
.end method

.method public score(IIII)I
    .locals 0

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public score(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;Lorg/loon/framework/android/game/action/map/shapes/Vector2D;)I
    .locals 2

    invoke-virtual {p2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x()I

    move-result v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y()I

    move-result p2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public set([[III)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/map/Field2D;->setMap([[I)V

    invoke-virtual {p0, p2}, Lorg/loon/framework/android/game/action/map/Field2D;->setTileWidth(I)V

    invoke-virtual {p0, p3}, Lorg/loon/framework/android/game/action/map/Field2D;->setTileHeight(I)V

    const/4 p2, 0x0

    aget-object p2, p1, p2

    array-length p2, p2

    iput p2, p0, Lorg/loon/framework/android/game/action/map/Field2D;->width:I

    array-length p1, p1

    iput p1, p0, Lorg/loon/framework/android/game/action/map/Field2D;->height:I

    return-void
.end method

.method public setMap([[I)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/map/Field2D;->data:[[I

    return-void
.end method

.method public setTileHeight(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/map/Field2D;->tileHeight:I

    return-void
.end method

.method public setTileWidth(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/map/Field2D;->tileWidth:I

    return-void
.end method

.method public tilesToHeightPixels(I)I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/Field2D;->tileHeight:I

    mul-int p1, p1, v0

    return p1
.end method

.method public tilesToWidthPixels(I)I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/map/Field2D;->tileWidth:I

    mul-int p1, p1, v0

    return p1
.end method
