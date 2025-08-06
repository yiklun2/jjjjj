.class final Lcom/bytedance/sdk/openadsdk/core/z$2;
.super Ljava/lang/Object;
.source "WebHelper.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Landroid/content/Intent;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/d/l;

.field final synthetic d:Landroid/content/Intent;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/utils/a;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/utils/a;)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/z$2;->a:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/z$2;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/z$2;->c:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/z$2;->d:Landroid/content/Intent;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/z$2;->e:Lcom/bytedance/sdk/openadsdk/utils/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u95f4\u9694\u65f6\u95f4 onActivityResumed intervalTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/z$2;->a:J

    sub-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebHelper"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/z$2;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z$2;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/z$2;->c:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/z$2;->d:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z$2;->e:Lcom/bytedance/sdk/openadsdk/utils/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/a;->b()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
