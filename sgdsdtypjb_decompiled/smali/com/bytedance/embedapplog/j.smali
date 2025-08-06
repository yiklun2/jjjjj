.class Lcom/bytedance/embedapplog/j;
.super Lcom/bytedance/embedapplog/i;
.source "SourceFile"


# instance fields
.field private final b:Lcom/bytedance/embedapplog/z;

.field private final c:Lcom/bytedance/embedapplog/aa;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/aa;Lcom/bytedance/embedapplog/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/embedapplog/j;->c:Lcom/bytedance/embedapplog/aa;

    iput-object p3, p0, Lcom/bytedance/embedapplog/j;->b:Lcom/bytedance/embedapplog/z;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method b()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/embedapplog/j;->b:Lcom/bytedance/embedapplog/z;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/z;->h()J

    move-result-wide v0

    const-wide/32 v2, 0x1499700

    add-long/2addr v0, v2

    return-wide v0
.end method

.method c()[J
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/o;->c:[J

    return-object v0
.end method

.method public d()Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/embedapplog/j;->c:Lcom/bytedance/embedapplog/aa;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/aa;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/embedapplog/j;->c:Lcom/bytedance/embedapplog/aa;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/aa;->o()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/embedapplog/j;->b:Lcom/bytedance/embedapplog/z;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/z;->h()J

    move-result-wide v1

    const-wide/32 v3, 0x1499700

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "magic_tag"

    const-string v3, "ss_app_log"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "header"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "_gen_time"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/embedapplog/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/embedapplog/j;->c:Lcom/bytedance/embedapplog/aa;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/aa;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/embedapplog/ao;->a()Lcom/bytedance/embedapplog/util/UriConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/util/UriConfig;->getSettingUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->getIAppParam()Lcom/bytedance/embedapplog/IAppParam;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v5, v4}, Lcom/bytedance/embedapplog/ap;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/bytedance/embedapplog/IAppParam;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/bytedance/embedapplog/ao;->c:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/embedapplog/ao;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/ao;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->getDataObserver()Lcom/bytedance/embedapplog/IDataObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/embedapplog/j;->b:Lcom/bytedance/embedapplog/z;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/z;->g()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/embedapplog/bp;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-interface {v1, v2, v0}, Lcom/bytedance/embedapplog/IDataObserver;->onRemoteConfigGet(ZLorg/json/JSONObject;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/embedapplog/j;->b:Lcom/bytedance/embedapplog/z;

    invoke-virtual {v1, v0}, Lcom/bytedance/embedapplog/z;->a(Lorg/json/JSONObject;)V

    return v5

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    const-string v0, "c"

    return-object v0
.end method
