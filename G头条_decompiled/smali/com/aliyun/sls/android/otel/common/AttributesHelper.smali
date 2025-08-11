.class public final Lcom/aliyun/sls/android/otel/common/AttributesHelper;
.super Ljava/lang/Object;
.source "AttributesHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lio/opentelemetry/api/common/Attributes;
    .locals 2

    .line 1
    invoke-static {}, Lio/opentelemetry/api/common/e;->a()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/aliyun/sls/android/otel/common/utils/DeviceUtils;->getAccessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "net.access"

    invoke-interface {v0, v1, p0}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    return-object p0
.end method
