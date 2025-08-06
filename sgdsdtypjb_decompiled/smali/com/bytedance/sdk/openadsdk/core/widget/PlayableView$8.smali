.class Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$8;
.super Lcom/bytedance/sdk/openadsdk/c/p;
.source "PlayableView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$8;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "WebviewTimeTrack"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$8;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->r(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Lcom/bytedance/sdk/openadsdk/TTPlayableAd$Callback;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$8;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->r(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Lcom/bytedance/sdk/openadsdk/TTPlayableAd$Callback;

    move-result-object v3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/TTPlayableAd$Callback;->onPlayableContentStatus(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v3, "addExtraH5JsonObject while error"

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    const-string v1, "addExtraH5JsonObject error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
