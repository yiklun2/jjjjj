.class Lcom/bytedance/sdk/openadsdk/component/splash/b$6;
.super Ljava/lang/Object;
.source "SplashAdLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/core/d/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/g/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/d/a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/d/l;

.field final synthetic c:Z

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/g/a/c;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/component/splash/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/splash/b;Lcom/bytedance/sdk/openadsdk/core/d/a;Lcom/bytedance/sdk/openadsdk/core/d/l;ZLcom/bytedance/sdk/openadsdk/g/a/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->f:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->a:Lcom/bytedance/sdk/openadsdk/core/d/a;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->c:Z

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->d:Lcom/bytedance/sdk/openadsdk/g/a/c;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->a:Lcom/bytedance/sdk/openadsdk/core/d/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/splash/c;->a(Lcom/bytedance/sdk/openadsdk/core/d/a;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->f:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/component/splash/b;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->d:Lcom/bytedance/sdk/openadsdk/g/a/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/splash/c;->a(Lcom/bytedance/sdk/openadsdk/g/a/c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->d:Lcom/bytedance/sdk/openadsdk/g/a/c;

    const/4 v1, -0x7

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/g/a/c;->b(I)Lcom/bytedance/sdk/openadsdk/g/a/c;

    move-result-object v0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/g/a/c;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/g/a/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "splashLoad----5-LoadImageBytes-onFailed-code="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",msg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "splashLoadAd"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->f:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/splash/b$a;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->f:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h;->a(I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->d:Lcom/bytedance/sdk/openadsdk/g/a/c;

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v7, -0x7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/component/splash/b$a;-><init>(Lcom/bytedance/sdk/openadsdk/component/splash/b;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Lcom/bytedance/sdk/openadsdk/g/a/c;)V

    const/16 v4, 0x3a98

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/component/splash/b;ILcom/bytedance/sdk/openadsdk/component/splash/b$a;Lcom/bytedance/sdk/openadsdk/core/d/p;Lcom/bytedance/sdk/openadsdk/component/splash/e;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->f:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->j(Lcom/bytedance/sdk/openadsdk/component/splash/b;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    const-wide/16 v6, -0x7

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/splash/c;->a(JZZLcom/bytedance/sdk/openadsdk/core/d/l;JLcom/bytedance/sdk/adnet/core/m;)V

    :cond_0
    const-string v0, "SplashAdLoadManager"

    const-string v1, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a([B)V
    .locals 11

    const-string v0, "splashLoadAd"

    const-string v1, "\u56fe\u7247\u52a0\u8f7d\u6210\u529f"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->a:Lcom/bytedance/sdk/openadsdk/core/d/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/splash/c;->a(Lcom/bytedance/sdk/openadsdk/core/d/a;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/splash/c;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->c:Z

    const-string v2, "splash_ad"

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->f:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->i(Lcom/bytedance/sdk/openadsdk/component/splash/b;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-string v5, "download_creative_duration"

    invoke-static {v1, v2, v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/d;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->d(Z)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/splash/e;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->f:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->h(Lcom/bytedance/sdk/openadsdk/component/splash/b;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->f:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->g(Lcom/bytedance/sdk/openadsdk/component/splash/b;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/component/splash/e;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->f:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/component/splash/b;Lcom/bytedance/sdk/openadsdk/component/splash/e;)Lcom/bytedance/sdk/openadsdk/component/splash/e;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->a([B)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->f:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->b(Lcom/bytedance/sdk/openadsdk/component/splash/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->d()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/splash/b$a;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->f:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->d:Lcom/bytedance/sdk/openadsdk/g/a/c;

    move-object v3, p1

    move-object v8, v0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/component/splash/b$a;-><init>(Lcom/bytedance/sdk/openadsdk/component/splash/b;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Lcom/bytedance/sdk/openadsdk/g/a/c;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->f:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    const/16 v4, 0x3a98

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v7, v0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/component/splash/b;ILcom/bytedance/sdk/openadsdk/component/splash/b$a;Lcom/bytedance/sdk/openadsdk/core/d/p;Lcom/bytedance/sdk/openadsdk/component/splash/e;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->f:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->f:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->d:Lcom/bytedance/sdk/openadsdk/g/a/c;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->b(Lcom/bytedance/sdk/openadsdk/component/splash/b;Lcom/bytedance/sdk/openadsdk/core/d/p;Lcom/bytedance/sdk/openadsdk/component/splash/e;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/g/a/c;)V

    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->f:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->j(Lcom/bytedance/sdk/openadsdk/component/splash/b;)J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/splash/c;->a(JZZLcom/bytedance/sdk/openadsdk/core/d/l;JLcom/bytedance/sdk/adnet/core/m;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->f:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/component/splash/b;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->d:Lcom/bytedance/sdk/openadsdk/g/a/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->e:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/splash/c;->a(Lcom/bytedance/sdk/openadsdk/g/a/c;Ljava/lang/String;)V

    const/4 p1, -0x7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->d:Lcom/bytedance/sdk/openadsdk/g/a/c;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/g/a/c;->b(I)Lcom/bytedance/sdk/openadsdk/g/a/c;

    move-result-object v2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/g/a/c;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/g/a/c;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/splash/b$a;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->f:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->d:Lcom/bytedance/sdk/openadsdk/g/a/c;

    const/4 v7, -0x7

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/component/splash/b$a;-><init>(Lcom/bytedance/sdk/openadsdk/component/splash/b;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Lcom/bytedance/sdk/openadsdk/g/a/c;)V

    const-string v3, "preLoadImage  data == null REQUEST_TYPE_REAL_NETWORK"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->f:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/component/splash/b;I)I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->f:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    const/16 v5, 0x3a98

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/component/splash/b;ILcom/bytedance/sdk/openadsdk/component/splash/b$a;Lcom/bytedance/sdk/openadsdk/core/d/p;Lcom/bytedance/sdk/openadsdk/component/splash/e;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->f:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->j(Lcom/bytedance/sdk/openadsdk/component/splash/b;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    int-to-long v6, p1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/splash/c;->a(JZZLcom/bytedance/sdk/openadsdk/core/d/l;JLcom/bytedance/sdk/adnet/core/m;)V

    :cond_4
    const-string p1, "SplashAdLoadManager"

    const-string v0, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
