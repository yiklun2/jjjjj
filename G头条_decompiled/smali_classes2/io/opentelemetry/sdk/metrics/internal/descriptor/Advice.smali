.class public abstract Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;
.super Ljava/lang/Object;
.source "Advice.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final EMPTY_ADVICE:Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;->builder()Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;->build()Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;->EMPTY_ADVICE:Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice$Builder;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice$Builder;-><init>()V

    return-object v0
.end method

.method public static empty()Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;->EMPTY_ADVICE:Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;

    return-object v0
.end method


# virtual methods
.method public abstract getAttributes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getExplicitBucketBoundaries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public hasAttributes()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;->getAttributes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
