.class public final synthetic Lio/opentelemetry/sdk/trace/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic b:Lio/opentelemetry/sdk/trace/SpanLimits;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/trace/SpanLimits;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/e;->b:Lio/opentelemetry/sdk/trace/SpanLimits;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/e;->b:Lio/opentelemetry/sdk/trace/SpanLimits;

    invoke-static {v0}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->a(Lio/opentelemetry/sdk/trace/SpanLimits;)Lio/opentelemetry/sdk/trace/SpanLimits;

    move-result-object v0

    return-object v0
.end method
