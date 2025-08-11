.class public final synthetic Lcom/aliyun/sls/android/exporter/otlp/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/aliyun/sls/android/producer/LogProducerCallback;


# instance fields
.field public final synthetic a:Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;


# direct methods
.method public synthetic constructor <init>(Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aliyun/sls/android/exporter/otlp/a;->a:Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;

    return-void
.end method


# virtual methods
.method public final onCall(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 6

    iget-object v0, p0, Lcom/aliyun/sls/android/exporter/otlp/a;->a:Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;->c(Lcom/aliyun/sls/android/exporter/otlp/OtlpSLSSpanExporter;ILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
