.class public final synthetic Lio/opentelemetry/context/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/context/Context;

.field public final synthetic b:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/context/Context;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/context/d;->a:Lio/opentelemetry/context/Context;

    iput-object p2, p0, Lio/opentelemetry/context/d;->b:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/context/d;->a:Lio/opentelemetry/context/Context;

    iget-object v1, p0, Lio/opentelemetry/context/d;->b:Ljava/util/function/BiConsumer;

    invoke-static {v0, v1, p1, p2}, Lio/opentelemetry/context/i;->z(Lio/opentelemetry/context/Context;Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
