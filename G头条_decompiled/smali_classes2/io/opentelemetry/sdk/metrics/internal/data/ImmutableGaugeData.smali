.class public abstract Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;
.super Ljava/lang/Object;
.source "ImmutableGaugeData.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/data/GaugeData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/opentelemetry/sdk/metrics/data/PointData;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/data/GaugeData<",
        "TT;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final EMPTY:Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData<",
            "Lio/opentelemetry/sdk/metrics/data/DoublePointData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;->create(Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;->EMPTY:Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/opentelemetry/sdk/metrics/data/PointData;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableGaugeData;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableGaugeData;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static empty()Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/opentelemetry/sdk/metrics/data/PointData;",
            ">()",
            "Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;->EMPTY:Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;

    return-object v0
.end method


# virtual methods
.method public abstract getPoints()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end method
