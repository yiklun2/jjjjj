.class Lcom/bytedance/sdk/openadsdk/component/splash/b$1;
.super Ljava/lang/Object;
.source "SplashAdLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/splash/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/component/splash/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/splash/b;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$1;->c:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$1;->c:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/component/splash/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/d/p;)V
    .locals 13

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/p;->a()Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v0

    const-string v1, "splashLoadAd"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/p;->a()Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->Q()Lcom/bytedance/sdk/openadsdk/core/d/t;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/p;->a()Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->Q()Lcom/bytedance/sdk/openadsdk/core/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/t;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$1;->c:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/component/splash/b;)Lcom/bytedance/sdk/openadsdk/component/splash/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/p;->a()Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/splash/a;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "tryDisplaySplashAdFromCache onSuccess videoPath == null tryDisplaySplashImageFromCache"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$1;->c:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$1;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/component/splash/b;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryDisplaySplashAdFromCache onSuccess videoPath "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$1;->c:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    const/4 v3, 0x4

    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/component/splash/b;ILcom/bytedance/sdk/openadsdk/core/d/p;)Lcom/bytedance/sdk/openadsdk/g/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$1;->c:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    invoke-static {v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/component/splash/b;Lcom/bytedance/sdk/openadsdk/core/d/p;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/component/splash/e;

    move-result-object v11

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$1;->b:I

    const/16 v4, 0x3a98

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$1;->c:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->b(Lcom/bytedance/sdk/openadsdk/component/splash/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$1;->c:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/p;->a()Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;)Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$1;->c:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->c(Lcom/bytedance/sdk/openadsdk/component/splash/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$1;->c:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/p;->a()Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;)Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$1;->c:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->d(Lcom/bytedance/sdk/openadsdk/component/splash/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$1;->c:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    invoke-static {v1, p1, v11, v0}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/component/splash/b;Lcom/bytedance/sdk/openadsdk/core/d/p;Lcom/bytedance/sdk/openadsdk/component/splash/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$1;->c:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->e(Lcom/bytedance/sdk/openadsdk/component/splash/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0d\u68c0\u6d4b\u76f4\u63a5\u8fd4\u56de\u7f13\u5b58....splashAd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tryDisplaySplashAdFromCache onSuccess \u52a0\u8f7d\u89c6\u9891\u7f13\u5b58"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$1;->c:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$1;->b:I

    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/splash/b$a;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$1;->c:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v12

    move-object v9, v11

    move-object v10, v2

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/component/splash/b$a;-><init>(Lcom/bytedance/sdk/openadsdk/component/splash/b;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Lcom/bytedance/sdk/openadsdk/g/a/c;)V

    move v4, v1

    move-object v5, v12

    move-object v6, p1

    move-object v7, v11

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/component/splash/b;ILcom/bytedance/sdk/openadsdk/component/splash/b$a;Lcom/bytedance/sdk/openadsdk/core/d/p;Lcom/bytedance/sdk/openadsdk/component/splash/e;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$1;->c:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/p;->a()Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$1;->c:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    invoke-static {v1, p1, v11, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/component/splash/b;Lcom/bytedance/sdk/openadsdk/core/d/p;Lcom/bytedance/sdk/openadsdk/component/splash/e;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/g/a/c;)V

    goto :goto_1

    :cond_3
    const-string p1, "tryDisplaySplashAdFromCache videoPath == null tryDisplaySplashImageFromCache"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$1;->c:Lcom/bytedance/sdk/openadsdk/component/splash/b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b$1;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/component/splash/b;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
