.class public Lcom/bytedance/embedapplog/ax;
.super Lcom/bytedance/embedapplog/aq;
.source "SourceFile"


# instance fields
.field public h:[B

.field i:I

.field public j:I

.field private k:Lorg/json/JSONArray;

.field private l:Lorg/json/JSONArray;

.field private m:Lcom/bytedance/embedapplog/aw;

.field private n:Lorg/json/JSONArray;

.field private o:Lcom/bytedance/embedapplog/ba;

.field private p:Lorg/json/JSONObject;

.field private q:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/embedapplog/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/bytedance/embedapplog/aq;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/embedapplog/ax;->a:J

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/ax;->h:[B

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/embedapplog/ax;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/embedapplog/ax;->p:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bytedance/embedapplog/ax;->m:Lcom/bytedance/embedapplog/aw;

    iput-object p1, p0, Lcom/bytedance/embedapplog/ax;->o:Lcom/bytedance/embedapplog/ba;

    iput-object p1, p0, Lcom/bytedance/embedapplog/ax;->n:Lorg/json/JSONArray;

    iput-object p1, p0, Lcom/bytedance/embedapplog/ax;->k:Lorg/json/JSONArray;

    iput-object p1, p0, Lcom/bytedance/embedapplog/ax;->l:Lorg/json/JSONArray;

    iput-object p1, p0, Lcom/bytedance/embedapplog/ax;->q:Lorg/json/JSONArray;

    return-object p0
.end method

.method a(JLorg/json/JSONObject;Lcom/bytedance/embedapplog/aw;Lcom/bytedance/embedapplog/ba;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/embedapplog/ax;->a:J

    iput-object p3, p0, Lcom/bytedance/embedapplog/ax;->p:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/embedapplog/ax;->m:Lcom/bytedance/embedapplog/aw;

    iput-object p5, p0, Lcom/bytedance/embedapplog/ax;->o:Lcom/bytedance/embedapplog/ba;

    iput-object p6, p0, Lcom/bytedance/embedapplog/ax;->n:Lorg/json/JSONArray;

    iput-object p7, p0, Lcom/bytedance/embedapplog/ax;->k:Lorg/json/JSONArray;

    iput-object p8, p0, Lcom/bytedance/embedapplog/ax;->l:Lorg/json/JSONArray;

    iput-object p9, p0, Lcom/bytedance/embedapplog/ax;->q:Lorg/json/JSONArray;

    return-void
.end method

.method protected a(Landroid/content/ContentValues;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "local_time_ms"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/ax;->f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/AppLog;->toEncryptByte(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "_data"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected a()[Ljava/lang/String;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "local_time_ms"

    aput-object v2, v0, v1

    const-string v1, "integer"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    const-string v3, "_data"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "blob"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "_fail"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    const-string v3, "_full"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method protected b(Lorg/json/JSONObject;)Lcom/bytedance/embedapplog/aq;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method protected b()Lorg/json/JSONObject;
    .locals 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "magic_tag"

    const-string v2, "ss_app_log"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/embedapplog/ax;->p:Lorg/json/JSONObject;

    const-string v2, "header"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/bytedance/embedapplog/ao;->a:Lorg/json/JSONObject;

    const-string v2, "time_sync"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/embedapplog/ax;->m:Lcom/bytedance/embedapplog/aw;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/bytedance/embedapplog/ax;->m:Lcom/bytedance/embedapplog/aw;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/aw;->f()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "launch"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/ax;->o:Lcom/bytedance/embedapplog/ba;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/ba;->f()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/embedapplog/ax;->n:Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    iget-object v9, p0, Lcom/bytedance/embedapplog/ax;->n:Lorg/json/JSONArray;

    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "params"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "page_key"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v2, v8}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    const-string v8, "duration"

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3e7

    div-int/lit16 v7, v7, 0x3e8

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-lez v3, :cond_3

    const-string v3, "activites"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "terminate"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/bytedance/embedapplog/ax;->k:Lorg/json/JSONArray;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-lez v1, :cond_6

    iget-object v3, p0, Lcom/bytedance/embedapplog/ax;->k:Lorg/json/JSONArray;

    const-string v4, "event"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v3, p0, Lcom/bytedance/embedapplog/ax;->n:Lorg/json/JSONArray;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Lcom/bytedance/embedapplog/ax;->l:Lorg/json/JSONArray;

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/bytedance/embedapplog/ax;->n:Lorg/json/JSONArray;

    iput-object v4, p0, Lcom/bytedance/embedapplog/ax;->l:Lorg/json/JSONArray;

    goto :goto_5

    :cond_8
    if-lez v3, :cond_9

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_9

    iget-object v5, p0, Lcom/bytedance/embedapplog/ax;->l:Lorg/json/JSONArray;

    iget-object v6, p0, Lcom/bytedance/embedapplog/ax;->n:Lorg/json/JSONArray;

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    iget-object v4, p0, Lcom/bytedance/embedapplog/ax;->l:Lorg/json/JSONArray;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    if-lez v4, :cond_b

    iget-object v5, p0, Lcom/bytedance/embedapplog/ax;->l:Lorg/json/JSONArray;

    const-string v6, "event_v3"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v5, p0, Lcom/bytedance/embedapplog/ax;->q:Lorg/json/JSONArray;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    :cond_c
    if-lez v2, :cond_d

    iget-object v5, p0, Lcom/bytedance/embedapplog/ax;->q:Lorg/json/JSONArray;

    const-string v6, "log_data"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "wP {"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/bytedance/embedapplog/ax;->m:Lcom/bytedance/embedapplog/aw;

    if-eqz v6, :cond_e

    goto :goto_7

    :cond_e
    const-string v6, "la"

    :goto_7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bytedance/embedapplog/ax;->o:Lcom/bytedance/embedapplog/ba;

    if-eqz v6, :cond_f

    goto :goto_8

    :cond_f
    const-string v6, "te"

    :goto_8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", p: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", v1: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", v3: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", m: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/embedapplog/bo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    const-string v0, "pack"

    return-object v0
.end method
