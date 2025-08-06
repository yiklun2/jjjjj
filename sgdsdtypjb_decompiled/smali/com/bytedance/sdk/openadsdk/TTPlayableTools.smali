.class public Lcom/bytedance/sdk/openadsdk/TTPlayableTools;
.super Ljava/lang/Object;
.source "TTPlayableTools.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "TTPlayableTools"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPlayableAd(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTPlayableAd;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static createPlayableBuilder()Lcom/bytedance/sdk/openadsdk/TTPlayableAd$Builder;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;-><init>()V

    return-object v0
.end method

.method public static parseBuilder(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTPlayableAd$Builder;
    .locals 11

    const-string v0, "playable_url"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;-><init>()V

    const-string v2, "ad_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;

    :cond_0
    const-string v2, "gecko_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;

    :cond_1
    const-string v2, "preload_zip"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;

    :cond_2
    const-string v2, "playable_style"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;

    :cond_3
    const-string v2, "interaction_type"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(I)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;

    :cond_4
    const-string v0, "app"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    const-string v2, "app_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "app_size"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v2, "comment_num"

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v2, "download_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "package_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "score"

    const/4 v9, 0x5

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;

    :cond_5
    const-string v0, "loading_page"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "icon_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "height"

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "wait_js_close"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(Ljava/lang/String;II)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(Z)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a()Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "TTPlayableTools"

    const-string v1, "Builder parse error"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
