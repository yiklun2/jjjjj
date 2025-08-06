.class public Lcom/bytedance/embedapplog/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/16 v0, 0x18

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "ab_version"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "device_brand"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v6, "language"

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const-string v8, "os_api"

    const/4 v9, 0x3

    aput-object v8, v1, v9

    const-string v10, "resolution"

    const/4 v11, 0x4

    aput-object v10, v1, v11

    const-string v12, "google_aid"

    const/4 v13, 0x5

    aput-object v12, v1, v13

    const-string v14, "build_serial"

    const/4 v15, 0x6

    aput-object v14, v1, v15

    const-string v16, "carrier"

    const/16 v17, 0x7

    aput-object v16, v1, v17

    const-string v18, "install_id"

    const/16 v19, 0x8

    aput-object v18, v1, v19

    const-string v18, "package"

    const/16 v20, 0x9

    aput-object v18, v1, v20

    const-string v18, "app_version"

    const/16 v21, 0xa

    aput-object v18, v1, v21

    const-string v18, "device_model"

    const/16 v22, 0xb

    aput-object v18, v1, v22

    const-string v18, "udid"

    const/16 v23, 0xc

    aput-object v18, v1, v23

    const/16 v18, 0xd

    const-string v24, "density_dpi"

    aput-object v24, v1, v18

    const/16 v18, 0xe

    const-string v24, "aliyun_uuid"

    aput-object v24, v1, v18

    const/16 v18, 0xf

    const-string v24, "mcc_mnc"

    aput-object v24, v1, v18

    const/16 v18, 0x10

    const-string v24, "sim_region"

    aput-object v24, v1, v18

    const/16 v18, 0x11

    const-string v24, "ab_client"

    aput-object v24, v1, v18

    const/16 v18, 0x12

    const-string v24, "ab_group"

    aput-object v24, v1, v18

    const/16 v18, 0x13

    const-string v24, "ab_feature"

    aput-object v24, v1, v18

    const/16 v18, 0x14

    const-string v24, "device_id"

    aput-object v24, v1, v18

    const/16 v18, 0x15

    const-string v24, "openudid"

    aput-object v24, v1, v18

    const/16 v18, 0x16

    const-string v24, "clientudid"

    aput-object v24, v1, v18

    const/16 v18, 0x17

    const-string v24, "aid"

    aput-object v24, v1, v18

    sput-object v1, Lcom/bytedance/embedapplog/ap;->a:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    aput-object v14, v0, v15

    aput-object v16, v0, v17

    const-string v1, "iid"

    aput-object v1, v0, v19

    const-string v1, "app_name"

    aput-object v1, v0, v20

    const-string v1, "version_name"

    aput-object v1, v0, v21

    const-string v1, "device_type"

    aput-object v1, v0, v22

    const-string v1, "uuid"

    aput-object v1, v0, v23

    const/16 v1, 0xd

    const-string v2, "dpi"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "aliyun_uuid"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "mcc_mnc"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "sim_region"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "ab_client"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "ab_group"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "ab_feature"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "device_id"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "openudid"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "clientudid"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "aid"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/embedapplog/ap;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/bytedance/embedapplog/IAppParam;)Ljava/lang/String;
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/bytedance/embedapplog/ap;->a:[Ljava/lang/String;

    array-length v1, v1

    const/16 v2, 0xa

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcom/bytedance/embedapplog/ap;->a:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    if-ge v3, v5, :cond_2

    aget-object v4, v4, v3

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/bytedance/embedapplog/ap;->b:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    :try_start_0
    invoke-interface {p4, p0}, Lcom/bytedance/embedapplog/IAppParam;->getAppSSIDs(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p4

    goto :goto_1

    :cond_3
    move-object p4, v6

    :goto_1
    invoke-static {p0}, Lcom/bytedance/embedapplog/bp;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p4, :cond_4

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p4

    invoke-static {p4}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->getExtraParams()Lcom/bytedance/embedapplog/IExtraParams;

    move-result-object p4

    if-nez p4, :cond_5

    move-object p4, v6

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->getExtraParams()Lcom/bytedance/embedapplog/IExtraParams;

    move-result-object p4

    invoke-interface {p4}, Lcom/bytedance/embedapplog/IExtraParams;->getExtraParams()Ljava/util/HashMap;

    move-result-object p4

    :goto_3
    if-eqz p4, :cond_6

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p4

    invoke-static {p4}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    sget-object p4, Lcom/bytedance/embedapplog/AppLog;->sCustomNetParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p4

    if-lez p4, :cond_7

    sget-object p4, Lcom/bytedance/embedapplog/AppLog;->sCustomNetParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    if-eqz p3, :cond_8

    const-string p3, "ssmix"

    const-string p4, "a"

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {p0}, Lcom/bytedance/embedapplog/bl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    const-string p3, "ac"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string p0, ""

    const-string p3, "tweaked_channel"

    invoke-static {p3, p0}, Lcom/bytedance/embedapplog/AppLog;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string v3, "channel"

    if-eqz p4, :cond_a

    invoke-static {v3, p0}, Lcom/bytedance/embedapplog/AppLog;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    :cond_a
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v0, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string p0, "os_version"

    invoke-virtual {p1, p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-le p4, v2, :cond_c

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_c
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p3, "_rticket"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "device_platform"

    const-string p3, "android"

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "version_code"

    invoke-static {p4, p3}, Lcom/bytedance/embedapplog/AppLog;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, p0, :cond_d

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "manifest_version_code"

    invoke-static {p4, p3}, Lcom/bytedance/embedapplog/AppLog;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, p0, :cond_e

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "update_version_code"

    invoke-static {p4, p3}, Lcom/bytedance/embedapplog/AppLog;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, p0, :cond_f

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string p0, "oaid"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/embedapplog/bw;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_10

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string p0, "cdid"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_11

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string p0, "/"

    invoke-virtual {p2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3f

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-gez p2, :cond_13

    goto :goto_5

    :cond_13
    const/16 p1, 0x26

    :goto_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-static {p0, v0, p1}, Lcom/bytedance/embedapplog/bp;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)[Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/bytedance/embedapplog/ao;->a()Lcom/bytedance/embedapplog/util/UriConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/util/UriConfig;->getSendHeadersUris()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->getEncryptAndCompress()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/service/2/app_log/?tt_data=a"

    goto :goto_0

    :cond_0
    const-string v1, "/service/2/app_log/?"

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Lcom/bytedance/embedapplog/ao;->a()Lcom/bytedance/embedapplog/util/UriConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/util/UriConfig;->getSendHeadersUris()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/embedapplog/ao;->a()Lcom/bytedance/embedapplog/util/UriConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/embedapplog/util/UriConfig;->getSendHeadersUris()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->getIAppParam()Lcom/bytedance/embedapplog/IAppParam;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {p0, p1, v3, v5, v4}, Lcom/bytedance/embedapplog/ap;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/bytedance/embedapplog/IAppParam;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    aget-object v3, v0, v2

    sget-object v4, Lcom/bytedance/embedapplog/ao;->b:[Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bytedance/embedapplog/ao;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method
