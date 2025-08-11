.class abstract Lio/opentelemetry/sdk/trace/SpanLimits$SpanLimitsValue;
.super Lio/opentelemetry/sdk/trace/SpanLimits;
.source "SpanLimits.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/trace/SpanLimits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SpanLimitsValue"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/SpanLimits;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMaxAttributeValueLength()I
.end method
