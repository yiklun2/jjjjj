.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h$6;
.super Ljava/lang/Object;
.source "NativeVideoLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->E:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->E:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->g()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->H:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd$DrawVideoListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;->H:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd$DrawVideoListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd$DrawVideoListener;->onClickRetry()V

    :cond_0
    return-void
.end method
