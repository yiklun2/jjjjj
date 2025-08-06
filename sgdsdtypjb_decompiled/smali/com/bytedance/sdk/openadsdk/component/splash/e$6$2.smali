.class Lcom/bytedance/sdk/openadsdk/component/splash/e$6$2;
.super Ljava/lang/Object;
.source "TTSplashAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/splash/e$6;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/splash/e$6;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/splash/e$6;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e$6$2;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e$6$2;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/splash/e$6;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->p(Lcom/bytedance/sdk/openadsdk/component/splash/e;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e$6$2;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/splash/e$6;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e$6$2;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/splash/e$6;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;->onAdTimeOver()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e$6$2;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/splash/e$6;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->d(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Lcom/bytedance/sdk/openadsdk/component/splash/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e$6$2;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/splash/e$6;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->d(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Lcom/bytedance/sdk/openadsdk/component/splash/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/splash/d;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e$6$2;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/splash/e$6;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->d(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Lcom/bytedance/sdk/openadsdk/component/splash/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/splash/d;->c(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e$6$2;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/splash/e$6;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->i(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e$6$2;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/splash/e$6;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->d(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Lcom/bytedance/sdk/openadsdk/component/splash/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/splash/d;->b()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e$6$2;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/splash/e$6;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->d(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Lcom/bytedance/sdk/openadsdk/component/splash/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/splash/d;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e$6$2;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/splash/e$6;->a:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->q(Lcom/bytedance/sdk/openadsdk/component/splash/e;)V

    return-void
.end method
