.class public Lcom/aliyun/sls/android/producer/LogProducerConfig;
.super Ljava/lang/Object;
.source "LogProducerConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;
    }
.end annotation


# instance fields
.field private final config:J

.field private final context:Landroid/content/Context;

.field private enablePersistent:Z

.field private endpoint:Ljava/lang/String;

.field private logstore:Ljava/lang/String;

.field private project:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "sls_producer"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/sls/android/producer/utils/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/aliyun/sls/android/producer/LogProducerConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/aliyun/sls/android/producer/LogProducerConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->enablePersistent:Z

    .line 10
    iput-object p1, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->context:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->create_log_producer_config()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    const-string p1, "Android"

    .line 12
    invoke-virtual {p0, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setSource(Ljava/lang/String;)V

    const/16 p1, 0xbb8

    .line 13
    invoke-virtual {p0, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPacketTimeout(I)V

    const/16 p1, 0x400

    .line 14
    invoke-virtual {p0, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPacketLogCount(I)V

    const/high16 p1, 0x100000

    .line 15
    invoke-virtual {p0, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPacketLogBytes(I)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setSendThreadCount(I)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setDropUnauthorizedLog(I)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setDropDelayLog(I)V

    .line 19
    new-instance p1, Lcom/aliyun/sls/android/producer/LogProducerConfig$1;

    invoke-direct {p1, p0}, Lcom/aliyun/sls/android/producer/LogProducerConfig$1;-><init>(Lcom/aliyun/sls/android/producer/LogProducerConfig;)V

    invoke-virtual {p0, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setGetTimeUnixFunc(Lcom/aliyun/sls/android/producer/LogProducerTimeUnixFunc;)V

    .line 20
    new-instance p1, Lcom/aliyun/sls/android/producer/LogProducerConfig$2;

    invoke-direct {p1, p0}, Lcom/aliyun/sls/android/producer/LogProducerConfig$2;-><init>(Lcom/aliyun/sls/android/producer/LogProducerConfig;)V

    invoke-virtual {p0, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setHttpHeaderInjector(Lcom/aliyun/sls/android/producer/internal/LogProducerHttpHeaderInjector;)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setEndpoint(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p3}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setProject(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p4}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setLogstore(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p5}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setAccessKeyId(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p6}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setAccessKeySecret(Ljava/lang/String;)V

    .line 26
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p0, p5, p6, p7}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->resetSecurityToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance p1, Lcom/aliyun/sls/android/producer/LogProducerException;

    const-string p2, "Can not create log producer config"

    invoke-direct {p1, p2}, Lcom/aliyun/sls/android/producer/LogProducerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/aliyun/sls/android/producer/utils/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/aliyun/sls/android/producer/LogProducerConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/aliyun/sls/android/producer/LogProducerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 4
    invoke-static {}, Lcom/aliyun/sls/android/producer/utils/Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/aliyun/sls/android/producer/LogProducerConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private createNewPathIfInProcess(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/aliyun/sls/android/producer/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/aliyun/sls/android/producer/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 4
    :cond_1
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method private createParentFolderIfNotExists(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method private static native create_log_producer_config()J
.end method

.method private static native log_producer_config_add_tag(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native log_producer_config_is_valid(J)I
.end method

.method private static native log_producer_config_reset_security_token(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native log_producer_config_set_access_id(JLjava/lang/String;)V
.end method

.method private static native log_producer_config_set_access_key(JLjava/lang/String;)V
.end method

.method private static native log_producer_config_set_callback_from_sender_thread(JI)V
.end method

.method private static native log_producer_config_set_compress_type(JI)V
.end method

.method private static native log_producer_config_set_connect_timeout_sec(JI)V
.end method

.method private static native log_producer_config_set_destroy_flusher_wait_sec(JI)V
.end method

.method private static native log_producer_config_set_destroy_sender_wait_sec(JI)V
.end method

.method private static native log_producer_config_set_drop_delay_log(JI)V
.end method

.method private static native log_producer_config_set_drop_unauthorized_log(JI)V
.end method

.method private static native log_producer_config_set_endpoint(JLjava/lang/String;)V
.end method

.method private static native log_producer_config_set_get_time_unix_func(Lcom/aliyun/sls/android/producer/LogProducerTimeUnixFunc;)V
.end method

.method private static native log_producer_config_set_http_header_inject(JLcom/aliyun/sls/android/producer/internal/LogProducerHttpHeaderInjector;)V
.end method

.method private static native log_producer_config_set_logstore(JLjava/lang/String;)V
.end method

.method private static native log_producer_config_set_max_buffer_limit(JI)V
.end method

.method private static native log_producer_config_set_max_log_delay_time(JI)V
.end method

.method private static native log_producer_config_set_net_interface(JLjava/lang/String;)V
.end method

.method private static native log_producer_config_set_ntp_time_offset(JI)V
.end method

.method private static native log_producer_config_set_packet_log_bytes(JI)V
.end method

.method private static native log_producer_config_set_packet_log_count(JI)V
.end method

.method private static native log_producer_config_set_packet_timeout(JI)V
.end method

.method private static native log_producer_config_set_persistent(JI)V
.end method

.method private static native log_producer_config_set_persistent_file_path(JLjava/lang/String;)V
.end method

.method private static native log_producer_config_set_persistent_force_flush(JI)V
.end method

.method private static native log_producer_config_set_persistent_max_file_count(JI)V
.end method

.method private static native log_producer_config_set_persistent_max_file_size(JI)V
.end method

.method private static native log_producer_config_set_persistent_max_log_count(JI)V
.end method

.method private static native log_producer_config_set_project(JLjava/lang/String;)V
.end method

.method private static native log_producer_config_set_send_thread_count(JI)V
.end method

.method private static native log_producer_config_set_send_timeout_sec(JI)V
.end method

.method private static native log_producer_config_set_source(JLjava/lang/String;)V
.end method

.method private static native log_producer_config_set_topic(JLjava/lang/String;)V
.end method

.method private static native log_producer_config_set_using_http(JI)V
.end method

.method private static native log_producer_debug()V
.end method

.method private static native log_producer_persistent_config_is_enabled(J)I
.end method


# virtual methods
.method public addTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1, p2}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_add_tag(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getConfig()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    return-wide v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getLogstore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->logstore:Ljava/lang/String;

    return-object v0
.end method

.method public getProject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->project:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_persistent_config_is_enabled(J)I

    move-result v0

    return v0
.end method

.method public isValid()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_is_valid(J)I

    move-result v0

    return v0
.end method

.method public logProducerDebug()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_debug()V

    return-void
.end method

.method public resetSecurityToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_reset_security_token(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAccessKeyId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_access_id(JLjava/lang/String;)V

    return-void
.end method

.method public setAccessKeySecret(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_access_key(JLjava/lang/String;)V

    return-void
.end method

.method public setCallbackFromSenderThread(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_callback_from_sender_thread(JI)V

    return-void
.end method

.method public setCompressType(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_compress_type(JI)V

    return-void
.end method

.method public setCompressType(Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    iget p1, p1, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;->type:I

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_compress_type(JI)V

    return-void
.end method

.method public setConnectTimeoutSec(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_connect_timeout_sec(JI)V

    return-void
.end method

.method public setDestroyFlusherWaitSec(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_destroy_flusher_wait_sec(JI)V

    return-void
.end method

.method public setDestroySenderWaitSec(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_destroy_sender_wait_sec(JI)V

    return-void
.end method

.method public setDropDelayLog(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_drop_delay_log(JI)V

    return-void
.end method

.method public setDropUnauthorizedLog(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_drop_unauthorized_log(JI)V

    return-void
.end method

.method public setEndpoint(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->endpoint:Ljava/lang/String;

    .line 2
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_endpoint(JLjava/lang/String;)V

    return-void
.end method

.method public setGetTimeUnixFunc(Lcom/aliyun/sls/android/producer/LogProducerTimeUnixFunc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_get_time_unix_func(Lcom/aliyun/sls/android/producer/LogProducerTimeUnixFunc;)V

    return-void
.end method

.method public setHttpHeaderInjector(Lcom/aliyun/sls/android/producer/internal/LogProducerHttpHeaderInjector;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_http_header_inject(JLcom/aliyun/sls/android/producer/internal/LogProducerHttpHeaderInjector;)V

    return-void
.end method

.method public setLogstore(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->logstore:Ljava/lang/String;

    .line 2
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_logstore(JLjava/lang/String;)V

    return-void
.end method

.method public setMaxBufferLimit(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_max_buffer_limit(JI)V

    return-void
.end method

.method public setMaxLogDelayTime(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_max_log_delay_time(JI)V

    return-void
.end method

.method public setNetInterface(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_net_interface(JLjava/lang/String;)V

    return-void
.end method

.method public setNtpTimeOffset(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_ntp_time_offset(JI)V

    return-void
.end method

.method public setPacketLogBytes(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_packet_log_bytes(JI)V

    return-void
.end method

.method public setPacketLogCount(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_packet_log_count(JI)V

    return-void
.end method

.method public setPacketTimeout(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_packet_timeout(JI)V

    return-void
.end method

.method public setPersistent(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iput-boolean v1, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->enablePersistent:Z

    .line 2
    iget-wide v1, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v1, v2, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_persistent(JI)V

    .line 3
    iget-boolean p1, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->enablePersistent:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setSendThreadCount(I)V

    :cond_1
    return-void
.end method

.method public setPersistentFilePath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->createParentFolderIfNotExists(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->createNewPathIfInProcess(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_persistent_file_path(JLjava/lang/String;)V

    return-void
.end method

.method public setPersistentForceFlush(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_persistent_force_flush(JI)V

    return-void
.end method

.method public setPersistentMaxFileCount(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_persistent_max_file_count(JI)V

    return-void
.end method

.method public setPersistentMaxFileSize(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_persistent_max_file_size(JI)V

    return-void
.end method

.method public setPersistentMaxLogCount(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_persistent_max_log_count(JI)V

    return-void
.end method

.method public setProject(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->project:Ljava/lang/String;

    .line 2
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_project(JLjava/lang/String;)V

    return-void
.end method

.method public setSendThreadCount(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->enablePersistent:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v1, p1, :cond_0

    const/4 p1, 0x1

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_send_thread_count(JI)V

    return-void
.end method

.method public setSendTimeoutSec(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_send_timeout_sec(JI)V

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_source(JLjava/lang/String;)V

    return-void
.end method

.method public setTopic(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_topic(JLjava/lang/String;)V

    return-void
.end method

.method public setUseWebtracking(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setUsingHttp(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig;->config:J

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->log_producer_config_set_using_http(JI)V

    return-void
.end method
