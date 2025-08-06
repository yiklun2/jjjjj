.class Lcom/bytedance/embedapplog/o;
.super Lcom/bytedance/embedapplog/i;
.source "SourceFile"


# static fields
.field static final b:[J

.field static final c:[J

.field private static final d:[J


# instance fields
.field private e:Lcom/bytedance/embedapplog/aa;

.field private f:Lcom/bytedance/embedapplog/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/embedapplog/o;->b:[J

    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bytedance/embedapplog/o;->c:[J

    const/16 v0, 0xa

    new-array v0, v0, [J

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bytedance/embedapplog/o;->d:[J

    return-void

    nop

    :array_0
    .array-data 8
        0xea60
        0xea60
        0xea60
        0x1d4c0
        0x1d4c0
        0x1d4c0
        0x2bf20
        0x2bf20
    .end array-data

    :array_1
    .array-data 8
        0x2bf20
        0x2bf20
        0x57e40
        0x57e40
        0x83d60
        0x83d60
    .end array-data

    :array_2
    .array-data 8
        0x2710
        0x2710
        0x4e20
        0x4e20
        0xea60
        0x1770
        0x2bf20
        0x2bf20
        0x83d60
        0x83d60
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/aa;Lcom/bytedance/embedapplog/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/embedapplog/o;->e:Lcom/bytedance/embedapplog/aa;

    iput-object p3, p0, Lcom/bytedance/embedapplog/o;->f:Lcom/bytedance/embedapplog/q;

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

    iget-object v0, p0, Lcom/bytedance/embedapplog/o;->e:Lcom/bytedance/embedapplog/aa;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/aa;->p()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/embedapplog/o;->f:Lcom/bytedance/embedapplog/q;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/q;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x1499700

    goto :goto_0

    :cond_0
    const v2, 0x2932e00

    :goto_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method c()[J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/embedapplog/o;->e:Lcom/bytedance/embedapplog/aa;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/aa;->o()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/bytedance/embedapplog/o;->c:[J

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/embedapplog/o;->b:[J

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/embedapplog/o;->c:[J

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/embedapplog/o;->d:[J

    :goto_0
    return-object v0
.end method

.method d()Z
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/embedapplog/o;->e:Lcom/bytedance/embedapplog/aa;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/aa;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "magic_tag"

    const-string v3, "ss_app_log"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "header"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "_gen_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/embedapplog/o;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/embedapplog/o;->e:Lcom/bytedance/embedapplog/aa;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/aa;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/embedapplog/ao;->a()Lcom/bytedance/embedapplog/util/UriConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/util/UriConfig;->getRegisterUri()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->getIAppParam()Lcom/bytedance/embedapplog/IAppParam;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/embedapplog/ap;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/bytedance/embedapplog/IAppParam;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/ao;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "install_id"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ssid"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/embedapplog/o;->e:Lcom/bytedance/embedapplog/aa;

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/bytedance/embedapplog/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    const-string v0, "r"

    return-object v0
.end method
