.class public Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;
.super Ljava/lang/Object;
.source "OtlpSLSSpanExporter.java"

# interfaces
.implements Lio/opentelemetry/sdk/trace/export/SpanExporter;


# static fields
.field private static final TAG:Ljava/lang/String; = "SLSSpanExporter"


# instance fields
.field private accessKeyId:Ljava/lang/String;

.field private accessKeySecret:Ljava/lang/String;

.field private accessKeyToken:Ljava/lang/String;

.field private client:Lcom/aliyun/sls/android/producer/LogProducerClient;

.field private config:Lcom/aliyun/sls/android/producer/LogProducerConfig;

.field private endpoint:Ljava/lang/String;

.field private isPersistentFlush:Z

.field private logstore:Ljava/lang/String;

.field private project:Ljava/lang/String;

.field private final scope:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->isPersistentFlush:Z

    .line 3
    iput-object p1, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->scope:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->endpoint:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->project:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->logstore:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->isPersistentFlush:Z

    .line 8
    iput-object p6, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->accessKeyId:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->accessKeySecret:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->accessKeyToken:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->initLogProducer()V

    return-void
.end method

.method private varargs attributesToLog(Ljava/util/Map;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v2}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/aliyun/sls/android/exporter/otlp/JsonUtil;->putOpt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static builder()Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;

    invoke-direct {v0}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;-><init>()V

    return-object v0
.end method

.method public static synthetic c(Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->lambda$initLogProducer$0(ILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private createConfig()Lcom/aliyun/sls/android/producer/LogProducerConfig;
    .locals 8

    .line 1
    :try_start_0
    new-instance v7, Lcom/aliyun/sls/android/producer/LogProducerConfig;

    iget-object v1, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->endpoint:Ljava/lang/String;

    iget-object v2, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->project:Ljava/lang/String;

    iget-object v3, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->logstore:Ljava/lang/String;

    iget-object v4, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->accessKeyId:Ljava/lang/String;

    iget-object v5, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->accessKeySecret:Ljava/lang/String;

    iget-object v6, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->accessKeyToken:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/aliyun/sls/android/producer/LogProducerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/aliyun/sls/android/producer/LogProducerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->scope:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setTopic(Ljava/lang/String;)V

    const/high16 v0, 0x100000

    .line 3
    invoke-virtual {v7, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPacketLogBytes(I)V

    const/16 v0, 0x1000

    .line 4
    invoke-virtual {v7, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPacketLogCount(I)V

    const/16 v0, 0xbb8

    .line 5
    invoke-virtual {v7, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPacketTimeout(I)V

    const/high16 v0, 0x2000000

    .line 6
    invoke-virtual {v7, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setMaxBufferLimit(I)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v7, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPersistent(I)V

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-virtual {v7}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->scope:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPersistentFilePath(Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->isPersistentFlush:Z

    invoke-virtual {v7, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPersistentForceFlush(I)V

    const/16 v0, 0xa

    .line 13
    invoke-virtual {v7, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPersistentMaxFileCount(I)V

    const/high16 v0, 0xa00000

    .line 14
    invoke-virtual {v7, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPersistentMaxFileSize(I)V

    const/high16 v0, 0x10000

    .line 15
    invoke-virtual {v7, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPersistentMaxLogCount(I)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {v7, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setDropDelayLog(I)V

    .line 17
    invoke-virtual {v7, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setDropUnauthorizedLog(I)V

    .line 18
    invoke-virtual {v7}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->logProducerDebug()V

    return-object v7

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private eventsToLog(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/EventData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/sdk/trace/data/EventData;

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/data/EventData;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-static {v2, v4, v3}, Lcom/aliyun/sls/android/exporter/otlp/JsonUtil;->putOpt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/data/EventData;->getDroppedAttributesCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "droppedAttributesCount"

    invoke-static {v2, v4, v3}, Lcom/aliyun/sls/android/exporter/otlp/JsonUtil;->putOpt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/data/EventData;->getEpochNanos()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "epochNanos"

    invoke-static {v2, v4, v3}, Lcom/aliyun/sls/android/exporter/otlp/JsonUtil;->putOpt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/data/EventData;->getTotalAttributeCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "totalAttributeCount"

    invoke-static {v2, v4, v3}, Lcom/aliyun/sls/android/exporter/otlp/JsonUtil;->putOpt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/data/EventData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/data/EventData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v1

    invoke-interface {v1}, Lio/opentelemetry/api/common/Attributes;->asMap()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->attributesToLog(Ljava/util/Map;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "attributes"

    invoke-static {v2, v3, v1}, Lcom/aliyun/sls/android/exporter/otlp/JsonUtil;->putOpt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initLogProducer()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->createConfig()Lcom/aliyun/sls/android/producer/LogProducerConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->config:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lcom/aliyun/sls/android/producer/LogProducerClient;

    new-instance v2, Lcom/aliyun/sls/android/exporter/otlp/a;

    invoke-direct {v2, p0}, Lcom/aliyun/sls/android/exporter/otlp/a;-><init>(Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;)V

    invoke-direct {v1, v0, v2}, Lcom/aliyun/sls/android/producer/LogProducerClient;-><init>(Lcom/aliyun/sls/android/producer/LogProducerConfig;Lcom/aliyun/sls/android/producer/LogProducerCallback;)V

    iput-object v1, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->client:Lcom/aliyun/sls/android/producer/LogProducerClient;
    :try_end_0
    .catch Lcom/aliyun/sls/android/producer/LogProducerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new LogProducerClient() case error. e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SLSSpanExporter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private instrumentationLibraryInfoToJSON(Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/aliyun/sls/android/exporter/otlp/JsonUtil;->putOpt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;->getSchemaUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "schemaUrl"

    invoke-static {v0, v2, v1}, Lcom/aliyun/sls/android/exporter/otlp/JsonUtil;->putOpt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;->getVersion()Ljava/lang/String;

    move-result-object p1

    const-string v1, "version"

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/exporter/otlp/JsonUtil;->putOpt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$initLogProducer$0(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "client onCall. result: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p1}, Lcom/aliyun/sls/android/producer/LogProducerResult;->fromInt(I)Lcom/aliyun/sls/android/producer/LogProducerResult;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SLSSpanExporter"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lcom/aliyun/sls/android/otel/common/ConfigurationManager;->getInstance()Lcom/aliyun/sls/android/otel/common/ConfigurationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aliyun/sls/android/otel/common/ConfigurationManager;->getAccessKeyProvider()Lcom/aliyun/sls/android/otel/common/ConfigurationManager$AccessKeyProvider;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->scope:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/aliyun/sls/android/otel/common/ConfigurationManager$AccessKeyProvider;->getAccessKey(Ljava/lang/String;)Lcom/aliyun/sls/android/otel/common/AccessKey;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/aliyun/sls/android/otel/common/AccessKey;->getAccessKeyId()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/aliyun/sls/android/otel/common/AccessKey;->getAccessKeySecret()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p1}, Lcom/aliyun/sls/android/otel/common/AccessKey;->getAccessKeySecurityToken()Ljava/lang/String;

    move-result-object p4

    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 10
    iget-object p1, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->config:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    invoke-virtual {p1, p2}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setAccessKeyId(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->config:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    invoke-virtual {p1, p3}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setAccessKeySecret(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->config:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    invoke-virtual {p1}, Lcom/aliyun/sls/android/otel/common/AccessKey;->getAccessKeyId()Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-virtual {p1}, Lcom/aliyun/sls/android/otel/common/AccessKey;->getAccessKeySecret()Ljava/lang/String;

    move-result-object p4

    .line 14
    invoke-virtual {p1}, Lcom/aliyun/sls/android/otel/common/AccessKey;->getAccessKeySecurityToken()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p3, p4, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->resetSecurityToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private linksToLog(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/sdk/trace/data/LinkData;

    .line 3
    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/data/LinkData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/data/LinkData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v1

    invoke-interface {v1}, Lio/opentelemetry/api/common/Attributes;->asMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->attributesToLog(Ljava/util/Map;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static put(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "null"

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private varargs resourceToLog(Lio/opentelemetry/sdk/resources/Resource;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/opentelemetry/sdk/resources/Resource;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/opentelemetry/sdk/resources/Resource;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/common/Attributes;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->attributesToLog(Ljava/util/Map;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private spanContextToJSON(Lio/opentelemetry/api/trace/SpanContext;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanContext;->getSpanId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spanId"

    invoke-static {v0, v2, v1}, Lcom/aliyun/sls/android/exporter/otlp/JsonUtil;->putOpt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanContext;->getTraceFlags()Lio/opentelemetry/api/trace/TraceFlags;

    move-result-object v1

    invoke-interface {v1}, Lio/opentelemetry/api/trace/TraceFlags;->asHex()Ljava/lang/String;

    move-result-object v1

    const-string v2, "traceFlags"

    invoke-static {v0, v2, v1}, Lcom/aliyun/sls/android/exporter/otlp/JsonUtil;->putOpt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanContext;->getTraceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "traceId"

    invoke-static {v0, v2, v1}, Lcom/aliyun/sls/android/exporter/otlp/JsonUtil;->putOpt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanContext;->getTraceState()Lio/opentelemetry/api/trace/TraceState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->traceStateToLog(Lio/opentelemetry/api/trace/TraceState;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "traceState"

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/exporter/otlp/JsonUtil;->putOpt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private spanToLog(Lio/opentelemetry/sdk/trace/data/SpanData;)Lcom/aliyun/sls/android/producer/Log;
    .locals 7

    .line 1
    new-instance v0, Lcom/aliyun/sls/android/producer/Log;

    invoke-direct {v0}, Lcom/aliyun/sls/android/producer/Log;-><init>()V

    .line 2
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/opentelemetry/sdk/resources/Resource;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v2

    const-string v3, "host.name"

    invoke-static {v2, v3}, Lcom/aliyun/sls/android/exporter/otlp/TraceTranslator;->attrsValueToString(Lio/opentelemetry/api/common/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "host"

    invoke-static {v0, v4, v2}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->put(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lio/opentelemetry/sdk/resources/Resource;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v2

    const-string v4, "service.name"

    invoke-static {v2, v4}, Lcom/aliyun/sls/android/exporter/otlp/TraceTranslator;->attrsValueToString(Lio/opentelemetry/api/common/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "service"

    invoke-static {v0, v5, v2}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->put(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->resourceToLog(Lio/opentelemetry/sdk/resources/Resource;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource"

    invoke-static {v0, v2, v1}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->put(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "otlp.name"

    const-string v2, "android-sdk"

    .line 7
    invoke-static {v0, v1, v2}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->put(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "otlp.version"

    const-string v2, "1.0.0"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->put(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->put(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getKind()Lio/opentelemetry/api/trace/SpanKind;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kind"

    invoke-static {v0, v2, v1}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->put(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getTraceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "traceID"

    invoke-static {v0, v2, v1}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->put(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getSpanId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spanID"

    invoke-static {v0, v2, v1}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->put(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getParentSpanId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parentSpanID"

    invoke-static {v0, v2, v1}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->put(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getLinks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getLinks()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->linksToLog(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "links"

    invoke-static {v0, v2, v1}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->put(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getEvents()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->eventsToLog(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "logs"

    invoke-static {v0, v2, v1}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->put(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v1

    invoke-interface {v1}, Lio/opentelemetry/api/trace/SpanContext;->getTraceState()Lio/opentelemetry/api/trace/TraceState;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->traceStateToLog(Lio/opentelemetry/api/trace/TraceState;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "traceState"

    invoke-static {v0, v2, v1}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->put(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getStartEpochNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "start"

    invoke-static {v0, v2, v1}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->put(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getEndEpochNanos()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "end"

    invoke-static {v0, v2, v1}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->put(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getEndEpochNanos()J

    move-result-wide v1

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getStartEpochNanos()J

    move-result-wide v5

    sub-long/2addr v1, v5

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    invoke-static {v0, v2, v1}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->put(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 24
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v1

    invoke-interface {v1}, Lio/opentelemetry/api/common/Attributes;->asMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->attributesToLog(Ljava/util/Map;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attribute"

    invoke-static {v0, v2, v1}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->put(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_4
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getStatus()Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object v1

    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/data/StatusData;->getStatusCode()Lio/opentelemetry/api/trace/StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusCode"

    invoke-static {v0, v2, v1}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->put(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getStatus()Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/StatusData;->getDescription()Ljava/lang/String;

    move-result-object p1

    const-string v1, "statusMessage"

    invoke-static {v0, v1, p1}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->put(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static toEpochMicros(J)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private traceStateToLog(Lio/opentelemetry/api/trace/TraceState;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-interface {p1}, Lio/opentelemetry/api/trace/TraceState;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/aliyun/sls/android/exporter/otlp/JsonUtil;->putOpt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic close()V
    .locals 0

    invoke-static {p0}, Lio/opentelemetry/sdk/trace/export/h;->a(Lio/opentelemetry/sdk/trace/export/SpanExporter;)V

    return-void
.end method

.method public export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;)",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/sdk/trace/data/SpanData;

    .line 3
    invoke-direct {p0, v1}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->spanToLog(Lio/opentelemetry/sdk/trace/data/SpanData;)Lcom/aliyun/sls/android/producer/Log;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->send(Lcom/aliyun/sls/android/producer/Log;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofFailure()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofAll(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p1

    return-object p1
.end method

.method public flush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0
.end method

.method public send(Lcom/aliyun/sls/android/producer/Log;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->client:Lcom/aliyun/sls/android/producer/LogProducerClient;

    invoke-virtual {v0, p1}, Lcom/aliyun/sls/android/producer/LogProducerClient;->addLog(Lcom/aliyun/sls/android/producer/Log;)Lcom/aliyun/sls/android/producer/LogProducerResult;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_OK:Lcom/aliyun/sls/android/producer/LogProducerResult;

    if-eq v0, p1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send spans to sls error. code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SLSSpanExporter"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0
.end method
