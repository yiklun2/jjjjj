.class public final Lcom/aliyun/sls/android/crashreporter/otel/CrashReporterOTel;
.super Ljava/lang/Object;
.source "CrashReporterOTel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/sls/android/crashreporter/otel/CrashReporterOTel$Holder;
    }
.end annotation


# static fields
.field private static sOpenTelemetrySdk:Lio/opentelemetry/sdk/OpenTelemetrySdk;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/aliyun/sls/android/crashreporter/otel/CrashReporterOTel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aliyun/sls/android/crashreporter/otel/CrashReporterOTel;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/aliyun/sls/android/crashreporter/otel/CrashReporterOTel;
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/sls/android/crashreporter/otel/CrashReporterOTel$Holder;->access$100()Lcom/aliyun/sls/android/crashreporter/otel/CrashReporterOTel;

    move-result-object v0

    return-object v0
.end method

.method public static getTracerProvider()Lio/opentelemetry/sdk/trace/SdkTracerProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/sls/android/crashreporter/otel/CrashReporterOTel;->sOpenTelemetrySdk:Lio/opentelemetry/sdk/OpenTelemetrySdk;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/OpenTelemetrySdk;->getSdkTracerProvider()Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    move-result-object v0

    return-object v0
.end method

.method public static spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;
    .locals 2

    .line 1
    sget-object v0, Lcom/aliyun/sls/android/crashreporter/otel/CrashReporterOTel;->sOpenTelemetrySdk:Lio/opentelemetry/sdk/OpenTelemetrySdk;

    const-string v1, "uem-crashreporter"

    invoke-interface {v0, v1}, Lio/opentelemetry/api/OpenTelemetry;->getTracer(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/opentelemetry/api/trace/Tracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public initOtel(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/aliyun/sls/android/otel/common/ConfigurationManager;->getInstance()Lcom/aliyun/sls/android/otel/common/ConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aliyun/sls/android/otel/common/ConfigurationManager;->getAccessKeyProvider()Lcom/aliyun/sls/android/otel/common/ConfigurationManager$AccessKeyProvider;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/aliyun/sls/android/otel/common/ConfigurationManager;->getInstance()Lcom/aliyun/sls/android/otel/common/ConfigurationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aliyun/sls/android/otel/common/ConfigurationManager;->getWorkspaceProvider()Lcom/aliyun/sls/android/otel/common/ConfigurationManager$WorkspaceProvider;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/aliyun/sls/android/otel/common/ConfigurationManager;->getInstance()Lcom/aliyun/sls/android/otel/common/ConfigurationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aliyun/sls/android/otel/common/ConfigurationManager;->getEnvironmentProvider()Lcom/aliyun/sls/android/otel/common/ConfigurationManager$EnvironmentProvider;

    move-result-object v2

    const-string v3, "uem"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v3}, Lcom/aliyun/sls/android/otel/common/ConfigurationManager$AccessKeyProvider;->getAccessKey(Ljava/lang/String;)Lcom/aliyun/sls/android/otel/common/AccessKey;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v3}, Lcom/aliyun/sls/android/otel/common/ConfigurationManager$WorkspaceProvider;->getResource(Ljava/lang/String;)Lcom/aliyun/sls/android/otel/common/Workspace;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2, v3}, Lcom/aliyun/sls/android/otel/common/ConfigurationManager$EnvironmentProvider;->getEnvironment(Ljava/lang/String;)Lcom/aliyun/sls/android/otel/common/Environment;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/aliyun/sls/android/otel/common/Environment;->getUtdid()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v4

    .line 8
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 9
    invoke-static {}, Lcom/aliyun/sls/android/otel/common/utdid/Utdid;->getInstance()Lcom/aliyun/sls/android/otel/common/utdid/Utdid;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/aliyun/sls/android/otel/common/utdid/Utdid;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    const-string v6, ""

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Lcom/aliyun/sls/android/otel/common/Workspace;->getInstanceId()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v6

    .line 11
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-uem-mobile-raw"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->builder()Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;

    move-result-object v8

    .line 13
    invoke-virtual {v8, v3}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;->setScope(Ljava/lang/String;)Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;

    move-result-object v3

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v1}, Lcom/aliyun/sls/android/otel/common/Workspace;->getEndpoint()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_6
    move-object v8, v4

    :goto_5
    invoke-virtual {v3, v8}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;->setEndpoint(Ljava/lang/String;)Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;

    move-result-object v3

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v1}, Lcom/aliyun/sls/android/otel/common/Workspace;->getProject()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_7
    move-object v8, v4

    :goto_6
    invoke-virtual {v3, v8}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;->setProject(Ljava/lang/String;)Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v7}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;->setLogstore(Ljava/lang/String;)Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;

    move-result-object v3

    const/4 v7, 0x1

    .line 17
    invoke-virtual {v3, v7}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;->setPersistentFlush(Z)Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;

    move-result-object v3

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0}, Lcom/aliyun/sls/android/otel/common/AccessKey;->getAccessKeyId()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_8
    move-object v7, v4

    :goto_7
    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {v0}, Lcom/aliyun/sls/android/otel/common/AccessKey;->getAccessKeySecret()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_9
    move-object v8, v4

    :goto_8
    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {v0}, Lcom/aliyun/sls/android/otel/common/AccessKey;->getAccessKeySecurityToken()Ljava/lang/String;

    move-result-object v4

    .line 21
    :cond_a
    invoke-virtual {v3, v7, v8, v4}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;->setAccessKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;->build()Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;

    move-result-object v0

    .line 23
    invoke-static {}, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->builder()Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;

    move-result-object v3

    .line 24
    invoke-static {v0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->builder(Lio/opentelemetry/sdk/trace/export/SpanExporter;)Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;->build()Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->addSpanProcessor(Lio/opentelemetry/sdk/trace/SpanProcessor;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;

    move-result-object v0

    .line 25
    invoke-static {}, Lio/opentelemetry/sdk/resources/Resource;->getDefault()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v3

    .line 26
    invoke-static {}, Lio/opentelemetry/api/common/e;->a()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v4

    sget-object v7, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->SERVICE_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v8, "sls-android"

    .line 27
    invoke-interface {v4, v7, v8}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v4

    sget-object v7, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->DEVICE_ID:Lio/opentelemetry/api/common/AttributeKey;

    .line 28
    invoke-interface {v4, v7, v5}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v4

    sget-object v5, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->DEVICE_MANUFACTURER:Lio/opentelemetry/api/common/AttributeKey;

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 29
    invoke-interface {v4, v5, v7}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v4

    sget-object v5, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->DEVICE_MODEL_NAME:Lio/opentelemetry/api/common/AttributeKey;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    invoke-interface {v4, v5, v7}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v4

    sget-object v5, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->DEVICE_MODEL_IDENTIFIER:Lio/opentelemetry/api/common/AttributeKey;

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 31
    invoke-interface {v4, v5, v7}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v4

    .line 32
    invoke-static {p1}, Lcom/aliyun/sls/android/otel/common/utils/DeviceUtils;->getResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "device.screen"

    invoke-interface {v4, v7, v5}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v4

    .line 33
    invoke-static {p1}, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "app.version"

    invoke-interface {v4, v7, v5}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v4

    .line 34
    invoke-static {p1}, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->getAppVersionCode(Landroid/content/Context;)I

    move-result v5

    int-to-long v7, v5

    const-string v5, "app.versionCode"

    invoke-interface {v4, v5, v7, v8}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;J)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v4

    .line 35
    invoke-static {p1}, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "app.name"

    invoke-interface {v4, v5, p1}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    sget-object v4, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->OS_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v5, "Android"

    .line 36
    invoke-interface {p1, v4, v5}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    sget-object v4, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->OS_TYPE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v7, "Linux"

    .line 37
    invoke-interface {p1, v4, v7}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    sget-object v4, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->OS_VERSION:Lio/opentelemetry/api/common/AttributeKey;

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 38
    invoke-interface {p1, v4, v7}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    sget-object v4, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->OS_DESCRIPTION:Lio/opentelemetry/api/common/AttributeKey;

    sget-object v7, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 39
    invoke-interface {p1, v4, v7}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    sget-object v4, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->HOST_NAME:Lio/opentelemetry/api/common/AttributeKey;

    sget-object v7, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 40
    invoke-interface {p1, v4, v7}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    sget-object v4, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->HOST_ARCH:Lio/opentelemetry/api/common/AttributeKey;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 41
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v8, v6

    goto :goto_9

    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_9
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-interface {p1, v4, v7}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    const-string v4, "uem.data.type"

    .line 43
    invoke-interface {p1, v4, v5}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    const-string v4, "uem.sdk.version"

    const-string v5, "1.0.0"

    invoke-interface {p1, v4, v5}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    if-eqz v1, :cond_c

    .line 44
    invoke-virtual {v1}, Lcom/aliyun/sls/android/otel/common/Workspace;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    :cond_c
    const-string v1, "workspace"

    invoke-interface {p1, v1, v6}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    if-eqz v2, :cond_d

    .line 45
    invoke-virtual {v2}, Lcom/aliyun/sls/android/otel/common/Environment;->getEnv()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_d
    const-string v1, "default"

    :goto_a
    const-string v2, "deployment.environment"

    invoke-interface {p1, v2, v1}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lio/opentelemetry/sdk/resources/Resource;->create(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/resources/Resource;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/opentelemetry/sdk/resources/Resource;->merge(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/sdk/resources/Resource;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->setResource(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->build()Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    move-result-object p1

    .line 49
    invoke-static {}, Lio/opentelemetry/sdk/OpenTelemetrySdk;->builder()Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->setTracerProvider(Lio/opentelemetry/sdk/trace/SdkTracerProvider;)Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;

    move-result-object p1

    .line 51
    invoke-static {}, Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;->getInstance()Lio/opentelemetry/api/trace/propagation/W3CTraceContextPropagator;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/context/propagation/a;->a(Lio/opentelemetry/context/propagation/TextMapPropagator;)Lio/opentelemetry/context/propagation/ContextPropagators;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->setPropagators(Lio/opentelemetry/context/propagation/ContextPropagators;)Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->build()Lio/opentelemetry/sdk/OpenTelemetrySdk;

    move-result-object p1

    sput-object p1, Lcom/aliyun/sls/android/crashreporter/otel/CrashReporterOTel;->sOpenTelemetrySdk:Lio/opentelemetry/sdk/OpenTelemetrySdk;

    return-void
.end method
