.class public Lcom/ss/android/downloadlib/e/a;
.super Ljava/lang/Object;
.source "AdEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/e/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/e/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/e/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/downloadlib/e/a;
    .locals 1

    invoke-static {}, Lcom/ss/android/downloadlib/e/a$a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/ss/android/a/a/b/c;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-interface {p1}, Lcom/ss/android/a/a/b/c;->z()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/f/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string v1, "download_url"

    invoke-interface {p1}, Lcom/ss/android/a/a/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_name"

    invoke-interface {p1}, Lcom/ss/android/a/a/b/c;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "android_int"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "rom_name"

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "rom_version"

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ttdownloader"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private a(Lcom/ss/android/downloadad/a/b/a;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/downloadad/a/b/a;->q()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/f/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string v1, "download_url"

    invoke-virtual {p1}, Lcom/ss/android/downloadad/a/b/a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_name"

    invoke-virtual {p1}, Lcom/ss/android/downloadad/a/b/a;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "android_int"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "rom_name"

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "rom_version"

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ttdownloader"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private a(Lcom/ss/android/a/a/d/d;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->b()Lcom/ss/android/a/a/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/a/a/d/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->b()Lcom/ss/android/a/a/a/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/a/a/a/f;->a(Lcom/ss/android/a/a/d/d;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->b()Lcom/ss/android/a/a/a/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/a/a/a/f;->b(Lcom/ss/android/a/a/d/d;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;)V
    .locals 7

    :try_start_0
    new-instance v0, Lcom/ss/android/a/a/d/d$a;

    invoke-direct {v0}, Lcom/ss/android/a/a/d/d$a;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "embeded_ad"

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {v2}, Lcom/ss/android/downloadlib/f/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/a/a/d/d$a;->a(Ljava/lang/String;)Lcom/ss/android/a/a/d/d$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/a/a/d/d$a;->b(Ljava/lang/String;)Lcom/ss/android/a/a/d/d$a;

    move-result-object p1

    invoke-interface {p7}, Lcom/ss/android/a/a/b/c;->t()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/a/a/d/d$a;->b(Z)Lcom/ss/android/a/a/d/d$a;

    move-result-object p1

    invoke-interface {p7}, Lcom/ss/android/a/a/b/c;->d()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/ss/android/a/a/d/d$a;->a(J)Lcom/ss/android/a/a/d/d$a;

    move-result-object p1

    invoke-interface {p7}, Lcom/ss/android/a/a/b/c;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/a/a/d/d$a;->c(Ljava/lang/String;)Lcom/ss/android/a/a/d/d$a;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lcom/ss/android/a/a/d/d$a;->b(J)Lcom/ss/android/a/a/d/d$a;

    move-result-object p1

    invoke-interface {p8}, Lcom/ss/android/a/a/b/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/a/a/d/d$a;->d(Ljava/lang/String;)Lcom/ss/android/a/a/d/d$a;

    move-result-object p1

    invoke-interface {p7}, Lcom/ss/android/a/a/b/c;->y()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/a/a/d/d$a;->a(Ljava/util/List;)Lcom/ss/android/a/a/d/d$a;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Lorg/json/JSONObject;

    invoke-direct {p0, p7}, Lcom/ss/android/downloadlib/e/a;->a(Lcom/ss/android/a/a/b/c;)Lorg/json/JSONObject;

    move-result-object p4

    aput-object p4, p2, v3

    invoke-interface {p8}, Lcom/ss/android/a/a/b/b;->n()Lorg/json/JSONObject;

    move-result-object p4

    aput-object p4, p2, v4

    aput-object p3, p2, v1

    invoke-static {p2}, Lcom/ss/android/downloadlib/f/i;->a([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/a/a/d/d$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/a/a/d/d$a;

    move-result-object p1

    invoke-interface {p8}, Lcom/ss/android/a/a/b/b;->j()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/a/a/d/d$a;->a(Ljava/lang/Object;)Lcom/ss/android/a/a/d/d$a;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/ss/android/a/a/d/d$a;->a(I)Lcom/ss/android/a/a/d/d$a;

    move-result-object p1

    invoke-interface {p8}, Lcom/ss/android/a/a/b/b;->m()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/a/a/d/d$a;->a(Z)Lcom/ss/android/a/a/d/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/a/a/d/d$a;->a()Lcom/ss/android/a/a/d/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/e/a;->a(Lcom/ss/android/a/a/d/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/f/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;)V
    .locals 9

    invoke-interface {p4}, Lcom/ss/android/a/a/b/c;->g()J

    move-result-wide v4

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;)V

    return-void
.end method

.method private b(Lcom/ss/android/socialbase/downloader/g/c;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/e/a;->a(Lcom/ss/android/socialbase/downloader/g/c;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/a/b/d;->a(Lcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/downloadad/a/b/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "is_update_download"

    invoke-virtual {p1}, Lcom/ss/android/downloadad/a/b/a;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/f/e;->a(Lcom/ss/android/downloadad/a/b/a;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/a/b/a;)V
    .locals 7

    :try_start_0
    new-instance v0, Lcom/ss/android/a/a/d/d$a;

    invoke-direct {v0}, Lcom/ss/android/a/a/d/d$a;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "embeded_ad"

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {v2}, Lcom/ss/android/downloadlib/f/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/a/a/d/d$a;->a(Ljava/lang/String;)Lcom/ss/android/a/a/d/d$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/a/a/d/d$a;->b(Ljava/lang/String;)Lcom/ss/android/a/a/d/d$a;

    move-result-object p1

    invoke-virtual {p4}, Lcom/ss/android/downloadad/a/b/a;->p()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/a/a/d/d$a;->b(Z)Lcom/ss/android/a/a/d/d$a;

    move-result-object p1

    invoke-virtual {p4}, Lcom/ss/android/downloadad/a/b/a;->j()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/ss/android/a/a/d/d$a;->a(J)Lcom/ss/android/a/a/d/d$a;

    move-result-object p1

    invoke-virtual {p4}, Lcom/ss/android/downloadad/a/b/a;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/a/a/d/d$a;->c(Ljava/lang/String;)Lcom/ss/android/a/a/d/d$a;

    move-result-object p1

    invoke-virtual {p4}, Lcom/ss/android/downloadad/a/b/a;->k()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/ss/android/a/a/d/d$a;->b(J)Lcom/ss/android/a/a/d/d$a;

    move-result-object p1

    invoke-virtual {p4}, Lcom/ss/android/downloadad/a/b/a;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/a/a/d/d$a;->d(Ljava/lang/String;)Lcom/ss/android/a/a/d/d$a;

    move-result-object p1

    new-array p2, v1, [Lorg/json/JSONObject;

    invoke-direct {p0, p4}, Lcom/ss/android/downloadlib/e/a;->a(Lcom/ss/android/downloadad/a/b/a;)Lorg/json/JSONObject;

    move-result-object v0

    aput-object v0, p2, v3

    aput-object p3, p2, v4

    invoke-static {p2}, Lcom/ss/android/downloadlib/f/i;->a([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/a/a/d/d$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/a/a/d/d$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ss/android/a/a/d/d$a;->a(I)Lcom/ss/android/a/a/d/d$a;

    move-result-object p1

    invoke-virtual {p4}, Lcom/ss/android/downloadad/a/b/a;->u()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/a/a/d/d$a;->a(Z)Lcom/ss/android/a/a/d/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/a/a/d/d$a;->a()Lcom/ss/android/a/a/d/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/e/a;->a(Lcom/ss/android/a/a/d/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/f/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private c(Lcom/ss/android/socialbase/downloader/g/c;Lorg/json/JSONObject;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/a/b/d;->a(Lcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/downloadad/a/b/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/e/a;->a(Lcom/ss/android/socialbase/downloader/g/c;Lorg/json/JSONObject;)V

    const-string v1, "time_after_click"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ss/android/downloadad/a/b/a;->G()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "click_download_size"

    invoke-virtual {v0}, Lcom/ss/android/downloadad/a/b/a;->H()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "download_length"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "download_apk_size"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/ss/android/downloadad/a/b/a;->d()V

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/g;->a()Lcom/ss/android/downloadlib/a/b/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/a/b/g;->a(Lcom/ss/android/downloadad/a/b/a;)V

    const-string v1, "click_pause_times"

    invoke-virtual {v0}, Lcom/ss/android/downloadad/a/b/a;->c()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    long-to-double v3, v3

    long-to-double v1, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    :try_start_1
    const-string v1, "download_percent"

    invoke-virtual {p2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "download_status"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->w()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/ss/android/downloadad/a/b/a;->n()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    const-string v7, "time_from_start_download"

    sub-long v3, v1, v3

    invoke-virtual {p2, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/downloadad/a/b/a;->e()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    const-string v5, "time_from_download_resume"

    sub-long/2addr v1, v3

    invoke-virtual {p2, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "fail_status"

    invoke-virtual {v0}, Lcom/ss/android/downloadad/a/b/a;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fail_msg"

    invoke-virtual {v0}, Lcom/ss/android/downloadad/a/b/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "download_failed_times"

    invoke-virtual {v0}, Lcom/ss/android/downloadad/a/b/a;->a()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "can_show_notification"

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e/d;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "first_speed_time"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->y()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "all_connect_time"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->A()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "download_prepare_time"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->B()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "download_time"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->aL()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->A()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->B()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 7

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/a/b/d;->e(J)Lcom/ss/android/downloadlib/a/b/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/a/b/d$a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/f/i;->b()V

    return-void

    :cond_0
    iget-object p2, p1, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    invoke-interface {p2}, Lcom/ss/android/a/a/b/b;->l()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    iget-object v0, p1, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    if-ne p3, p2, :cond_2

    invoke-interface {v0}, Lcom/ss/android/a/a/b/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/ss/android/a/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    invoke-interface {v4}, Lcom/ss/android/a/a/b/b;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "click"

    aput-object v3, v1, p2

    invoke-static {v1}, Lcom/ss/android/downloadlib/f/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "click_type"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v4, v1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "permission_notification"

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e/d;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "network_available"

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/m/d;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x2

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    iget-object v5, p1, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    iget-object v6, p1, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;)V

    return-void
.end method

.method public a(JILcom/ss/android/socialbase/downloader/g/c;)V
    .locals 9

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/a/b/d;->e(J)Lcom/ss/android/downloadlib/a/b/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/a/b/d$a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/f/i;->b()V

    return-void

    :cond_0
    const/4 p2, 0x0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, v2, :cond_6

    if-eq p3, v1, :cond_5

    const/4 v4, 0x3

    if-eq p3, v4, :cond_4

    const/4 v4, 0x4

    if-eq p3, v4, :cond_3

    const/4 v4, 0x5

    if-eq p3, v4, :cond_1

    :goto_0
    move-object v2, p2

    goto/16 :goto_1

    :cond_1
    if-eqz p4, :cond_2

    :try_start_0
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result p2

    invoke-static {v3, p2}, Lcom/ss/android/downloadlib/f/e;->a(Lorg/json/JSONObject;I)V

    invoke-static {v3, p4}, Lcom/ss/android/downloadlib/a;->a(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/g/c;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    new-array p2, v1, [Ljava/lang/String;

    iget-object p3, p1, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    invoke-interface {p3}, Lcom/ss/android/a/a/b/b;->h()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "click_install"

    aput-object p3, p2, v2

    invoke-static {p2}, Lcom/ss/android/downloadlib/f/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    new-array p2, v1, [Ljava/lang/String;

    iget-object p3, p1, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    invoke-interface {p3}, Lcom/ss/android/a/a/b/b;->g()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "click_continue"

    aput-object p3, p2, v2

    invoke-static {p2}, Lcom/ss/android/downloadlib/f/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p4, v3}, Lcom/ss/android/downloadlib/e/a;->a(Lcom/ss/android/socialbase/downloader/g/c;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    new-array p2, v1, [Ljava/lang/String;

    iget-object p3, p1, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    invoke-interface {p3}, Lcom/ss/android/a/a/b/b;->f()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "click_pause"

    aput-object p3, p2, v2

    invoke-static {p2}, Lcom/ss/android/downloadlib/f/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p4, v3}, Lcom/ss/android/downloadlib/e/a;->c(Lcom/ss/android/socialbase/downloader/g/c;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    new-array p2, v1, [Ljava/lang/String;

    iget-object p3, p1, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    invoke-interface {p3}, Lcom/ss/android/a/a/b/b;->e()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "click_start"

    aput-object p3, p2, v2

    invoke-static {p2}, Lcom/ss/android/downloadlib/f/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p4, v3}, Lcom/ss/android/downloadlib/e/a;->b(Lcom/ss/android/socialbase/downloader/g/c;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_6
    new-array p2, v1, [Ljava/lang/String;

    iget-object p3, p1, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    invoke-interface {p3}, Lcom/ss/android/a/a/b/b;->i()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "storage_deny"

    aput-object p3, p2, v2

    invoke-static {p2}, Lcom/ss/android/downloadlib/f/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    iget-object p2, p1, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    invoke-interface {p2}, Lcom/ss/android/a/a/b/b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p1, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {p2}, Lcom/ss/android/a/a/b/c;->g()J

    move-result-wide v4

    iget-object v7, p1, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    iget-object v8, p1, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;)V

    return-void
.end method

.method public a(JLcom/ss/android/socialbase/downloader/e/a;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/a/b/d;->e(J)Lcom/ss/android/downloadlib/a/b/d$a;

    move-result-object p1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "download_time"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string p2, "fail_status"

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/e/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "fail_msg"

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/e/a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p2, p1, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    invoke-interface {p2}, Lcom/ss/android/a/a/b/b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    iget-object v5, p1, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    const-string v2, "download_failed"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;)V

    return-void
.end method

.method public a(JZI)V
    .locals 6

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/a/b/d;->e(J)Lcom/ss/android/downloadlib/a/b/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/a/b/d$a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/f/i;->b()V

    return-void

    :cond_0
    iget-object p2, p1, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {p2}, Lcom/ss/android/a/a/b/c;->B()Lcom/ss/android/a/a/d/f;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "click_type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v3, p2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    if-eqz p3, :cond_2

    const-string p2, "deeplink_quickapp_success"

    goto :goto_1

    :cond_2
    const-string p2, "deeplink_quickapp_failed"

    :goto_1
    move-object v2, p2

    iget-object p2, p1, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    invoke-interface {p2}, Lcom/ss/android/a/a/b/b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    iget-object v5, p1, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;)V

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/a/b/d;->a(Lcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/downloadad/a/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/downloadlib/e/a;->a(Lcom/ss/android/socialbase/downloader/g/c;Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/downloadad/a/b/a;->a(J)V

    invoke-virtual {v0}, Lcom/ss/android/downloadad/a/b/a;->x()Ljava/lang/String;

    move-result-object p1

    const-string v2, "download_resume"

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/a/b/a;)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/g;->a()Lcom/ss/android/downloadlib/a/b/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/a/b/g;->a(Lcom/ss/android/downloadad/a/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/a/b/d;->a(Lcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/downloadad/a/b/a;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/f/i;->b()V

    return-void

    :cond_1
    iget-object v0, p2, Lcom/ss/android/downloadad/a/b/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, p1, v1}, Lcom/ss/android/downloadlib/a;->a(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/g/c;Z)Lorg/json/JSONObject;

    const-string v2, "fail_status"

    invoke-virtual {p2}, Lcom/ss/android/downloadad/a/b/a;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "fail_msg"

    invoke-virtual {p2}, Lcom/ss/android/downloadad/a/b/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "download_failed_times"

    invoke-virtual {p2}, Lcom/ss/android/downloadad/a/b/a;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    const-string v2, "download_percent"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    :try_start_1
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    const-string v2, "download_status"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->w()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/ss/android/downloadad/a/b/a;->n()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-lez p1, :cond_4

    const-string p1, "time_from_start_download"

    invoke-virtual {p2}, Lcom/ss/android/downloadad/a/b/a;->n()J

    move-result-wide v6

    sub-long v6, v2, v6

    invoke-virtual {v0, p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/downloadad/a/b/a;->e()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-lez p1, :cond_5

    const-string p1, "time_from_download_resume"

    invoke-virtual {p2}, Lcom/ss/android/downloadad/a/b/a;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    const-string p1, "is_update_download"

    invoke-virtual {p2}, Lcom/ss/android/downloadad/a/b/a;->I()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "can_show_notification"

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e/d;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "has_send_download_failed_finally"

    iget-object v2, p2, Lcom/ss/android/downloadad/a/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x2

    :goto_2
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    invoke-virtual {p2}, Lcom/ss/android/downloadad/a/b/a;->x()Ljava/lang/String;

    move-result-object p1

    const-string v1, "download_cancel"

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/a/b/a;)V

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/c;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "total_bytes"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cur_bytes"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "chunk_count"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->bl()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_name"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "network_quality"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->ao()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "save_path"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/a/b/d;->a(I)Lcom/ss/android/downloadad/a/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "click_download_time"

    invoke-virtual {p1}, Lcom/ss/android/downloadad/a/b/a;->G()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "click_download_size"

    invoke-virtual {p1}, Lcom/ss/android/downloadad/a/b/a;->H()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "permission_notification"

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e/d;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "network_available"

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "network_is_wifi"

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/ss/android/downloadlib/a/b/d$a;)V
    .locals 10

    iget-object v0, p3, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    invoke-interface {v0}, Lcom/ss/android/a/a/b/b;->b()Ljava/lang/String;

    move-result-object v2

    int-to-long v5, p2

    iget-object v8, p3, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    iget-object v9, p3, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/downloadlib/a/b/d;->d(J)Lcom/ss/android/downloadad/a/b/a;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/f/i;->b()V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/downloadad/a/b/a;->x()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, v0, p2}, Lcom/ss/android/downloadlib/e/a;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/a/b/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;)V
    .locals 6

    invoke-interface {p3}, Lcom/ss/android/a/a/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/ss/android/a/a/b/c;->z()Lorg/json/JSONObject;

    move-result-object v3

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/f/i;->b()V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/downloadad/a/b/a;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/ss/android/downloadlib/e/a;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/a/b/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/downloadlib/a/b/d$a;)V
    .locals 7

    iget-object v0, p2, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    invoke-interface {v0}, Lcom/ss/android/a/a/b/b;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {v0}, Lcom/ss/android/a/a/b/c;->z()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p2, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    iget-object v6, p2, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V
    .locals 1

    if-nez p3, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/f/i;->b()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ss/android/downloadlib/e/a;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/a/b/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/a/b/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/e/a;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/a/b/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/a/b/a;)V
    .locals 1

    if-nez p3, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/f/i;->b()V

    return-void

    :cond_0
    const-string v0, "embeded_ad"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ss/android/downloadlib/e/a;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/a/b/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/a/b/d$a;)V
    .locals 7

    iget-object v0, p3, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    invoke-interface {v0}, Lcom/ss/android/a/a/b/b;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p3, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    iget-object v6, p3, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ss/android/downloadad/a/b/a;)V
    .locals 2

    invoke-virtual {p2}, Lcom/ss/android/downloadad/a/b/a;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_finish"

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/downloadlib/e/a;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/a/b/a;)V

    return-void
.end method

.method public b(JI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/downloadlib/e/a;->a(JILcom/ss/android/socialbase/downloader/g/c;)V

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/a/b/d;->a(Lcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/downloadad/a/b/a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/f/i;->b()V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/ss/android/downloadad/a/b/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/downloadlib/e/a;->a(Lcom/ss/android/socialbase/downloader/g/c;Lorg/json/JSONObject;)V

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/ss/android/downloadlib/a;->a(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/g/c;Z)Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    const-string v3, "fail_status"

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/e/a;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "fail_msg"

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/e/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/e/a;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/downloadad/a/b/a;->d(I)V

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/e/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ss/android/downloadad/a/b/a;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/downloadad/a/b/a;->b()V

    const-string p2, "download_failed_times"

    invoke-virtual {v0}, Lcom/ss/android/downloadad/a/b/a;->a()I

    move-result v3

    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_4

    const-string p2, "download_percent"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v5, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    :try_start_1
    invoke-virtual {v1, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_4
    const-string p1, "has_send_download_failed_finally"

    iget-object p2, v0, Lcom/ss/android/downloadad/a/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_0

    :cond_5
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/f/e;->a(Lcom/ss/android/downloadad/a/b/a;Lorg/json/JSONObject;)V

    const-string p1, "is_update_download"

    invoke-virtual {v0}, Lcom/ss/android/downloadad/a/b/a;->I()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/downloadad/a/b/a;->x()Ljava/lang/String;

    move-result-object p1

    const-string p2, "download_failed"

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/a/b/a;)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/g;->a()Lcom/ss/android/downloadlib/a/b/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/a/b/g;->a(Lcom/ss/android/downloadad/a/b/a;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Lcom/ss/android/downloadad/a/b/a;)V
    .locals 2

    invoke-static {p1}, Lcom/ss/android/downloadlib/guide/install/c;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/ss/android/downloadad/a/b/a;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "install_finish"

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/downloadlib/e/a;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/a/b/a;)V

    return-void
.end method
