.class Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;
.super Ljava/lang/Object;
.source "LibEventLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ss/android/a/a/d/d;

.field private b:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;

.field private c:Lcom/bytedance/sdk/openadsdk/core/d/l;


# direct methods
.method private constructor <init>(Lcom/ss/android/a/a/d/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/a/a/d/d;->d()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-virtual {p1}, Lcom/ss/android/a/a/d/d;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ad_extra_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "open_ad_sdk_download_extra"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-virtual {v0}, Lcom/ss/android/a/a/d/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->c:Lcom/bytedance/sdk/openadsdk/core/d/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/ss/android/a/a/d/d;)Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;-><init>(Lcom/ss/android/a/a/d/d;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-virtual {p1}, Lcom/ss/android/a/a/d/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "embeded_ad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-virtual {p1}, Lcom/ss/android/a/a/d/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "draw_ad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-virtual {p1}, Lcom/ss/android/a/a/d/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "draw_ad_landingpage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-virtual {p1}, Lcom/ss/android/a/a/d/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "banner_ad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-virtual {p1}, Lcom/ss/android/a/a/d/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "banner_call"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-virtual {p1}, Lcom/ss/android/a/a/d/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "banner_ad_landingpage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-virtual {p1}, Lcom/ss/android/a/a/d/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "feed_call"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-virtual {p1}, Lcom/ss/android/a/a/d/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "embeded_ad_landingpage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-virtual {p1}, Lcom/ss/android/a/a/d/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "interaction"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-virtual {p1}, Lcom/ss/android/a/a/d/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "interaction_call"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-virtual {p1}, Lcom/ss/android/a/a/d/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "interaction_landingpage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-virtual {p1}, Lcom/ss/android/a/a/d/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "slide_banner_ad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-virtual {p1}, Lcom/ss/android/a/a/d/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "splash_ad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-virtual {p1}, Lcom/ss/android/a/a/d/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fullscreen_interstitial_ad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-virtual {p1}, Lcom/ss/android/a/a/d/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "splash_ad_landingpage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-virtual {p1}, Lcom/ss/android/a/a/d/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rewarded_video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-virtual {p1}, Lcom/ss/android/a/a/d/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rewarded_video_landingpage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-virtual {p1}, Lcom/ss/android/a/a/d/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "openad_sdk_download_complete_tag"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-virtual {p1}, Lcom/ss/android/a/a/d/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "download_notification"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-virtual {p1}, Lcom/ss/android/a/a/d/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "landing_h5_download_ad_button"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-virtual {p1}, Lcom/ss/android/a/a/d/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fullscreen_interstitial_ad_landingpage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "LibEventLogger"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-virtual {v1}, Lcom/ss/android/a/a/d/d;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "label "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-virtual {v3}, Lcom/ss/android/a/a/d/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;->b:Ljava/lang/String;

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-virtual {v3}, Lcom/ss/android/a/a/d/d;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->c:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-static {v1, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->c:Lcom/bytedance/sdk/openadsdk/core/d/l;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-virtual {v1}, Lcom/ss/android/a/a/d/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-virtual {v1}, Lcom/ss/android/a/a/d/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b;->c(Lcom/ss/android/a/a/d/d;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-virtual {v3}, Lcom/ss/android/a/a/d/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-virtual {v3}, Lcom/ss/android/a/a/d/d;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "click"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->c:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/b$a;->a:Lcom/ss/android/a/a/d/d;

    invoke-virtual {v5}, Lcom/ss/android/a/a/d/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5, v1}, Lcom/bytedance/sdk/openadsdk/c/d;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    const-string v2, "upload event log error"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method
