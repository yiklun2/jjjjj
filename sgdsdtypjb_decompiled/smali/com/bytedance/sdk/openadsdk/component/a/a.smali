.class public Lcom/bytedance/sdk/openadsdk/component/a/a;
.super Ljava/lang/Object;
.source "FeedAdManager.java"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/component/a/a;


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/core/q;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->f()Lcom/bytedance/sdk/openadsdk/core/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/q;

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/component/a/a;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/a/a;->a:Lcom/bytedance/sdk/openadsdk/component/a/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/component/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/a/a;->a:Lcom/bytedance/sdk/openadsdk/component/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/a/a;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/a/a;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/a/a;->a:Lcom/bytedance/sdk/openadsdk/component/a/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/a/a;->a:Lcom/bytedance/sdk/openadsdk/component/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/q;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/a/a$2;

    invoke-direct {v1, p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/component/a/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/a/a;Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;Landroid/content/Context;)V

    const/4 p1, 0x0

    const/16 p3, 0x9

    invoke-interface {v0, p2, p1, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/d/m;ILcom/bytedance/sdk/openadsdk/core/q$b;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/q;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/a/a$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/a/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/a/a;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    const/4 p1, 0x0

    const/4 p3, 0x5

    invoke-interface {v0, p2, p1, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/d/m;ILcom/bytedance/sdk/openadsdk/core/q$b;)V

    return-void
.end method
