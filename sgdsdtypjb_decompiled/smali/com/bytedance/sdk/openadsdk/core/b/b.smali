.class public Lcom/bytedance/sdk/openadsdk/core/b/b;
.super Ljava/lang/Object;
.source "FrequentCallControllerAdapter.java"


# direct methods
.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/c/b;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->b()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/c/b;->a(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/c/b;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
