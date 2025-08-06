.class public Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/b;
.super Ljava/lang/Object;
.source "LibModelFactory.java"


# direct methods
.method public static a(Lcom/bytedance/sdk/openadsdk/core/d/l;)Lcom/ss/android/downloadad/a/a/a$a;
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->G()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-nez p0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->H()I

    move-result v3

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->as()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v3, 0x2

    :cond_2
    new-instance v4, Lcom/ss/android/downloadad/a/a/a$a;

    invoke-direct {v4}, Lcom/ss/android/downloadad/a/a/a$a;-><init>()V

    invoke-virtual {v4, v1}, Lcom/ss/android/downloadad/a/a/a$a;->a(I)Lcom/ss/android/downloadad/a/a/a$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/a/a/a$a;->b(I)Lcom/ss/android/downloadad/a/a/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/a/a/a$a;->a(Z)Lcom/ss/android/downloadad/a/a/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/a/a/a$a;->b(Z)Lcom/ss/android/downloadad/a/a/a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/a/a/a$a;->a(Ljava/lang/Object;)Lcom/ss/android/downloadad/a/a/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/b$a;
    .locals 0

    new-instance p0, Lcom/ss/android/downloadad/a/a/b$a;

    invoke-direct {p0}, Lcom/ss/android/downloadad/a/a/b$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/a/a/b$a;->a(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/a/a/b$a;->b(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object p0

    const-string p1, "click_start"

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/a/a/b$a;->c(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object p0

    const-string p1, "click_continue"

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/a/a/b$a;->e(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object p0

    const-string p1, "click_pause"

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/a/a/b$a;->d(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object p0

    const-string p1, "download_failed"

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/a/a/b$a;->h(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object p0

    const-string p1, "click_install"

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/a/a/b$a;->f(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/a/a/b$a;->a(Z)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/a/a/b$a;->c(Z)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/l;Lorg/json/JSONObject;)Lcom/ss/android/downloadad/a/a/c$a;
    .locals 4

    if-nez p1, :cond_0

    new-instance p0, Lcom/ss/android/downloadad/a/a/c$a;

    invoke-direct {p0}, Lcom/ss/android/downloadad/a/a/c$a;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;->a()Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;)Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;

    move-result-object p0

    const-string p2, "open_ad_sdk_download_extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;->b()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    new-instance p0, Lcom/ss/android/downloadad/a/a/c$a;

    invoke-direct {p0}, Lcom/ss/android/downloadad/a/a/c$a;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->af()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/downloadad/a/a/c$a;->a(J)Lcom/ss/android/downloadad/a/a/c$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->T()Lcom/bytedance/sdk/openadsdk/core/d/k;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->T()Lcom/bytedance/sdk/openadsdk/core/d/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/k;->a()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/a/a/c$a;->c(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/c$a;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i;->d()Lcom/bytedance/sdk/openadsdk/core/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/i;->l()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/a/a/c$a;->b(Z)Lcom/ss/android/downloadad/a/a/c$a;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i;->d()Lcom/bytedance/sdk/openadsdk/core/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/i;->l()Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/a/a/c$a;->d(Z)Lcom/ss/android/downloadad/a/a/c$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ai()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/a/a/c$a;->a(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/c$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/a/a/c$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/a/a/c$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/ss/android/downloadad/a/a/c$a;->a(Z)Lcom/ss/android/downloadad/a/a/c$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ag()Lcom/bytedance/sdk/openadsdk/core/d/b;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/a/a/c$a;->d(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/c$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/a/a/c$a;->e(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/c$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ss/android/downloadad/a/a/c$a;->b(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/c$a;

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, Lcom/ss/android/downloadad/a/a/c$a;->c(Z)Lcom/ss/android/downloadad/a/a/c$a;

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ah()Lcom/bytedance/sdk/openadsdk/core/d/g;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p2, Lcom/ss/android/a/a/d/b;

    invoke-direct {p2}, Lcom/ss/android/a/a/d/b;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->af()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/ss/android/a/a/d/b;->a(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ah()Lcom/bytedance/sdk/openadsdk/core/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/a/a/d/b;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/a/a/d/b;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ah()Lcom/bytedance/sdk/openadsdk/core/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/g;->c()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->c(Lcom/bytedance/sdk/openadsdk/core/d/l;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ah()Lcom/bytedance/sdk/openadsdk/core/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/g;->c()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ah()Lcom/bytedance/sdk/openadsdk/core/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ss/android/a/a/d/b;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ss/android/a/a/d/b;->a(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/a/a/c$a;->a(Lcom/ss/android/a/a/d/b;)Lcom/ss/android/downloadad/a/a/c$a;

    :cond_6
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/l;Lorg/json/JSONObject;)Lcom/ss/android/downloadad/a/a/c$a;
    .locals 4

    if-nez p2, :cond_0

    new-instance p0, Lcom/ss/android/downloadad/a/a/c$a;

    invoke-direct {p0}, Lcom/ss/android/downloadad/a/a/c$a;-><init>()V

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/ss/android/downloadad/a/a/c$a;

    invoke-direct {p0}, Lcom/ss/android/downloadad/a/a/c$a;-><init>()V

    return-object p0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;->a()Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;)Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;

    move-result-object p1

    const-string p3, "open_ad_sdk_download_extra"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    new-instance p1, Lcom/ss/android/downloadad/a/a/c$a;

    invoke-direct {p1}, Lcom/ss/android/downloadad/a/a/c$a;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->af()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/ss/android/downloadad/a/a/c$a;->a(J)Lcom/ss/android/downloadad/a/a/c$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->T()Lcom/bytedance/sdk/openadsdk/core/d/k;

    move-result-object p3

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->T()Lcom/bytedance/sdk/openadsdk/core/d/k;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/d/k;->a()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {p1, p3}, Lcom/ss/android/downloadad/a/a/c$a;->c(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/c$a;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i;->d()Lcom/bytedance/sdk/openadsdk/core/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/i;->l()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/ss/android/downloadad/a/a/c$a;->b(Z)Lcom/ss/android/downloadad/a/a/c$a;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i;->d()Lcom/bytedance/sdk/openadsdk/core/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/i;->l()Z

    move-result p3

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-virtual {p1, p3}, Lcom/ss/android/downloadad/a/a/c$a;->d(Z)Lcom/ss/android/downloadad/a/a/c$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ai()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ss/android/downloadad/a/a/c$a;->a(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/c$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/a/a/c$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/a/a/c$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ss/android/downloadad/a/a/c$a;->d(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/c$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/ss/android/downloadad/a/a/c$a;->a(Z)Lcom/ss/android/downloadad/a/a/c$a;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/ss/android/downloadad/a/a/c$a;->c(Z)Lcom/ss/android/downloadad/a/a/c$a;

    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ah()Lcom/bytedance/sdk/openadsdk/core/d/g;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/ss/android/a/a/d/b;

    invoke-direct {p1}, Lcom/ss/android/a/a/d/b;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->af()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/ss/android/a/a/d/b;->a(J)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ah()Lcom/bytedance/sdk/openadsdk/core/d/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/d/g;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ss/android/a/a/d/b;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ac()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ss/android/a/a/d/b;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ah()Lcom/bytedance/sdk/openadsdk/core/d/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/d/g;->c()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->c(Lcom/bytedance/sdk/openadsdk/core/d/l;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ah()Lcom/bytedance/sdk/openadsdk/core/d/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/d/g;->c()I

    move-result p3

    if-ne p3, v1, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ah()Lcom/bytedance/sdk/openadsdk/core/d/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/g;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/a/a/d/b;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->V()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/a/a/d/b;->a(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/a/a/c$a;->a(Lcom/ss/android/a/a/d/b;)Lcom/ss/android/downloadad/a/a/c$a;

    :cond_6
    return-object p0
.end method
