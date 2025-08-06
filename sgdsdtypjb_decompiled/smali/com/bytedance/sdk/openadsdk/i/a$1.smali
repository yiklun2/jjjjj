.class Lcom/bytedance/sdk/openadsdk/i/a$1;
.super Ljava/lang/Object;
.source "AbsTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/i/a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/i/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/i/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/i/a$1;->a:Lcom/bytedance/sdk/openadsdk/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/a$1;->a:Lcom/bytedance/sdk/openadsdk/i/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/i/a;->e:Lcom/bytedance/sdk/openadsdk/i/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/a$1;->a:Lcom/bytedance/sdk/openadsdk/i/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/i/a;->e:Lcom/bytedance/sdk/openadsdk/i/d/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/i/a$1;->a:Lcom/bytedance/sdk/openadsdk/i/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/i/a;->j:Lcom/bytedance/sdk/openadsdk/i/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/i/a$1;->a:Lcom/bytedance/sdk/openadsdk/i/a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/i/a;->a(Lcom/bytedance/sdk/openadsdk/i/a;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/i/d/a;->a(Lcom/bytedance/sdk/openadsdk/i/l;I)V

    :cond_0
    return-void
.end method
