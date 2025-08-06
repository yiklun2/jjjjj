.class public Lcom/ss/android/downloadlib/b/a;
.super Ljava/lang/Object;
.source "AdAppLinkUtils.java"


# direct methods
.method private static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "open_url"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static a(Lcom/ss/android/downloadad/a/b/a;)V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/downloadad/a/b/a;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/f/f;->b(Ljava/lang/String;)Lcom/ss/android/downloadlib/a/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/downloadlib/a/b/e;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v1

    invoke-static {v0}, Lcom/ss/android/downloadlib/b/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "deeplink_url_open_fail"

    invoke-virtual {v1, v2, v0, p0}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/a/b/a;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/downloadad/a/b/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/f/f;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/a/b/e;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/a/b/e;->a()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "download_notification"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/ss/android/downloadlib/f/i;->b()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    const-string v1, "deeplink_app_open_fail"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    const-string v1, "deeplink_app_open"

    invoke-virtual {v0, v2, v1, p0}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->c()Lcom/ss/android/a/a/a/c;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/downloadad/a/b/a;->N()Lcom/ss/android/downloadad/a/a/c;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/downloadad/a/b/a;->P()Lcom/ss/android/downloadad/a/a/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/downloadad/a/b/a;->O()Lcom/ss/android/downloadad/a/a/b;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/downloadad/a/b/a;->m()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/a/a/a/c;->a(Landroid/content/Context;Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/a;Lcom/ss/android/a/a/b/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    const-string v1, "deeplink_url_open"

    invoke-virtual {v0, v2, v1, p0}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->c()Lcom/ss/android/a/a/a/c;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/downloadad/a/b/a;->N()Lcom/ss/android/downloadad/a/a/c;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/downloadad/a/b/a;->P()Lcom/ss/android/downloadad/a/a/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/downloadad/a/b/a;->O()Lcom/ss/android/downloadad/a/a/b;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/downloadad/a/b/a;->m()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/a/a/a/c;->a(Landroid/content/Context;Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/a;Lcom/ss/android/a/a/b/b;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(J)Z
    .locals 1

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/a/b/d;->d(J)Lcom/ss/android/downloadad/a/b/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/ss/android/downloadlib/a/b/d$a;)Z
    .locals 10

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {v0}, Lcom/ss/android/a/a/b/c;->x()Lcom/ss/android/a/a/d/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/a/a/d/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/downloadlib/f/f;->b(Ljava/lang/String;)Lcom/ss/android/downloadlib/a/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/downloadlib/a/b/e;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v1

    invoke-static {v0}, Lcom/ss/android/downloadlib/b/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "deeplink_url_open_fail"

    invoke-virtual {v1, v2, v0, p0}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/a/b/d$a;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {v1}, Lcom/ss/android/a/a/b/c;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/f/f;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/a/b/e;

    move-result-object v1

    :cond_2
    iget-wide v2, p0, Lcom/ss/android/downloadlib/a/b/d$a;->a:J

    invoke-static {v2, v3}, Lcom/ss/android/downloadlib/b/a;->a(J)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "link_ad_click_event"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    iget-wide v4, p0, Lcom/ss/android/downloadlib/a/b/d$a;->a:J

    invoke-virtual {v0, v4, v5, v2}, Lcom/ss/android/downloadlib/e/a;->a(JI)V

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/a/b/e;->a()I

    move-result v0

    if-eq v0, v3, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    invoke-static {}, Lcom/ss/android/downloadlib/f/i;->b()V

    return v2

    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    const-string v1, "deeplink_app_open_fail"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadlib/a/b/d$a;)V

    return v2

    :cond_5
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    const-string v1, "deeplink_app_open"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadlib/a/b/d$a;)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->c()Lcom/ss/android/a/a/a/c;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    iget-object v7, p0, Lcom/ss/android/downloadlib/a/b/d$a;->d:Lcom/ss/android/a/a/b/a;

    iget-object v8, p0, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    iget-object p0, p0, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {p0}, Lcom/ss/android/a/a/b/c;->v()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/a/a/a/c;->a(Landroid/content/Context;Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/a;Lcom/ss/android/a/a/b/b;Ljava/lang/String;)V

    return v3

    :cond_6
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    const-string v1, "deeplink_url_open"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadlib/a/b/d$a;)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->c()Lcom/ss/android/a/a/a/c;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    iget-object v7, p0, Lcom/ss/android/downloadlib/a/b/d$a;->d:Lcom/ss/android/a/a/b/a;

    iget-object v8, p0, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    iget-object p0, p0, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {p0}, Lcom/ss/android/a/a/b/c;->v()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/a/a/a/c;->a(Landroid/content/Context;Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/a;Lcom/ss/android/a/a/b/b;Ljava/lang/String;)V

    return v3
.end method

.method public static a(Lcom/ss/android/downloadlib/a/b/d$a;I)Z
    .locals 7

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    const-string v1, "market_click_open"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadlib/a/b/d$a;)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {v1}, Lcom/ss/android/a/a/b/c;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/f/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/a/b/e;->a()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 p1, 0x6

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    return v2

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_code"

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/a/b/e;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    const-string v1, "market_open_failed"

    invoke-virtual {v0, v1, p1, p0}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/a/b/d$a;)V

    return v2

    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/a/b/d$a;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/downloadlib/e/a;->a(JI)V

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object p1

    const-string v0, "market_open_success"

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadlib/a/b/d$a;)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->c()Lcom/ss/android/a/a/a/c;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    iget-object v4, p0, Lcom/ss/android/downloadlib/a/b/d$a;->d:Lcom/ss/android/a/a/b/a;

    iget-object v5, p0, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    iget-object p1, p0, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {p1}, Lcom/ss/android/a/a/b/c;->v()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/a/a/a/c;->a(Landroid/content/Context;Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/a;Lcom/ss/android/a/a/b/b;Ljava/lang/String;)V

    new-instance p1, Lcom/ss/android/downloadad/a/b/a;

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    iget-object p0, p0, Lcom/ss/android/downloadlib/a/b/d$a;->d:Lcom/ss/android/a/a/b/a;

    invoke-direct {p1, v0, v1, p0}, Lcom/ss/android/downloadad/a/b/a;-><init>(Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;Lcom/ss/android/a/a/b/a;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lcom/ss/android/downloadad/a/b/a;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadad/a/b/a;->f(J)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Lcom/ss/android/downloadad/a/b/a;->h(I)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/a/b/d;->a(Lcom/ss/android/downloadad/a/b/a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/ss/android/downloadad/a/b/a;->D()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/a/i;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/downloadad/a/b/a;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/b;->a()Lcom/ss/android/socialbase/downloader/notification/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/a/b/a;->t()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/notification/b;->f(I)V

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    const-string v2, "deeplink_url_app"

    invoke-virtual {v0, v2, p1}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    invoke-virtual {p1}, Lcom/ss/android/downloadad/a/b/a;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/f/f;->b(Ljava/lang/String;)Lcom/ss/android/downloadlib/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/a/b/e;->a()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object p0

    const-string v0, "deeplink_open_fail"

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    return v1

    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    const-string v1, "deeplink_open_success"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->c()Lcom/ss/android/a/a/a/c;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/downloadad/a/b/a;->N()Lcom/ss/android/downloadad/a/a/c;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/a/a/a/c;->a(Landroid/content/Context;Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/a;Lcom/ss/android/a/a/b/b;Ljava/lang/String;)V

    return v2
.end method

.method public static b(Lcom/ss/android/downloadad/a/b/a;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/a;->c()Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v1

    const-string v2, "app_link_opt"

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/k/a;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/downloadad/a/b/a;->A()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/ss/android/downloadlib/f/f;->b(Ljava/lang/String;)Lcom/ss/android/downloadlib/a/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/downloadlib/a/b/e;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v1

    invoke-static {v0}, Lcom/ss/android/downloadlib/b/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "deeplink_url_open_fail"

    invoke-virtual {v1, v3, v0, p0}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/a/b/a;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/downloadad/a/b/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/f/f;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/a/b/e;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/a/b/e;->a()I

    move-result v0

    if-eq v0, v2, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    const-string v1, "deeplink_app_open_fail"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/f/i;->b()V

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->d()Lcom/ss/android/a/a/a/k;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/downloadad/a/b/a;->N()Lcom/ss/android/downloadad/a/a/c;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v6, "\u5e94\u7528\u6253\u5f00\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u5b89\u88c5"

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/a/a/a/k;->a(ILandroid/content/Context;Lcom/ss/android/a/a/b/c;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    const-string v1, "market_openapp_failed"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    const-string v1, "market_openapp_success"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->c()Lcom/ss/android/a/a/a/c;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/downloadad/a/b/a;->N()Lcom/ss/android/downloadad/a/a/c;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/downloadad/a/b/a;->P()Lcom/ss/android/downloadad/a/a/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/downloadad/a/b/a;->O()Lcom/ss/android/downloadad/a/a/b;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/downloadad/a/b/a;->m()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/a/a/a/c;->a(Landroid/content/Context;Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/a;Lcom/ss/android/a/a/b/b;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
