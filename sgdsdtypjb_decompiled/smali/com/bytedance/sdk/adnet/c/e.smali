.class public Lcom/bytedance/sdk/adnet/c/e;
.super Ljava/lang/Object;
.source "TNCConfigHandler.java"


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/sdk/adnet/c/d;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/adnet/c/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/adnet/c/e;->c:Z

    iput-object p1, p0, Lcom/bytedance/sdk/adnet/c/e;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/bytedance/sdk/adnet/c/e;->c:Z

    new-instance p1, Lcom/bytedance/sdk/adnet/c/d;

    invoke-direct {p1}, Lcom/bytedance/sdk/adnet/c/d;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/adnet/c/e;->b:Lcom/bytedance/sdk/adnet/c/d;

    return-void
.end method

.method private b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/adnet/c/d;
    .locals 9

    const-string v0, "host_replace_map"

    const-string v1, "local_host_filter"

    const-string v2, "probe_enable"

    const-string v3, "local_enable"

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lcom/bytedance/sdk/adnet/c/d;

    invoke-direct {v5}, Lcom/bytedance/sdk/adnet/c/d;-><init>()V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iput-boolean v3, v5, Lcom/bytedance/sdk/adnet/c/d;->a:Z

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v7, 0x0

    :cond_2
    iput-boolean v7, v5, Lcom/bytedance/sdk/adnet/c/d;->b:Z

    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_5

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iput-object v2, v5, Lcom/bytedance/sdk/adnet/c/d;->c:Ljava/util/Map;

    goto :goto_3

    :cond_6
    iput-object v4, v5, Lcom/bytedance/sdk/adnet/c/d;->c:Ljava/util/Map;

    :goto_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iput-object v1, v5, Lcom/bytedance/sdk/adnet/c/d;->d:Ljava/util/Map;

    goto :goto_5

    :cond_a
    iput-object v4, v5, Lcom/bytedance/sdk/adnet/c/d;->d:Ljava/util/Map;

    :goto_5
    const-string v0, "req_to_cnt"

    iget v1, v5, Lcom/bytedance/sdk/adnet/c/d;->e:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/adnet/c/d;->e:I

    const-string v0, "req_to_api_cnt"

    iget v1, v5, Lcom/bytedance/sdk/adnet/c/d;->f:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/adnet/c/d;->f:I

    const-string v0, "req_to_ip_cnt"

    iget v1, v5, Lcom/bytedance/sdk/adnet/c/d;->g:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/adnet/c/d;->g:I

    const-string v0, "req_err_cnt"

    iget v1, v5, Lcom/bytedance/sdk/adnet/c/d;->h:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/adnet/c/d;->h:I

    const-string v0, "req_err_api_cnt"

    iget v1, v5, Lcom/bytedance/sdk/adnet/c/d;->i:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/adnet/c/d;->i:I

    const-string v0, "req_err_ip_cnt"

    iget v1, v5, Lcom/bytedance/sdk/adnet/c/d;->j:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/adnet/c/d;->j:I

    const-string v0, "update_interval"

    iget v1, v5, Lcom/bytedance/sdk/adnet/c/d;->k:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/adnet/c/d;->k:I

    const-string v0, "update_random_range"

    iget v1, v5, Lcom/bytedance/sdk/adnet/c/d;->l:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/adnet/c/d;->l:I

    const-string v0, "http_code_black"

    iget-object v1, v5, Lcom/bytedance/sdk/adnet/c/d;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/bytedance/sdk/adnet/c/d;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v4
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/adnet/c/e;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/adnet/c/e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "ttnet_tnc_config"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "tnc_config_str"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "TNCConfigHandler"

    if-eqz v1, :cond_1

    const-string v0, "loadLocalConfig: no existed"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/adnet/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/adnet/c/e;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/adnet/c/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/bytedance/sdk/adnet/c/e;->b:Lcom/bytedance/sdk/adnet/c/d;

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadLocalConfig: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    const-string v0, "null"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/adnet/c/d;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/adnet/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadLocalConfig: except: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/adnet/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 10

    iget-boolean v0, p0, Lcom/bytedance/sdk/adnet/c/e;->c:Z

    if-nez v0, :cond_0

    const-string p1, "TNCConfigHandler"

    const-string v0, "handleConfigChanged: no mainProc"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/adnet/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/adnet/c/f;->a()Lcom/bytedance/sdk/adnet/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/adnet/c/f;->b()V

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "ttnet_url_dispatcher_enabled"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "ttnet_dispatch_actions"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/bytedance/sdk/adnet/a;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    const-string v8, "param"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "service_name"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "idc_selection"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "strategy_info"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    const-string v3, "tnc_config"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_6

    if-nez v5, :cond_6

    const-string v3, "TNCConfigHandler"

    const-string v4, " tnc host_replace_map config is null"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/adnet/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-nez p1, :cond_7

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "host_replace_map"

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_8

    const-string v3, "host_replace_map"

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/adnet/c/e;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/adnet/c/d;

    move-result-object v3

    const-string v4, "TNCConfigHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleConfigChanged, newConfig: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_9

    const-string v6, "null"

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lcom/bytedance/sdk/adnet/c/d;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/adnet/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_a

    sget-object v4, Lcom/bytedance/sdk/adnet/c/e;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/adnet/c/e;->a:Landroid/content/Context;

    const-string v3, "ttnet_tnc_config"

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "tnc_config_str"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/bytedance/sdk/adnet/c/e;->a:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/adnet/d/d;->a(Landroid/content/Context;ILjava/lang/String;)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    :try_start_2
    iput-object v3, p0, Lcom/bytedance/sdk/adnet/c/e;->b:Lcom/bytedance/sdk/adnet/c/d;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v3, Lcom/bytedance/sdk/adnet/c/e;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/adnet/c/e;->a:Landroid/content/Context;

    const-string v4, "ttnet_tnc_config"

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "tnc_config_str"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/bytedance/sdk/adnet/c/e;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/adnet/d/d;->a(Landroid/content/Context;ILjava/lang/String;)V

    monitor-exit v3

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lcom/bytedance/sdk/adnet/c/d;

    invoke-direct {p1}, Lcom/bytedance/sdk/adnet/c/d;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/adnet/c/e;->b:Lcom/bytedance/sdk/adnet/c/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    sget-object p1, Lcom/bytedance/sdk/adnet/c/e;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iget-object v3, p0, Lcom/bytedance/sdk/adnet/c/e;->a:Landroid/content/Context;

    const-string v4, "ttnet_tnc_config"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "tnc_config_str"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, Lcom/bytedance/sdk/adnet/c/e;->a:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/adnet/d/d;->a(Landroid/content/Context;ILjava/lang/String;)V

    monitor-exit p1

    :goto_5
    return-void

    :catchall_3
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_4
    move-exception p1

    sget-object v3, Lcom/bytedance/sdk/adnet/c/e;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-object v4, p0, Lcom/bytedance/sdk/adnet/c/e;->a:Landroid/content/Context;

    const-string v5, "ttnet_tnc_config"

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "tnc_config_str"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, Lcom/bytedance/sdk/adnet/c/e;->a:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/adnet/d/d;->a(Landroid/content/Context;ILjava/lang/String;)V

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw p1

    :catchall_5
    move-exception p1

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public b()V
    .locals 4

    const-string v0, "TNCConfigHandler"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/adnet/c/e;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/adnet/d/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "loadLocalConfigForOtherProcess, data empty"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/adnet/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/adnet/c/e;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/adnet/c/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadLocalConfigForOtherProcess, config: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    const-string v3, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/adnet/c/d;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/adnet/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/bytedance/sdk/adnet/c/e;->b:Lcom/bytedance/sdk/adnet/c/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadLocalConfigForOtherProcess, except: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/adnet/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c()Lcom/bytedance/sdk/adnet/c/d;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/adnet/c/e;->b:Lcom/bytedance/sdk/adnet/c/d;

    return-object v0
.end method
