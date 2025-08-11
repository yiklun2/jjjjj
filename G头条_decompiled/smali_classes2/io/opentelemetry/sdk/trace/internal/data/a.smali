.class public final synthetic Lio/opentelemetry/sdk/trace/internal/data/a;
.super Ljava/lang/Object;
.source "ExceptionEventData.java"


# direct methods
.method public static a(Lio/opentelemetry/sdk/trace/SpanLimits;JLjava/lang/Throwable;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/trace/internal/data/ExceptionEventData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/trace/internal/data/ImmutableExceptionEventData;->create(Lio/opentelemetry/sdk/trace/SpanLimits;JLjava/lang/Throwable;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/trace/internal/data/ExceptionEventData;

    move-result-object p0

    return-object p0
.end method
