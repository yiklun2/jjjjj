.class public Lcom/ss/android/downloadlib/a/d;
.super Ljava/lang/Object;
.source "ChunkCalculatorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/a/d$a;,
        Lcom/ss/android/downloadlib/a/d$b;,
        Lcom/ss/android/downloadlib/a/d$c;
    }
.end annotation


# static fields
.field private static a:Lcom/ss/android/downloadlib/a/d$b;

.field private static b:Lcom/ss/android/downloadlib/a/d$c;


# direct methods
.method public static a()Lcom/ss/android/socialbase/downloader/downloader/h;
    .locals 2

    sget-object v0, Lcom/ss/android/downloadlib/a/d;->b:Lcom/ss/android/downloadlib/a/d$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/downloadlib/a/d$c;

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->i()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/a/d$c;-><init>(Lorg/json/JSONObject;)V

    sput-object v0, Lcom/ss/android/downloadlib/a/d;->b:Lcom/ss/android/downloadlib/a/d$c;

    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/a/d;->b:Lcom/ss/android/downloadlib/a/d$c;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/downloader/h;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "download_chunk_config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/downloadlib/a/d;->c(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/downloader/h;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/downloader/i;
    .locals 2

    sget-object v0, Lcom/ss/android/downloadlib/a/d;->a:Lcom/ss/android/downloadlib/a/d$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/downloadlib/a/d$b;

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->i()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/a/d$b;-><init>(Lorg/json/JSONObject;)V

    sput-object v0, Lcom/ss/android/downloadlib/a/d;->a:Lcom/ss/android/downloadlib/a/d$b;

    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/a/d$a;

    sget-object v1, Lcom/ss/android/downloadlib/a/d;->a:Lcom/ss/android/downloadlib/a/d$b;

    invoke-direct {v0, v1, p0}, Lcom/ss/android/downloadlib/a/d$a;-><init>(Lcom/ss/android/downloadlib/a/d$b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/downloader/i;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "download_chunk_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/downloadlib/a/d;->b(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ss/android/downloadlib/a/d;->a(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/downloader/i;
    .locals 1

    new-instance v0, Lcom/ss/android/downloadlib/a/d$b;

    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/a/d$b;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/downloader/h;
    .locals 1

    new-instance v0, Lcom/ss/android/downloadlib/a/d$c;

    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/a/d$c;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
