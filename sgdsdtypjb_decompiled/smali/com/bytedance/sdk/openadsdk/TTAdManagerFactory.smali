.class public Lcom/bytedance/sdk/openadsdk/TTAdManagerFactory;
.super Ljava/lang/Object;
.source "TTAdManagerFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lcom/bytedance/sdk/openadsdk/TTAdManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/v;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/v;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/TTAdManagerFactory;->a:Lcom/bytedance/sdk/openadsdk/TTAdManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdManagerFactory;->a:Lcom/bytedance/sdk/openadsdk/TTAdManager;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/TTAdManagerFactory;->getInstance(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->a()V

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Landroid/content/Context;)V

    sget-object p0, Lcom/bytedance/sdk/openadsdk/TTAdManagerFactory;->a:Lcom/bytedance/sdk/openadsdk/TTAdManager;

    return-object p0
.end method
