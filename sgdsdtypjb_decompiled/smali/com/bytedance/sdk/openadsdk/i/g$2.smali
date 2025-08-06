.class Lcom/bytedance/sdk/openadsdk/i/g$2;
.super Lcom/bytedance/sdk/openadsdk/j/g;
.source "ProxyTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/i/g;->a(Lcom/bytedance/sdk/openadsdk/i/b/a;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/i/g$b;Lcom/bytedance/sdk/openadsdk/i/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/j/f;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/i/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/i/g;Lcom/bytedance/sdk/openadsdk/j/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/i/g$2;->b:Lcom/bytedance/sdk/openadsdk/i/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/i/g$2;->a:Lcom/bytedance/sdk/openadsdk/j/f;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/j/g;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/g$2;->a:Lcom/bytedance/sdk/openadsdk/j/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/f;->run()V

    return-void
.end method
