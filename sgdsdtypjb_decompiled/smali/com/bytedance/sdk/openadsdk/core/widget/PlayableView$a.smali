.class public Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;
.super Ljava/lang/Object;
.source "PlayableView.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTPlayableAd$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lcom/bytedance/sdk/openadsdk/core/d/l;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "icon"

    const-string v3, "height"

    invoke-direct {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "width"

    invoke-direct {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "url"

    const-string v3, ""

    invoke-direct {p0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ad_id"

    const-string v2, "1666666666666666"

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_playable"

    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "video"

    const-string v2, "if_playable_loading_show"

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PlayableView"

    const-string v0, "Builder appendJson error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PlayableView"

    const-string p3, "Builder appendJson error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, "PlayableView"

    const-string v2, "PlayableView\u53c2\u6570\u6709\u8bef\uff0c\u9884\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/geckox/c;->a()Lcom/bytedance/sdk/openadsdk/preload/geckox/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/c;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;Lcom/bytedance/sdk/openadsdk/core/g/a$a;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public a(I)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "interaction_type"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;
    .locals 2

    const-string v0, "playable"

    const-string v1, "playable_url"

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;II)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "video"

    const-string v2, "if_playable_loading_show"

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "icon"

    const-string v1, "url"

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "height"

    invoke-direct {p0, v0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "width"

    invoke-direct {p0, v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/u;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "PlayableView"

    const-string p2, "PlayableView\u52a0\u8f7d\u9875\u9762\u56fe\u6807\u4f20\u53c2\u6709\u8bef"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;
    .locals 2

    const-string v0, "app"

    const-string v1, "app_name"

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "app_size"

    invoke-direct {p0, v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "comment_num"

    invoke-direct {p0, v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "download_url"

    invoke-direct {p0, v0, p1, p5}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "package_name"

    invoke-direct {p0, v0, p1, p6}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "score"

    invoke-direct {p0, v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Z)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "video"

    const-string v1, "remove_loading_page_type"

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public synthetic adId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTPlayableAd$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;
    .locals 2

    const-string v0, "video"

    const-string v1, "playable_download_url"

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;
    .locals 4

    const-string v0, "PlayableView"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    if-nez v2, :cond_0

    const-string v2, "\u8bf7\u5148\u8c03\u7528Playable.Builder\u7684build()\u65b9\u6cd5"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v2

    const-string v3, "Builder build error"

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public synthetic build()Lcom/bytedance/sdk/openadsdk/TTPlayableAd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a()Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;
    .locals 1

    const-string v0, "gecko_id"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;
    .locals 1

    const-string v0, "playable_style"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public synthetic downloadAppInfo(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/TTPlayableAd$Builder;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;
    .locals 1

    const-string v0, "ad_id"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public synthetic geckoId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTPlayableAd$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getAdView()Lcom/bytedance/sdk/openadsdk/TTPlayableAd;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->b()Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    move-result-object v0

    return-object v0
.end method

.method public synthetic interactionType(I)Lcom/bytedance/sdk/openadsdk/TTPlayableAd$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(I)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic playableDownloadUrl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTPlayableAd$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic playableStyle(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTPlayableAd$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic playableUrl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTPlayableAd$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic showLoading(Ljava/lang/String;II)Lcom/bytedance/sdk/openadsdk/TTPlayableAd$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(Ljava/lang/String;II)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;

    move-result-object p1

    return-object p1
.end method

.method public showPlayableActivity()Z
    .locals 6

    const-string v0, "PlayableView"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    if-nez v2, :cond_0

    const-string v2, "showPlayableActivity error"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->b(Lcom/bytedance/sdk/openadsdk/core/d/l;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    const/4 v3, 0x1

    const-string v4, "embeded_ad"

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;ILcom/bytedance/sdk/openadsdk/TTNativeAd;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/utils/b$a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v2

    const-string v3, "Builder build error"

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public synthetic waitJsRemoveLoading(Z)Lcom/bytedance/sdk/openadsdk/TTPlayableAd$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;->a(Z)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$a;

    move-result-object p1

    return-object p1
.end method
