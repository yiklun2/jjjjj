.class public final synthetic Lio/opentelemetry/sdk/trace/export/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;

.field public final synthetic c:Lio/opentelemetry/sdk/common/CompletableResultCode;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/f;->b:Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;

    iput-object p2, p0, Lio/opentelemetry/sdk/trace/export/f;->c:Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/f;->b:Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/f;->c:Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-static {v0, v1}, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;->f(Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    return-void
.end method
