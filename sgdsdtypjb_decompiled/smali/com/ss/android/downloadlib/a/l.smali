.class public Lcom/ss/android/downloadlib/a/l;
.super Ljava/lang/Object;
.source "ReverseWifiHelper.java"


# static fields
.field private static a:Lcom/ss/android/downloadlib/a/a/d;


# direct methods
.method public static a()Lcom/ss/android/downloadlib/a/a/d;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/a/l;->a:Lcom/ss/android/downloadlib/a/a/d;

    return-object v0
.end method

.method static a(Lcom/ss/android/downloadad/a/b/a;Lcom/ss/android/socialbase/downloader/g/c;I)V
    .locals 5

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/f/d;->n(I)Z

    move-result v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "switch_status"

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v3

    const-string v4, "pause_reserve_wifi_switch_status"

    invoke-virtual {v3, v4, v2, p0}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/a/b/a;)V

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {p2}, Lcom/ss/android/downloadlib/a/l;->a(I)Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/m/d;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->U()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->Y()V

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object p1

    const-string p2, "pause_reserve_wifi_cancel_on_wifi"

    invoke-virtual {p1, p2, p0}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->V()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/ss/android/downloadlib/a/l$1;

    invoke-direct {p1, v0, p0}, Lcom/ss/android/downloadlib/a/l$1;-><init>(ILcom/ss/android/downloadad/a/b/a;)V

    invoke-static {p1}, Lcom/ss/android/downloadlib/a/l;->a(Lcom/ss/android/downloadlib/a/a/d;)V

    invoke-virtual {p0}, Lcom/ss/android/downloadad/a/b/a;->j()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b(J)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    invoke-static {}, Lcom/ss/android/downloadlib/f/i;->b()V

    return-void
.end method

.method public static a(Lcom/ss/android/downloadlib/a/a/d;)V
    .locals 0

    sput-object p0, Lcom/ss/android/downloadlib/a/l;->a:Lcom/ss/android/downloadlib/a/a/d;

    return-void
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
