.class public Lcom/ss/android/downloadlib/c;
.super Ljava/lang/Object;
.source "BaseDownloadEventListener.java"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/h/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/socialbase/downloader/g/c;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/a/b/d;->a(Lcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/downloadad/a/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "install_view_result"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Lcom/ss/android/downloadlib/f/i;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p3, p1, v1}, Lcom/ss/android/downloadlib/a;->a(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/g/c;Z)Lorg/json/JSONObject;

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->C()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "extra"

    invoke-static {v1, p1}, Lcom/ss/android/downloadlib/f/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    const-string p1, "model_id"

    invoke-virtual {p3, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/a/b/a;)V

    return-void
.end method
