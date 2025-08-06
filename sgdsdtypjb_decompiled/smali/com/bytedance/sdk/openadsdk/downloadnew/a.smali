.class public Lcom/bytedance/sdk/openadsdk/downloadnew/a;
.super Ljava/lang/Object;
.source "TTDownloadFactory.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/e;->d()Lcom/ss/android/downloadlib/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/h;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TTDownloadFactory"

    const-string v2, "get download sdk version error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "0.0.0"

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/downloadlib/a/a/a;->a()Lcom/ss/android/downloadlib/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/downloadnew/a$1;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/ss/android/downloadlib/a/a/a;->a(Landroid/content/Context;ZLcom/ss/android/downloadlib/a/a/a$a;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/b;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;)V

    return-object v0
.end method
