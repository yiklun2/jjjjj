.class public Lcom/ss/android/downloadlib/a/k;
.super Ljava/lang/Object;
.source "ReserveWifiStatusImpl.java"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/socialbase/downloader/g/c;II)V
    .locals 2

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/a/b/d;->a(Lcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/downloadad/a/b/a;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "reserve_wifi_source"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "reserve_wifi_status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object p2

    const-string p3, "pause_reserve_wifi"

    invoke-virtual {p2, p3, v0, p1}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/a/b/a;)V

    return-void
.end method
