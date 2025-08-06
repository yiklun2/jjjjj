.class public Lcom/bytedance/sdk/openadsdk/utils/z;
.super Ljava/lang/Object;
.source "Predicate.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/z;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/z;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/z;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/z;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/z;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
