.class public Lcom/ss/android/socialbase/appdownloader/f/a/e;
.super Ljava/lang/Object;
.source "PackageInfoUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;
    .locals 3

    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/a;->c()Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v0

    const-string v1, "getpackageinfo_by_reflect"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/ss/android/socialbase/appdownloader/f/a/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "getPackageInfo::reflect"

    const-string v2, "packageInfo is null"

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/appdownloader/f/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/high16 v0, 0x10000000

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_3

    :try_start_0
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/f/a/e;->a(Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageInfo::unzip_getpackagearchiveinfo"

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/appdownloader/f/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/f/a/e;->b(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/f/a/e;->b(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/f/a/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/ss/android/socialbase/appdownloader/f/a/f;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    const/high16 v1, 0xc0000

    and-int v2, p2, v1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    or-int/2addr p2, v1

    :goto_0
    invoke-static {v0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/f/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    if-nez v0, :cond_3

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f/a/e;->a(Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getPackageInfo::reflect exception"

    invoke-static {p2, p1}, Lcom/ss/android/socialbase/appdownloader/f/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/io/File;)Landroid/content/pm/PackageInfo;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/16 v2, 0x18

    const-string v3, "AndroidManifest.xml"

    if-lt v1, v2, :cond_3

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    new-instance p0, Ljava/util/zip/ZipInputStream;

    invoke-direct {p0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :catchall_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v4, :cond_1

    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_1
    move-object v4, v0

    move-object v5, v2

    move-object v2, v1

    move-object v1, p0

    goto :goto_3

    :cond_2
    move-object v4, v0

    move-object v5, v2

    move-object v2, v1

    move-object v1, p0

    move-object p0, v4

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v4, v0

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_a

    :cond_3
    :try_start_6
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    move-object v2, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    move-object v4, v1

    move-object v5, v2

    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object p0, v0

    move-object v4, v1

    move-object v5, v2

    move-object v1, p0

    :goto_2
    move-object v2, v1

    :goto_3
    if-eqz v5, :cond_12

    :try_start_8
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Lcom/ss/android/socialbase/appdownloader/f/a/a;

    invoke-direct {v3}, Lcom/ss/android/socialbase/appdownloader/f/a/a;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-virtual {v3, p0}, Lcom/ss/android/socialbase/appdownloader/f/a/a;->a(Ljava/io/InputStream;)V

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/f/a/a;->b()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_11

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/f/a/a;->e()I

    move-result v5

    const/4 v6, 0x0

    move-object v6, v0

    move-object v7, v6

    const/4 v8, 0x0

    :goto_4
    if-eq v8, v5, :cond_b

    const-string v9, "versionName"

    invoke-virtual {v3, v8}, Lcom/ss/android/socialbase/appdownloader/f/a/a;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v3, v8}, Lcom/ss/android/socialbase/appdownloader/f/a/e;->a(Lcom/ss/android/socialbase/appdownloader/f/a/a;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    const-string v9, "versionCode"

    invoke-virtual {v3, v8}, Lcom/ss/android/socialbase/appdownloader/f/a/a;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v3, v8}, Lcom/ss/android/socialbase/appdownloader/f/a/e;->a(Lcom/ss/android/socialbase/appdownloader/f/a/a;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    const-string v9, "package"

    invoke-virtual {v3, v8}, Lcom/ss/android/socialbase/appdownloader/f/a/a;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v3, v8}, Lcom/ss/android/socialbase/appdownloader/f/a/e;->a(Lcom/ss/android/socialbase/appdownloader/f/a/a;I)Ljava/lang/String;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :cond_a
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    const-wide/16 v8, -0x1

    :try_start_a
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_a
    .catch Lcom/ss/android/socialbase/appdownloader/f/a/c; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_6

    :catch_0
    move-wide v10, v8

    :goto_6
    cmp-long v5, v10, v8

    if-eqz v5, :cond_10

    :try_start_b
    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    iput-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    long-to-int v5, v10

    iput v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v1, :cond_c

    :try_start_c
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    :cond_c
    :try_start_d
    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/f/a/a;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_7

    :catchall_3
    nop

    :goto_7
    if-eqz p0, :cond_d

    :try_start_e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_8

    :catchall_4
    nop

    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    :try_start_f
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_9

    :catchall_5
    nop

    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    :cond_f
    return-object v0

    :cond_10
    :try_start_11
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/f/a/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "versionCode\u83b7\u53d6\u5931\u8d25: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/appdownloader/f/a/c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/f/a/c;

    const-string v1, "\u5df2\u8fbe\u5230END_DOCUMENT"

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/f/a/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    move-object v0, v3

    goto :goto_a

    :cond_12
    :try_start_12
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/f/a/c;

    const-string v3, "\u6ca1\u6709\u627e\u5230AndroidManifest.xml entry"

    invoke-direct {v1, v3}, Lcom/ss/android/socialbase/appdownloader/f/a/c;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v1

    move-object v12, v1

    move-object v1, p0

    move-object p0, v12

    goto :goto_a

    :catchall_9
    move-exception p0

    move-object v2, v0

    move-object v4, v1

    move-object v1, v2

    goto :goto_a

    :catchall_a
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    move-object v4, v2

    :goto_a
    :try_start_13
    new-instance v3, Lcom/ss/android/socialbase/appdownloader/f/a/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "throwable: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/ss/android/socialbase/appdownloader/f/a/c;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    move-exception p0

    if-eqz v0, :cond_13

    :try_start_14
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/f/a/a;->a()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_b

    :catchall_c
    nop

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    :try_start_15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_c

    :catchall_d
    nop

    :cond_14
    :goto_c
    if-eqz v4, :cond_15

    :try_start_16
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    goto :goto_d

    :catchall_e
    nop

    :cond_15
    :goto_d
    if-eqz v2, :cond_16

    :try_start_17
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :catchall_f
    :cond_16
    goto :goto_f

    :goto_e
    throw p0

    :goto_f
    goto :goto_e
.end method

.method private static a(Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    const-string v1, "packageName"

    invoke-static {p0, v1}, Lcom/ss/android/socialbase/appdownloader/f/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :cond_0
    const-string v1, "mVersionName"

    invoke-static {p0, v1}, Lcom/ss/android/socialbase/appdownloader/f/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_1
    const-string v1, "mVersionCode"

    invoke-static {p0, v1}, Lcom/ss/android/socialbase/appdownloader/f/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_2

    const-string p1, "requestedPermissions"

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/f/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    :cond_2
    const-string p1, "applicationInfo"

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/f/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    iput-object p0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    ushr-int/lit8 p0, p0, 0x18

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "android:"

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lcom/ss/android/socialbase/appdownloader/f/a/a;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/f/a/a;->b(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/f/a/a;->c(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/f/a/a;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/f/a/e;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p0

    const-string p0, "?%s%08X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v3, 0x10

    if-lt v0, v3, :cond_2

    const/16 v3, 0x1f

    if-gt v0, v3, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const-string p0, "<0x%X, type 0x%02X>"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->I()Lcom/ss/android/socialbase/downloader/h/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "message"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v0, p0, v1}, Lcom/ss/android/socialbase/downloader/h/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "unzip_getpackagearchiveinfo"

    if-nez p0, :cond_0

    const-string p0, "packageManager == null"

    invoke-static {v1, p0}, Lcom/ss/android/socialbase/appdownloader/f/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "pm.getPackageArchiveInfo failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ss/android/socialbase/appdownloader/f/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
