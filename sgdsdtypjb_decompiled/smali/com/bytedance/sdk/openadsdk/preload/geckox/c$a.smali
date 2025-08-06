.class Lcom/bytedance/sdk/openadsdk/preload/geckox/c$a;
.super Ljava/lang/Object;
.source "GeckoHub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/preload/geckox/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/bytedance/sdk/openadsdk/preload/geckox/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/preload/geckox/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/c;-><init>(Lcom/bytedance/sdk/openadsdk/preload/geckox/c$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/preload/geckox/c$a;->a:Lcom/bytedance/sdk/openadsdk/preload/geckox/c;

    return-void
.end method

.method static synthetic a()Lcom/bytedance/sdk/openadsdk/preload/geckox/c;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/preload/geckox/c$a;->a:Lcom/bytedance/sdk/openadsdk/preload/geckox/c;

    return-object v0
.end method
