.class public Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;
.super Ljava/lang/Object;
.source "DynamicClient.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dynamic/d/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/bytedance/sdk/openadsdk/core/d/l;

.field private f:Lorg/json/JSONObject;

.field private g:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;

.field private h:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a;

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->i:Landroid/content/Context;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->i:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->h:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->b()V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidgetImp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidgetImp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->setDynamicBaseWidget(Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->b()V

    :goto_0
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/b;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;)Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;)V

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicBaseWidget;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->f:Lorg/json/JSONObject;

    const-string v2, "setting"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "templateInfo"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/d/l;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "adInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/b;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "appInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/aj;->d(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->g(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/h/h;->b(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->b(I)Z

    move-result v1

    const-string v4, "voice_control"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "rv_skip_time"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fv_skip_show"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "show_dislike"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->aA()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "video_adaptation"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->l()I

    move-result v3

    :cond_1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/bytedance/sdk/openadsdk/core/dynamic/d/b;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->c:I

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/c/p;)Lcom/bytedance/sdk/openadsdk/core/dynamic/d/b;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/d/l;)Lcom/bytedance/sdk/openadsdk/core/dynamic/d/b;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;)Lcom/bytedance/sdk/openadsdk/core/dynamic/d/b;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;->setRenderListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;)V

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/widget/webview/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/dynamic/d/b;
    .locals 0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dynamic/d/b;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dynamic/d/b;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->h:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/d/c;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->h:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/widget/webview/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/dynamic/d/b;
    .locals 0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dynamic/d/b;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/dynamic/dynamicview/DynamicRootView;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dynamic/d/b;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->d:Ljava/lang/String;

    return-object p0
.end method
