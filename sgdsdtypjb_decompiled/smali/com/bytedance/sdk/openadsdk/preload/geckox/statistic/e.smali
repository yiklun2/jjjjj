.class public Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/e;
.super Ljava/lang/Object;
.source "UploadStatistic.java"


# direct methods
.method private static a(Ljava/util/List;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;Lcom/bytedance/sdk/openadsdk/preload/geckox/model/Common;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "params_for_special"

    const-string v2, "gecko"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/model/Common;->region:Ljava/lang/String;

    const-string v2, "region"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errCode:Ljava/lang/String;

    const-string v2, "err_code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errMsg:Ljava/lang/String;

    const-string v2, "err_msg"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/model/Common;->sdkVersion:Ljava/lang/String;

    const-string v2, "sdk_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->accessKey:Ljava/lang/String;

    const-string v2, "access_key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->statsType:Ljava/lang/Integer;

    const-string v2, "stats_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/model/Common;->deviceId:Ljava/lang/String;

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->patchId:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->patchId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    const-string v1, "patch_id"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->groupName:Ljava/lang/String;

    const-string v4, "group_name"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/model/Common;->os:I

    const-string v4, "os"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/model/Common;->appVersion:Ljava/lang/String;

    const-string v4, "app_version"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/model/Common;->deviceModel:Ljava/lang/String;

    const-string v4, "device_model"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->channel:Ljava/lang/String;

    const-string v4, "channel"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    if-nez v1, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    const-string v1, "id"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/model/Common;->ac:Ljava/lang/String;

    const-string v1, "ac"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadRetryTimes:Ljava/lang/Integer;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadRetryTimes:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    const-string v1, "download_retry_times"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadUrl:Ljava/lang/String;

    const-string v1, ""

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadUrl:Ljava/lang/String;

    :goto_3
    const-string v4, "download_url"

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadDuration:Ljava/lang/Long;

    const-string v4, "download_duration"

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadFailRecords:Ljava/util/List;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadFailRecords:Ljava/util/List;

    :goto_4
    const-string p1, "download_fail_records"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->logId:Ljava/lang/String;

    const-string v1, "log_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->activeCheckDuration:Ljava/lang/Long;

    if-nez p1, :cond_5

    move-wide v4, v2

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->activeCheckDuration:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_5
    const-string p1, "active_check_duration"

    invoke-virtual {v0, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->applyDuration:Ljava/lang/Long;

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->applyDuration:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_6
    const-string p0, "apply_duration"

    invoke-virtual {v0, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/preload/geckox/b;Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/b;)V
    .locals 5

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/e;->b(Lcom/bytedance/sdk/openadsdk/preload/geckox/b;Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/b;)Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel;->packages:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->p()Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/a;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel;->packages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    const-string v3, "geckosdk_update_stats"

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel;->common:Lcom/bytedance/sdk/openadsdk/preload/geckox/model/Common;

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/e;->a(Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;Lcom/bytedance/sdk/openadsdk/preload/geckox/model/Common;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "gecko-debug-tag"

    const-string v2, "UploadStatistic.upload:"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/geckox/c/b;->a()Lcom/bytedance/sdk/openadsdk/preload/geckox/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/c/b;->b()Lcom/bytedance/sdk/openadsdk/preload/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/preload/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/e;->a(Lcom/bytedance/sdk/openadsdk/preload/geckox/b;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/preload/geckox/b;Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->p()Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/a;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "geckosdk_query_pkgs"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/e;->b(Lcom/bytedance/sdk/openadsdk/preload/geckox/b;Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/b;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "gecko-debug-tag"

    const-string v0, "UploadStatistic.upload:"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/preload/geckox/b;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/gecko/server/packages/stats"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/e$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/e$1;-><init>(Lcom/bytedance/sdk/openadsdk/preload/geckox/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;Lcom/bytedance/sdk/openadsdk/preload/geckox/b;Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;",
            "Lcom/bytedance/sdk/openadsdk/preload/geckox/b;",
            "Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/b;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;",
            ">;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->B:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->C:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;-><init>()V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->statsType:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->a:Ljava/lang/String;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->accessKey:Ljava/lang/String;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->b:Ljava/lang/String;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->groupName:Ljava/lang/String;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->c:Ljava/lang/String;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->channel:Ljava/lang/String;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->p:Ljava/lang/String;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->ac:Ljava/lang/String;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->r:Ljava/lang/Long;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->w:Ljava/util/List;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/e;->a(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadRetryTimes:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->v:Ljava/lang/String;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadUrl:Ljava/lang/String;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->w:Ljava/util/List;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/e;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadFailRecords:Ljava/util/List;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->y:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->x:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadDuration:Ljava/lang/Long;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->D:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;-><init>()V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->a:Ljava/lang/String;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->accessKey:Ljava/lang/String;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->b:Ljava/lang/String;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->groupName:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->statsType:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->r:Ljava/lang/Long;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->c:Ljava/lang/String;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->channel:Ljava/lang/String;

    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->z:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->y:J

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->activeCheckDuration:Ljava/lang/Long;

    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->A:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->z:J

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->applyDuration:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;-><init>()V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->statsType:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->a:Ljava/lang/String;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->accessKey:Ljava/lang/String;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->b:Ljava/lang/String;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->groupName:Ljava/lang/String;

    const-string p2, "500"

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errCode:Ljava/lang/String;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->r:Ljava/lang/Long;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->c:Ljava/lang/String;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->channel:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->F:Ljava/lang/String;

    iput-object p0, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errMsg:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;-><init>()V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->statsType:Ljava/lang/Integer;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->a:Ljava/lang/String;

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->accessKey:Ljava/lang/String;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->b:Ljava/lang/String;

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->groupName:Ljava/lang/String;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->c:Ljava/lang/String;

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->channel:Ljava/lang/String;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->p:Ljava/lang/String;

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->ac:Ljava/lang/String;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->r:Ljava/lang/Long;

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->w:Ljava/util/List;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/e;->a(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadRetryTimes:Ljava/lang/Integer;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->v:Ljava/lang/String;

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadUrl:Ljava/lang/String;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->w:Ljava/util/List;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/e;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadFailRecords:Ljava/util/List;

    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->B:Z

    if-nez p3, :cond_2

    const-string p3, "300"

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errCode:Ljava/lang/String;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->w:Ljava/util/List;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->w:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->w:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;->reason:Ljava/lang/String;

    iput-object p0, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errMsg:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->C:Z

    if-nez p2, :cond_3

    const-string p2, "450"

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errCode:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->E:Ljava/lang/String;

    iput-object p0, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errMsg:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/preload/geckox/b;Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/b;)Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-wide v3, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->f:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/e;->a(Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;Lcom/bytedance/sdk/openadsdk/preload/geckox/b;Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/b;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->h:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->i:Z

    if-eqz v3, :cond_4

    new-instance v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->statsType:Ljava/lang/Integer;

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->b:Ljava/lang/String;

    iput-object v5, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->groupName:Ljava/lang/String;

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->a:Ljava/lang/String;

    iput-object v5, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->accessKey:Ljava/lang/String;

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->c:Ljava/lang/String;

    iput-object v5, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->channel:Ljava/lang/String;

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->p:Ljava/lang/String;

    iput-object v5, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->ac:Ljava/lang/String;

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->r:Ljava/lang/Long;

    iput-object v5, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->q:Ljava/lang/Long;

    iput-object v5, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->patchId:Ljava/lang/Long;

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->e:Ljava/util/List;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/e;->a(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadRetryTimes:Ljava/lang/Integer;

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->d:Ljava/lang/String;

    iput-object v5, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadUrl:Ljava/lang/String;

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->e:Ljava/util/List;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/e;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadFailRecords:Ljava/util/List;

    iget-wide v5, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->g:J

    iget-wide v7, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->f:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadDuration:Ljava/lang/Long;

    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->j:Z

    if-nez v3, :cond_2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->statsType:Ljava/lang/Integer;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->channel:Ljava/lang/String;

    const-string v4, "403"

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errCode:Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->t:Ljava/lang/String;

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errMsg:Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->p:Ljava/lang/String;

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->ac:Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->q:Ljava/lang/Long;

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->patchId:Ljava/lang/Long;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->r:Ljava/lang/Long;

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->e:Ljava/util/List;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/e;->a(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadRetryTimes:Ljava/lang/Integer;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->d:Ljava/lang/String;

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadUrl:Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->e:Ljava/util/List;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/e;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadFailRecords:Ljava/util/List;

    invoke-static {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/e;->a(Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;Lcom/bytedance/sdk/openadsdk/preload/geckox/b;Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/b;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_2
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->k:Z

    if-eqz v3, :cond_3

    new-instance v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->accessKey:Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->groupName:Ljava/lang/String;

    const/16 v4, 0x66

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->statsType:Ljava/lang/Integer;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->q:Ljava/lang/Long;

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->patchId:Ljava/lang/Long;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->r:Ljava/lang/Long;

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->channel:Ljava/lang/String;

    iget-wide v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->n:J

    iget-wide v6, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->g:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->activeCheckDuration:Ljava/lang/Long;

    iget-wide v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->o:J

    iget-wide v6, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->n:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->applyDuration:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_3
    new-instance v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->accessKey:Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->groupName:Ljava/lang/String;

    const/16 v4, 0x67

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->statsType:Ljava/lang/Integer;

    const-string v4, "501"

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errCode:Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->channel:Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->q:Ljava/lang/Long;

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->patchId:Ljava/lang/Long;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->r:Ljava/lang/Long;

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->u:Ljava/lang/String;

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errMsg:Ljava/lang/String;

    invoke-static {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/e;->a(Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;Lcom/bytedance/sdk/openadsdk/preload/geckox/b;Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/b;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_4
    new-instance v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x65

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->statsType:Ljava/lang/Integer;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->accessKey:Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->groupName:Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->channel:Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->p:Ljava/lang/String;

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->ac:Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->q:Ljava/lang/Long;

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->patchId:Ljava/lang/Long;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->r:Ljava/lang/Long;

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->e:Ljava/util/List;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/e;->a(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadRetryTimes:Ljava/lang/Integer;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->d:Ljava/lang/String;

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadUrl:Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->e:Ljava/util/List;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/e;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadFailRecords:Ljava/util/List;

    iget-boolean v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->h:Z

    if-nez v4, :cond_5

    const-string v4, "301"

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errCode:Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->e:Ljava/util/List;

    if-eqz v4, :cond_6

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;->reason:Ljava/lang/String;

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errMsg:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-boolean v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->i:Z

    if-nez v4, :cond_6

    const-string v4, "402"

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errCode:Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;->s:Ljava/lang/String;

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errMsg:Ljava/lang/String;

    :cond_6
    :goto_2
    invoke-static {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/e;->a(Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/a;Lcom/bytedance/sdk/openadsdk/preload/geckox/b;Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/b;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/a/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/utils/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/model/Common;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->j()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->l()Ljava/lang/String;

    move-result-object v9

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/preload/geckox/model/Common;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel;->common:Lcom/bytedance/sdk/openadsdk/preload/geckox/model/Common;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel;->packages:Ljava/util/List;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->logId:Ljava/lang/String;

    goto :goto_3

    :cond_9
    return-object p0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/preload/geckox/b;Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/b;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "params_for_special"

    const-string v2, "gecko"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "api_version"

    const-string v2, "v3"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->j()J

    move-result-wide v1

    const-string p0, "aid"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/b;->e:Ljava/lang/String;

    const-string v1, "x_tt_logid"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget p0, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/b;->g:I

    const-string v1, "http_status"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/b;->d:Ljava/lang/String;

    const-string v1, "err_msg"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/b;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v1, "custom_info"

    const-string v2, "local_info"

    const-string v3, "deployments_info"

    const-string v4, ""

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "os_version"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "device_platform"

    const-string v1, "android"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "device_model"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/b;->f:Ljava/lang/String;

    const-string p1, "ac"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
