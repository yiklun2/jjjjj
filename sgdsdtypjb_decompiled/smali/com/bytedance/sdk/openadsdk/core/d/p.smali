.class public Lcom/bytedance/sdk/openadsdk/core/d/p;
.super Ljava/lang/Object;
.source "SplashAdCache.java"


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/d/l;

.field private b:[B

.field private c:Lcom/bytedance/sdk/openadsdk/core/d/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/d/a;Lcom/bytedance/sdk/openadsdk/core/d/l;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/p;->c:Lcom/bytedance/sdk/openadsdk/core/d/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/d/p;->a:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/d/p;->b:[B

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/d/l;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/p;->a:Lcom/bytedance/sdk/openadsdk/core/d/l;

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/d/l;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/p;->a:Lcom/bytedance/sdk/openadsdk/core/d/l;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->c(Z)V

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/p;->b:[B

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/p;->b:[B

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/d/a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/p;->c:Lcom/bytedance/sdk/openadsdk/core/d/a;

    return-object v0
.end method
