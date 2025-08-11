.class public Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregationUtil;
.super Ljava/lang/Object;
.source "AggregationUtil.java"


# static fields
.field private static final AGGREGATION_BASE2_EXPONENTIAL_HISTOGRAM:Ljava/lang/String; = "base2_exponential_bucket_histogram"

.field private static final AGGREGATION_DEFAULT:Ljava/lang/String; = "default"

.field private static final AGGREGATION_DROP:Ljava/lang/String; = "drop"

.field private static final AGGREGATION_EXPLICIT_BUCKET_HISTOGRAM:Ljava/lang/String; = "explicit_bucket_histogram"

.field private static final AGGREGATION_LAST_VALUE:Ljava/lang/String; = "last_value"

.field private static final AGGREGATION_SUM:Ljava/lang/String; = "sum"

.field private static final aggregationByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/opentelemetry/sdk/metrics/Aggregation;",
            ">;"
        }
    .end annotation
.end field

.field private static final nameByAggregation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/opentelemetry/sdk/metrics/Aggregation;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregationUtil;->aggregationByName:Ljava/util/Map;

    .line 2
    invoke-static {}, Lio/opentelemetry/sdk/metrics/c;->b()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v1

    const-string v2, "default"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lio/opentelemetry/sdk/metrics/c;->f()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v1

    const-string v3, "sum"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lio/opentelemetry/sdk/metrics/c;->e()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v1

    const-string v4, "last_value"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lio/opentelemetry/sdk/metrics/c;->c()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v1

    const-string v5, "drop"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lio/opentelemetry/sdk/metrics/c;->d()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v1

    const-string v6, "explicit_bucket_histogram"

    .line 7
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lio/opentelemetry/sdk/metrics/c;->a()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v1

    const-string v7, "base2_exponential_bucket_histogram"

    .line 9
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregationUtil;->nameByAggregation:Ljava/util/Map;

    .line 11
    invoke-static {}, Lio/opentelemetry/sdk/metrics/c;->b()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lio/opentelemetry/sdk/metrics/c;->f()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lio/opentelemetry/sdk/metrics/c;->e()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lio/opentelemetry/sdk/metrics/c;->c()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lio/opentelemetry/sdk/metrics/c;->d()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lio/opentelemetry/sdk/metrics/c;->a()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aggregationName(Lio/opentelemetry/sdk/metrics/Aggregation;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregationUtil;->nameByAggregation:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized aggregation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static forName(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 3

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregationUtil;->aggregationByName:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/Aggregation;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized aggregation name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
