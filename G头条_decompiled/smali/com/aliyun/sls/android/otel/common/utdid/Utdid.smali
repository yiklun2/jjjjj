.class public final Lcom/aliyun/sls/android/otel/common/utdid/Utdid;
.super Ljava/lang/Object;
.source "Utdid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Lock;,
        Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Storage;,
        Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Holder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/aliyun/sls/android/otel/common/utdid/Utdid$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aliyun/sls/android/otel/common/utdid/Utdid;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/aliyun/sls/android/otel/common/utdid/Utdid;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Holder;->INSTANCE:Lcom/aliyun/sls/android/otel/common/utdid/Utdid;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getUtdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Storage;->getInstance()Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Storage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Storage;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Lock;->lock(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Storage;->getInstance()Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Storage;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Storage;->setUtdid(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    :try_start_3
    const-string v0, "ffffffffffffffffffffffff"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 11
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    .line 12
    :try_start_4
    invoke-static {}, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Lock;->unlock()V

    .line 13
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setUtdid(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Lock;->lock(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Storage;->getInstance()Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Storage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Storage;->setUtdid(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/aliyun/sls/android/otel/common/utdid/Utdid$Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method
