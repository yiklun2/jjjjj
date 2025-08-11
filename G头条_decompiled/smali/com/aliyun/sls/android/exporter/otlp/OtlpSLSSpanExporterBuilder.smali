.class public final Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;
.super Ljava/lang/Object;
.source "OtlpSLSSpanExporterBuilder.java"


# instance fields
.field private accessKeyId:Ljava/lang/String;

.field private accessKeySecret:Ljava/lang/String;

.field private accessKeyToken:Ljava/lang/String;

.field private endpoint:Ljava/lang/String;

.field private isPersistentFlush:Z

.field private logstore:Ljava/lang/String;

.field private project:Ljava/lang/String;

.field private scope:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;
    .locals 10

    .line 1
    new-instance v9, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;

    iget-object v1, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;->scope:Ljava/lang/String;

    iget-object v2, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;->endpoint:Ljava/lang/String;

    iget-object v3, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;->project:Ljava/lang/String;

    iget-object v4, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;->logstore:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;->isPersistentFlush:Z

    iget-object v6, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;->accessKeyId:Ljava/lang/String;

    iget-object v7, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;->accessKeySecret:Ljava/lang/String;

    iget-object v8, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;->accessKeyToken:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public setAccessKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;->accessKeyId:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;->accessKeySecret:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;->accessKeyToken:Ljava/lang/String;

    return-object p0
.end method

.method public setEndpoint(Ljava/lang/String;)Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public setLogstore(Ljava/lang/String;)Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;->logstore:Ljava/lang/String;

    return-object p0
.end method

.method public setPersistentFlush(Z)Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;->isPersistentFlush:Z

    return-object p0
.end method

.method public setProject(Ljava/lang/String;)Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;->project:Ljava/lang/String;

    return-object p0
.end method

.method public setScope(Ljava/lang/String;)Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporterBuilder;->scope:Ljava/lang/String;

    return-object p0
.end method
