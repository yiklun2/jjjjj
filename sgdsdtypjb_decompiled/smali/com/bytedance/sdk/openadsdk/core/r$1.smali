.class Lcom/bytedance/sdk/openadsdk/core/r$1;
.super Ljava/lang/Object;
.source "NetApiImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/adnet/core/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/r;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/d/m;ILcom/bytedance/sdk/openadsdk/core/q$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/adnet/core/m$a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/q$b;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic c:I

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/d/m;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/core/r;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/r;Lcom/bytedance/sdk/openadsdk/core/q$b;Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/d/m;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r$1;->e:Lcom/bytedance/sdk/openadsdk/core/r;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/r$1;->a:Lcom/bytedance/sdk/openadsdk/core/q$b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/r$1;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/r$1;->c:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/r$1;->d:Lcom/bytedance/sdk/openadsdk/core/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/adnet/core/m;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/adnet/core/m<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    :try_start_0
    const-string v5, "extra_time_start"

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/adnet/core/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    goto :goto_0

    :catchall_0
    move-wide v5, v3

    const/4 v7, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/r$1;->e:Lcom/bytedance/sdk/openadsdk/core/r;

    iget-object v11, v2, Lcom/bytedance/sdk/adnet/core/m;->a:Ljava/lang/Object;

    check-cast v11, Lorg/json/JSONObject;

    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/r;->a(Lcom/bytedance/sdk/openadsdk/core/r;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_0

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/r$1;->e:Lcom/bytedance/sdk/openadsdk/core/r;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/r$1;->a:Lcom/bytedance/sdk/openadsdk/core/q$b;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/r;->a(Lcom/bytedance/sdk/openadsdk/core/r;Lcom/bytedance/sdk/openadsdk/core/q$b;)V

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/r$1;->e:Lcom/bytedance/sdk/openadsdk/core/r;

    iget-wide v5, v2, Lcom/bytedance/sdk/adnet/core/m;->e:J

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/r$1;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v7

    iget v8, v1, Lcom/bytedance/sdk/openadsdk/core/r$1;->c:I

    const/4 v9, 0x0

    const/4 v10, -0x1

    const-string v11, "mate parse_fail"

    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/r;->a(Lcom/bytedance/sdk/openadsdk/core/r;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/r$a;ILjava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/r$1;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/r$1;->d:Lcom/bytedance/sdk/openadsdk/core/d/m;

    invoke-static {v10, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/r$a;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/d/m;)Lcom/bytedance/sdk/openadsdk/core/r$a;

    move-result-object v11

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/r$1;->e:Lcom/bytedance/sdk/openadsdk/core/r;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/r;->a(Lcom/bytedance/sdk/openadsdk/core/r;)Landroid/content/Context;

    move-result-object v12

    iget-object v13, v11, Lcom/bytedance/sdk/openadsdk/core/r$a;->i:Ljava/lang/String;

    invoke-static {v12, v13}, Lcom/bytedance/sdk/openadsdk/core/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget v12, v11, Lcom/bytedance/sdk/openadsdk/core/r$a;->d:I

    const/16 v13, 0x4e20

    if-eq v12, v13, :cond_1

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/r$1;->a:Lcom/bytedance/sdk/openadsdk/core/q$b;

    iget v3, v11, Lcom/bytedance/sdk/openadsdk/core/r$a;->d:I

    iget-object v4, v11, Lcom/bytedance/sdk/openadsdk/core/r$a;->e:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/q$b;->a(ILjava/lang/String;)V

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/r$1;->e:Lcom/bytedance/sdk/openadsdk/core/r;

    iget-wide v14, v2, Lcom/bytedance/sdk/adnet/core/m;->e:J

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/r$1;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v16

    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/r$1;->c:I

    iget v3, v11, Lcom/bytedance/sdk/openadsdk/core/r$a;->d:I

    iget v4, v11, Lcom/bytedance/sdk/openadsdk/core/r$a;->f:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v17, v0

    move-object/from16 v18, v11

    move/from16 v19, v3

    invoke-static/range {v13 .. v20}, Lcom/bytedance/sdk/openadsdk/core/r;->a(Lcom/bytedance/sdk/openadsdk/core/r;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/r$a;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v12, v11, Lcom/bytedance/sdk/openadsdk/core/r$a;->h:Lcom/bytedance/sdk/openadsdk/core/d/a;

    if-nez v12, :cond_2

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/r$1;->e:Lcom/bytedance/sdk/openadsdk/core/r;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/r$1;->a:Lcom/bytedance/sdk/openadsdk/core/q$b;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/r;->a(Lcom/bytedance/sdk/openadsdk/core/r;Lcom/bytedance/sdk/openadsdk/core/q$b;)V

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/r$1;->e:Lcom/bytedance/sdk/openadsdk/core/r;

    iget-wide v14, v2, Lcom/bytedance/sdk/adnet/core/m;->e:J

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/r$1;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v16

    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/r$1;->c:I

    const/16 v19, -0x1

    const-string v20, "parse_fail"

    move/from16 v17, v0

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v20}, Lcom/bytedance/sdk/openadsdk/core/r;->a(Lcom/bytedance/sdk/openadsdk/core/r;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/r$a;ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v12, v11, Lcom/bytedance/sdk/openadsdk/core/r$a;->h:Lcom/bytedance/sdk/openadsdk/core/d/a;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/core/d/a;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/r$1;->a:Lcom/bytedance/sdk/openadsdk/core/q$b;

    iget-object v14, v11, Lcom/bytedance/sdk/openadsdk/core/r$a;->h:Lcom/bytedance/sdk/openadsdk/core/d/a;

    invoke-interface {v10, v14}, Lcom/bytedance/sdk/openadsdk/core/q$b;->a(Lcom/bytedance/sdk/openadsdk/core/d/a;)V

    iget-object v10, v11, Lcom/bytedance/sdk/openadsdk/core/r$a;->h:Lcom/bytedance/sdk/openadsdk/core/d/a;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/d/a;)Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/geckox/c;->a()Lcom/bytedance/sdk/openadsdk/preload/geckox/c;

    move-result-object v14

    invoke-virtual {v14, v10}, Lcom/bytedance/sdk/openadsdk/preload/geckox/c;->a(Ljava/util/Map;)V

    :cond_3
    if-eqz v7, :cond_5

    iget-object v7, v11, Lcom/bytedance/sdk/openadsdk/core/r$a;->h:Lcom/bytedance/sdk/openadsdk/core/d/a;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/d/a;->c()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, v11, Lcom/bytedance/sdk/openadsdk/core/r$a;->h:Lcom/bytedance/sdk/openadsdk/core/d/a;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/d/a;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v11, Lcom/bytedance/sdk/openadsdk/core/r$a;->h:Lcom/bytedance/sdk/openadsdk/core/d/a;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/d/a;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/d/l;

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/r$1;->c:I

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/aj;->b(I)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/r$1;->d:Lcom/bytedance/sdk/openadsdk/core/d/m;

    if-eqz v14, :cond_4

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/r$1;->d:Lcom/bytedance/sdk/openadsdk/core/d/m;

    iget-wide v14, v14, Lcom/bytedance/sdk/openadsdk/core/d/m;->f:J

    cmp-long v16, v14, v3

    if-lez v16, :cond_4

    const-string v3, "client_start_time"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/r$1;->d:Lcom/bytedance/sdk/openadsdk/core/d/m;

    iget-wide v14, v4, Lcom/bytedance/sdk/openadsdk/core/d/m;->f:J

    sub-long v14, v5, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "load_ts"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/r$1;->d:Lcom/bytedance/sdk/openadsdk/core/d/m;

    iget-wide v14, v4, Lcom/bytedance/sdk/openadsdk/core/d/m;->f:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "total_time"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/r$1;->d:Lcom/bytedance/sdk/openadsdk/core/d/m;

    iget-wide v14, v4, Lcom/bytedance/sdk/openadsdk/core/d/m;->f:J

    sub-long v14, v12, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v3, "request_ts"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "s_revice_ts"

    iget-wide v14, v11, Lcom/bytedance/sdk/openadsdk/core/r$a;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "s_send_ts"

    iget-wide v14, v11, Lcom/bytedance/sdk/openadsdk/core/r$a;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "c_revice_ts"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "c_end_ts"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "network_time"

    iget-wide v14, v2, Lcom/bytedance/sdk/adnet/core/m;->f:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "go_time"

    iget-wide v14, v11, Lcom/bytedance/sdk/openadsdk/core/r$a;->b:J

    sub-long/2addr v14, v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sever_time"

    iget v4, v11, Lcom/bytedance/sdk/openadsdk/core/r$a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "back_time"

    iget-wide v4, v11, Lcom/bytedance/sdk/openadsdk/core/r$a;->c:J

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "client_end_time"

    sub-long/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v7, v10}, Lcom/bytedance/sdk/openadsdk/c/d;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const-string v3, "NetApiImpl"

    const-string v4, "get ad error: "

    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/r$1;->e:Lcom/bytedance/sdk/openadsdk/core/r;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/r$1;->a:Lcom/bytedance/sdk/openadsdk/core/q$b;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/r;->a(Lcom/bytedance/sdk/openadsdk/core/r;Lcom/bytedance/sdk/openadsdk/core/q$b;)V

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/r$1;->e:Lcom/bytedance/sdk/openadsdk/core/r;

    iget-wide v5, v2, Lcom/bytedance/sdk/adnet/core/m;->e:J

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/r$1;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v7

    iget v8, v1, Lcom/bytedance/sdk/openadsdk/core/r$1;->c:I

    const/4 v9, 0x0

    const/4 v10, -0x1

    const-string v11, "parse_fail"

    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/r;->a(Lcom/bytedance/sdk/openadsdk/core/r;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/r$a;ILjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/adnet/core/m;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/adnet/core/m<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/sdk/adnet/core/m;->c:Lcom/bytedance/sdk/adnet/err/VAdError;

    instance-of v1, v0, Lcom/bytedance/sdk/adnet/err/e;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r$1;->e:Lcom/bytedance/sdk/openadsdk/core/r;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r$1;->a:Lcom/bytedance/sdk/openadsdk/core/q$b;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r;->a(Lcom/bytedance/sdk/openadsdk/core/r;Lcom/bytedance/sdk/openadsdk/core/q$b;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r$1;->e:Lcom/bytedance/sdk/openadsdk/core/r;

    iget-wide v3, p1, Lcom/bytedance/sdk/adnet/core/m;->e:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r$1;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/r$1;->c:I

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 p1, -0x1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/r;->a(Lcom/bytedance/sdk/openadsdk/core/r;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/r$a;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, -0x2

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-wide v1, p1, Lcom/bytedance/sdk/adnet/core/m;->h:J

    long-to-int v1, v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/adnet/err/VAdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    move v9, v1

    goto :goto_0

    :cond_1
    const/4 v9, -0x2

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r$1;->a:Lcom/bytedance/sdk/openadsdk/core/q$b;

    invoke-interface {v1, v9, v2}, Lcom/bytedance/sdk/openadsdk/core/q$b;->a(ILjava/lang/String;)V

    instance-of v0, v0, Lcom/bytedance/sdk/adnet/err/g;

    if-eqz v0, :cond_2

    const-string v0, "SocketTimeout"

    move-object v10, v0

    goto :goto_1

    :cond_2
    move-object v10, v2

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/r$1;->e:Lcom/bytedance/sdk/openadsdk/core/r;

    iget-wide v4, p1, Lcom/bytedance/sdk/adnet/core/m;->e:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r$1;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/r$1;->c:I

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/r;->a(Lcom/bytedance/sdk/openadsdk/core/r;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/r$a;ILjava/lang/String;)V

    return-void
.end method
