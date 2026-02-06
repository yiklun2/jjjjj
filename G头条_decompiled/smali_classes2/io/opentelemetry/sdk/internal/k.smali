.class public final synthetic Lio/opentelemetry/sdk/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic b:Lio/opentelemetry/sdk/internal/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/internal/k;

    invoke-direct {v0}, Lio/opentelemetry/sdk/internal/k;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/internal/k;->b:Lio/opentelemetry/sdk/internal/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    return-object v0
.end method
