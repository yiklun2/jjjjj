.class public abstract Lorg/loon/framework/android/game/core/resource/LPKResource;
.super Ljava/lang/Object;
.source "LPKResource.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLPKInfo(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lorg/loon/framework/android/game/core/resource/Resources;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lorg/loon/framework/android/game/core/resource/LPKResource;->readHeader(Ljava/io/DataInputStream;)Lorg/loon/framework/android/game/core/resource/LPKHeader;

    move-result-object p0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/resource/LPKHeader;->getTables()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v0, v2}, Lorg/loon/framework/android/game/core/resource/LPKResource;->readLPKTable(Ljava/io/DataInputStream;I)[Lorg/loon/framework/android/game/core/resource/LPKTable;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static makeBuffer([BI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-byte v1, p0, v0

    xor-int/lit16 v1, v1, 0xf7

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static open8888Image(Ljava/lang/String;Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, Lorg/loon/framework/android/game/core/resource/LPKResource;->openResource(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->load8888Image([B)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File not found. ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static openBitmap(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, Lorg/loon/framework/android/game/core/resource/LPKResource;->openResource(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadBitmap([BZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File not found. ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static openImage(Ljava/lang/String;Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, Lorg/loon/framework/android/game/core/resource/LPKResource;->openResource(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage([B)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File not found. ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static openResource(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 9

    const-string v0, " )"

    const-string v1, "File not found. ( "

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lorg/loon/framework/android/game/core/resource/Resources;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Lorg/loon/framework/android/game/core/resource/LPKResource;->readHeader(Ljava/io/DataInputStream;)Lorg/loon/framework/android/game/core/resource/LPKHeader;

    move-result-object v2

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/resource/LPKHeader;->getTables()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-static {v4, v3}, Lorg/loon/framework/android/game/core/resource/LPKResource;->readLPKTable(Ljava/io/DataInputStream;I)[Lorg/loon/framework/android/game/core/resource/LPKTable;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, v3

    if-ge v6, v7, :cond_1

    new-instance v7, Ljava/lang/String;

    aget-object v8, v3, v6

    invoke-virtual {v8}, Lorg/loon/framework/android/game/core/resource/LPKTable;->getFileName()[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v5, :cond_2

    aget-object p1, v3, v6

    invoke-static {v4, v2, p1}, Lorg/loon/framework/android/game/core/resource/LPKResource;->readFileFromPak(Ljava/io/DataInputStream;Lorg/loon/framework/android/game/core/resource/LPKHeader;Lorg/loon/framework/android/game/core/resource/LPKTable;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_3

    :catch_1
    move-object v2, v4

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    :goto_2
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static outputNextOffset(JJ)J
    .locals 0

    add-long/2addr p2, p0

    return-wide p2
.end method

.method public static outputOffset(Lorg/loon/framework/android/game/core/resource/LPKHeader;)J
    .locals 6

    invoke-static {}, Lorg/loon/framework/android/game/core/resource/LPKHeader;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/resource/LPKHeader;->getTables()J

    move-result-wide v2

    invoke-static {}, Lorg/loon/framework/android/game/core/resource/LPKTable;->size()I

    move-result p0

    int-to-long v4, p0

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static readByteArray(Ljava/io/DataInputStream;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static readFileFromPak(Ljava/io/DataInputStream;Lorg/loon/framework/android/game/core/resource/LPKHeader;Lorg/loon/framework/android/game/core/resource/LPKTable;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/resource/LPKTable;->getOffSet()J

    move-result-wide v0

    invoke-static {p1}, Lorg/loon/framework/android/game/core/resource/LPKResource;->outputOffset(Lorg/loon/framework/android/game/core/resource/LPKHeader;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/io/DataInputStream;->skip(J)J

    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/resource/LPKTable;->getFileSize()J

    move-result-wide p1

    long-to-int p2, p1

    new-array p1, p2, [B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ljava/io/DataInputStream;->read([BII)I

    move-result p0

    if-ge p0, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, p0}, Lorg/loon/framework/android/game/core/resource/LPKResource;->makeBuffer([BI)V

    return-object p1
.end method

.method public static readHeader(Ljava/io/DataInputStream;)Lorg/loon/framework/android/game/core/resource/LPKHeader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/loon/framework/android/game/core/resource/LPKHeader;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/resource/LPKHeader;-><init>()V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/resource/LPKHeader;->setPAKIdentity(I)V

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lorg/loon/framework/android/game/core/resource/LPKResource;->readByteArray(Ljava/io/DataInputStream;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/resource/LPKHeader;->setPassword([B)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/resource/LPKHeader;->setVersion(F)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/resource/LPKHeader;->setTables(J)V

    return-object v0
.end method

.method public static readLPKTable(Ljava/io/DataInputStream;I)[Lorg/loon/framework/android/game/core/resource/LPKTable;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-array v0, p1, [Lorg/loon/framework/android/game/core/resource/LPKTable;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lorg/loon/framework/android/game/core/resource/LPKTable;

    invoke-direct {v2}, Lorg/loon/framework/android/game/core/resource/LPKTable;-><init>()V

    const/16 v3, 0x1e

    invoke-static {p0, v3}, Lorg/loon/framework/android/game/core/resource/LPKResource;->readByteArray(Ljava/io/DataInputStream;I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/loon/framework/android/game/core/resource/LPKTable;->setFileName([B)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/loon/framework/android/game/core/resource/LPKTable;->setFileSize(J)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/loon/framework/android/game/core/resource/LPKTable;->setOffSet(J)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
