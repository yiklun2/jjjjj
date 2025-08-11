.class public final La8/f;
.super Ljava/lang/Object;
.source "Md5Utils.java"


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x10

    new-array v1, v1, [C

    .line 2
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 4
    aget-byte v5, p0, v2

    ushr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v1, v5

    aput-char v5, v0, v3

    add-int/lit8 v3, v4, 0x1

    .line 5
    aget-byte v5, p0, v2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v1, v5

    aput-char v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, La8/e;->p(Ljava/io/File;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "MD5"

    .line 2
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 3
    invoke-static {p0}, La8/e;->l(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    const/16 p0, 0x2000

    new-array p0, p0, [B

    .line 4
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 5
    invoke-virtual {v4, p0, v3, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, La8/f;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v1, v2, [Ljava/io/Closeable;

    aput-object v0, v1, v3

    .line 7
    invoke-static {v1}, La8/e;->a([Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p0, v2, [Ljava/io/Closeable;

    aput-object v0, p0, v3

    .line 9
    invoke-static {p0}, La8/e;->a([Ljava/io/Closeable;)V

    return-object v1

    :goto_1
    new-array v1, v2, [Ljava/io/Closeable;

    aput-object v0, v1, v3

    invoke-static {v1}, La8/e;->a([Ljava/io/Closeable;)V

    .line 10
    throw p0
.end method
