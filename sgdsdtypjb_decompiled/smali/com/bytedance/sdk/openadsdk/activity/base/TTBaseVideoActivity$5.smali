.class Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;
.super Ljava/lang/Object;
.source "TTBaseVideoActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;Lcom/bytedance/sdk/openadsdk/core/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/x;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/x;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadActive(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->e(Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    const/4 v6, 0x3

    move-wide v2, p3

    move-wide v4, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/x;JJI)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->b(Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;J)J

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const-wide/16 v0, 0x64

    mul-long v0, v0, p3

    div-long/2addr v0, p1

    long-to-int v1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u4e0b\u8f7d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDownloadFailed(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->g(Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    const/4 v12, 0x4

    move-wide/from16 v8, p3

    move-wide v10, p1

    invoke-static/range {v6 .. v12}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/x;JJI)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->d(Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;J)J

    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;

    const-string v2, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->h(Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;)J

    move-result-wide p3

    sub-long/2addr p1, p3

    sget p3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:I

    int-to-long p3, p3

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    const/4 p3, 0x5

    const/16 p4, 0x64

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/x;II)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->e(Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;J)J

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;

    const-string p2, "\u70b9\u51fb\u5b89\u88c5"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->f(Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    const/4 v12, 0x2

    move-wide/from16 v8, p3

    move-wide v10, p1

    invoke-static/range {v6 .. v12}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/x;JJI)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->c(Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;J)J

    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;

    const-string v2, "\u4e0b\u8f7d\u6682\u505c"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onIdle()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->d(Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/x;II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;J)J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;

    const-string v1, "\u70b9\u51fb\u5f00\u59cb\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onInstalled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->i(Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    sget v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    const/4 v0, 0x6

    const/16 v1, 0x64

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/x;II)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->f(Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;J)J

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;

    const-string p2, "\u70b9\u51fb\u6253\u5f00"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/base/TTBaseVideoActivity;->c(Ljava/lang/String;)V

    return-void
.end method
