.class public Lcom/bytedance/sdk/openadsdk/core/f;
.super Lcom/bytedance/sdk/openadsdk/core/g;
.source "DBAdapter.java"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/core/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/f;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/f;->a:Lcom/bytedance/sdk/openadsdk/core/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/f;->a:Lcom/bytedance/sdk/openadsdk/core/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/f;->a:Lcom/bytedance/sdk/openadsdk/core/f;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/f;->a:Lcom/bytedance/sdk/openadsdk/core/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lcom/bytedance/sdk/openadsdk/core/g$c;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/g;->a()Lcom/bytedance/sdk/openadsdk/core/g$c;

    move-result-object v0

    return-object v0
.end method
