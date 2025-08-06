.class Lcom/bytedance/sdk/openadsdk/component/splash/e$8;
.super Ljava/lang/Object;
.source "TTSplashAdImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/splash/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/splash/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/splash/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e$8;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e$8;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->l(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e$8;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->l(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->Q()Lcom/bytedance/sdk/openadsdk/core/d/t;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e$8;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->r(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e$8;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->d(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Lcom/bytedance/sdk/openadsdk/component/splash/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e$8;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->d(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Lcom/bytedance/sdk/openadsdk/component/splash/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/splash/d;->m()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e$8;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->i(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e$8;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->n(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "feed_break"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->a(Lcom/bytedance/sdk/openadsdk/component/splash/e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e$8;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->l(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ai()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e$8;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->s(Lcom/bytedance/sdk/openadsdk/component/splash/e;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e$8;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->s(Lcom/bytedance/sdk/openadsdk/component/splash/e;)J

    move-result-wide v2

    sub-long v2, v0, v2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e$8;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->b(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e$8;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->l(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v0

    invoke-static {p1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/c/d;->a(Landroid/content/Context;JLcom/bytedance/sdk/openadsdk/core/d/l;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e$8;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e$8;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->a(Lcom/bytedance/sdk/openadsdk/component/splash/e;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e$8;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;->onAdSkip()V

    :cond_3
    return-void
.end method
