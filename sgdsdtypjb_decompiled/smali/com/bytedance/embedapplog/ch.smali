.class final Lcom/bytedance/embedapplog/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/Boolean;

.field final d:Ljava/lang/Long;

.field final e:Ljava/lang/Long;

.field final f:Ljava/lang/Integer;

.field final g:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/embedapplog/ch;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/embedapplog/ch;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/embedapplog/ch;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/bytedance/embedapplog/ch;->d:Ljava/lang/Long;

    iput-object p5, p0, Lcom/bytedance/embedapplog/ch;->e:Ljava/lang/Long;

    iput-object p6, p0, Lcom/bytedance/embedapplog/ch;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/bytedance/embedapplog/ch;->g:Ljava/lang/Long;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/bytedance/embedapplog/ch;
    .locals 15

    const-string v0, "hw_id_version_code"

    const-string v1, "query_times"

    const-string v2, "time"

    const-string v3, "take_ms"

    const-string v4, "is_track_limited"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    return-object v6

    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "id"

    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p0, "req_id"

    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v10, p0

    goto :goto_0

    :cond_1
    move-object v10, v6

    :goto_0
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    const-wide/16 v11, -0x1

    if-eqz p0, :cond_2

    invoke-virtual {v5, v3, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v6

    :goto_1
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5, v2, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v6

    :goto_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v13, v1

    goto :goto_3

    :cond_4
    move-object v13, v6

    :goto_3
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5, v0, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v14, v0

    goto :goto_4

    :cond_5
    move-object v14, v6

    :goto_4
    new-instance v0, Lcom/bytedance/embedapplog/ch;

    move-object v7, v0

    move-object v11, p0

    move-object v12, v2

    invoke-direct/range {v7 .. v14}, Lcom/bytedance/embedapplog/ch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v6
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/embedapplog/ch;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/bytedance/embedapplog/ce;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/embedapplog/ch;->b:Ljava/lang/String;

    const-string v2, "req_id"

    invoke-static {v0, v2, v1}, Lcom/bytedance/embedapplog/ce;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/embedapplog/ch;->c:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_track_limited"

    invoke-static {v0, v2, v1}, Lcom/bytedance/embedapplog/ce;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/embedapplog/ch;->d:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "take_ms"

    invoke-static {v0, v2, v1}, Lcom/bytedance/embedapplog/ce;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/embedapplog/ch;->e:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v0, v2, v1}, Lcom/bytedance/embedapplog/ce;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/embedapplog/ch;->f:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "query_times"

    invoke-static {v0, v2, v1}, Lcom/bytedance/embedapplog/ce;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/embedapplog/ch;->g:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hw_id_version_code"

    invoke-static {v0, v2, v1}, Lcom/bytedance/embedapplog/ce;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/embedapplog/ch;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/bytedance/embedapplog/ce;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/embedapplog/ch;->b:Ljava/lang/String;

    const-string v2, "req_id"

    invoke-static {v0, v2, v1}, Lcom/bytedance/embedapplog/ce;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/embedapplog/ch;->c:Ljava/lang/Boolean;

    const-string v2, "is_track_limited"

    invoke-static {v0, v2, v1}, Lcom/bytedance/embedapplog/ce;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/embedapplog/ch;->d:Ljava/lang/Long;

    const-string v2, "take_ms"

    invoke-static {v0, v2, v1}, Lcom/bytedance/embedapplog/ce;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/embedapplog/ch;->e:Ljava/lang/Long;

    const-string v2, "time"

    invoke-static {v0, v2, v1}, Lcom/bytedance/embedapplog/ce;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/embedapplog/ch;->f:Ljava/lang/Integer;

    const-string v2, "query_times"

    invoke-static {v0, v2, v1}, Lcom/bytedance/embedapplog/ce;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/embedapplog/ch;->g:Ljava/lang/Long;

    const-string v2, "hw_id_version_code"

    invoke-static {v0, v2, v1}, Lcom/bytedance/embedapplog/ce;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/ch;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
