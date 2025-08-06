.class public Lcom/ss/android/downloadlib/a/c/a;
.super Ljava/lang/Object;
.source "AppDownloadDiskSpaceHandler.java"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/d/s;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/d;->c(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private a()V
    .locals 1

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->q()Lcom/ss/android/a/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/a/a/a/e;->a()V

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/a/c/c;->a()V

    invoke-static {}, Lcom/ss/android/downloadlib/a/c/c;->b()V

    return-void
.end method

.method private a(JJJJJ)V
    .locals 16

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Lcom/ss/android/downloadlib/a/c/a;->a:I

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/f;->h(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmp-long v2, p3, p5

    if-lez v2, :cond_1

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/a;->a()Lcom/ss/android/downloadlib/a;

    move-result-object v3

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move-wide/from16 v13, p9

    invoke-virtual/range {v3 .. v15}, Lcom/ss/android/downloadlib/a;->a(Lcom/ss/android/socialbase/downloader/g/c;JJJJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private a(Lcom/ss/android/socialbase/downloader/k/a;)Z
    .locals 9

    const/4 v0, 0x0

    const-string v1, "clear_space_use_disk_handler"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const-wide/32 v3, 0x927c0

    const-string v1, "clear_space_min_time_interval"

    invoke-virtual {p1, v1, v3, v4}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/ss/android/downloadlib/a/c/d;->a()Lcom/ss/android/downloadlib/a/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/a/c/d;->b()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-gez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method private b(Lcom/ss/android/socialbase/downloader/k/a;)J
    .locals 4

    const-wide/16 v0, 0x0

    const-string v2, "clear_space_sleep_time"

    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1388

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    move-wide v2, v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "waiting for space clear, sleepTime = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "AppDownloadDiskSpaceHandler"

    invoke-static {v1, p1, v0}, Lcom/ss/android/downloadlib/f/h;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const-string p1, "waiting end!"

    invoke-static {v1, p1, v0}, Lcom/ss/android/downloadlib/f/h;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-wide v2
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadlib/a/c/a;->a:I

    return-void
.end method

.method public a(JJLcom/ss/android/socialbase/downloader/d/r;)Z
    .locals 19

    move-object/from16 v11, p0

    move-wide/from16 v12, p3

    iget v0, v11, Lcom/ss/android/downloadlib/a/c/a;->a:I

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/ss/android/downloadlib/a/c/a;->a(Lcom/ss/android/socialbase/downloader/k/a;)Z

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_0

    return v14

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/ss/android/downloadlib/a/c/d;->a()Lcom/ss/android/downloadlib/a/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/downloadlib/a/c/d;->c()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v4}, Lcom/ss/android/downloadlib/a/c/a;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/a/c/a;->a()V

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Lcom/ss/android/downloadlib/a/c/a;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    const-wide/16 v1, 0x0

    cmp-long v10, v6, v12

    if-gez v10, :cond_1

    invoke-direct {v11, v0}, Lcom/ss/android/downloadlib/a/c/a;->b(Lcom/ss/android/socialbase/downloader/k/a;)J

    move-result-wide v15

    cmp-long v0, v15, v1

    if-lez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/ss/android/downloadlib/a/c/a;->a(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v15, v1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cleanUpDisk, byteRequired = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", byteAvailableAfter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cleaned = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v1, v6, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AppDownloadDiskSpaceHandler"

    invoke-static {v2, v0, v1}, Lcom/ss/android/downloadlib/f/h;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v0, p0

    move-wide v1, v4

    move-wide v3, v6

    move-wide/from16 v17, v6

    move-wide/from16 v5, p3

    move-wide v7, v8

    move-wide v9, v15

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/downloadlib/a/c/a;->a(JJJJJ)V

    cmp-long v0, v17, v12

    if-gez v0, :cond_3

    return v14

    :cond_3
    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Lcom/ss/android/socialbase/downloader/d/r;->a()V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
