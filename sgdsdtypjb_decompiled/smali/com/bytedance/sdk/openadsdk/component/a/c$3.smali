.class Lcom/bytedance/sdk/openadsdk/component/a/c$3;
.super Ljava/lang/Object;
.source "TTFeedAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/a/c;->getCustomVideo()Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/a/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c$3;->a:Lcom/bytedance/sdk/openadsdk/component/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c$3;->a:Lcom/bytedance/sdk/openadsdk/component/a/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->c(Lcom/bytedance/sdk/openadsdk/component/a/c;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c$3;->a:Lcom/bytedance/sdk/openadsdk/component/a/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->d(Lcom/bytedance/sdk/openadsdk/component/a/c;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c$3;->a:Lcom/bytedance/sdk/openadsdk/component/a/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->e(Lcom/bytedance/sdk/openadsdk/component/a/c;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->Q()Lcom/bytedance/sdk/openadsdk/core/d/t;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c$3;->a:Lcom/bytedance/sdk/openadsdk/component/a/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->f(Lcom/bytedance/sdk/openadsdk/component/a/c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c$3;->a:Lcom/bytedance/sdk/openadsdk/component/a/c;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/a/c;->a(Lcom/bytedance/sdk/openadsdk/component/a/c;Z)Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c$3;->a:Lcom/bytedance/sdk/openadsdk/component/a/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->g(Lcom/bytedance/sdk/openadsdk/component/a/c;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->Q()Lcom/bytedance/sdk/openadsdk/core/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/t;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public reportVideoBreak(J)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c$3;->a:Lcom/bytedance/sdk/openadsdk/component/a/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->p(Lcom/bytedance/sdk/openadsdk/component/a/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c$3;->a:Lcom/bytedance/sdk/openadsdk/component/a/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->q(Lcom/bytedance/sdk/openadsdk/component/a/c;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c$3;->a:Lcom/bytedance/sdk/openadsdk/component/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->getVideoDuration()D

    move-result-wide v3

    double-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {p1, p2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/e/a;->a(JJ)I

    move-result v7

    const-string v3, "embeded_ad"

    const-string v4, "feed_break"

    const/4 v8, 0x0

    move-wide v5, p1

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/c/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    return-void
.end method

.method public reportVideoContinue(J)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c$3;->a:Lcom/bytedance/sdk/openadsdk/component/a/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->l(Lcom/bytedance/sdk/openadsdk/component/a/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c$3;->a:Lcom/bytedance/sdk/openadsdk/component/a/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->m(Lcom/bytedance/sdk/openadsdk/component/a/c;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c$3;->a:Lcom/bytedance/sdk/openadsdk/component/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->getVideoDuration()D

    move-result-wide v3

    double-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {p1, p2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/e/a;->a(JJ)I

    move-result v7

    const-string v3, "embeded_ad"

    const-string v4, "feed_continue"

    const/4 v8, 0x0

    move-wide v5, p1

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/c/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    return-void
.end method

.method public reportVideoFinish()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c$3;->a:Lcom/bytedance/sdk/openadsdk/component/a/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->n(Lcom/bytedance/sdk/openadsdk/component/a/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c$3;->a:Lcom/bytedance/sdk/openadsdk/component/a/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->o(Lcom/bytedance/sdk/openadsdk/component/a/c;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c$3;->a:Lcom/bytedance/sdk/openadsdk/component/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->getVideoDuration()D

    move-result-wide v3

    double-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v5, v5, v3

    const-string v3, "embeded_ad"

    const-string v4, "feed_over"

    const/16 v7, 0x64

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/c/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    return-void
.end method

.method public reportVideoPause(J)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c$3;->a:Lcom/bytedance/sdk/openadsdk/component/a/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->j(Lcom/bytedance/sdk/openadsdk/component/a/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c$3;->a:Lcom/bytedance/sdk/openadsdk/component/a/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->k(Lcom/bytedance/sdk/openadsdk/component/a/c;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c$3;->a:Lcom/bytedance/sdk/openadsdk/component/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->getVideoDuration()D

    move-result-wide v3

    double-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {p1, p2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/e/a;->a(JJ)I

    move-result v7

    const-string v3, "embeded_ad"

    const-string v4, "feed_pause"

    const/4 v8, 0x0

    move-wide v5, p1

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/c/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    return-void
.end method

.method public reportVideoStart()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c$3;->a:Lcom/bytedance/sdk/openadsdk/component/a/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->h(Lcom/bytedance/sdk/openadsdk/component/a/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c$3;->a:Lcom/bytedance/sdk/openadsdk/component/a/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->i(Lcom/bytedance/sdk/openadsdk/component/a/c;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v2

    const-string v3, "embeded_ad"

    const-string v4, "feed_play"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/c/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    return-void
.end method
