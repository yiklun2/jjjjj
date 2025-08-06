.class Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap$1;
.super Ljava/lang/Object;
.source "TMXTiledMap.java"

# interfaces
.implements Lorg/xml/sax/EntityResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;->load(Ljava/io/InputStream;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap$1;->this$0:Lorg/loon/framework/android/game/action/map/tmx/TMXTiledMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lorg/xml/sax/InputSource;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, p2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    return-object p1
.end method
