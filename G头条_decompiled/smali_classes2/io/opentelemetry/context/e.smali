.class public final synthetic Lio/opentelemetry/context/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lio/opentelemetry/context/Context;

.field public final synthetic b:Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/context/Context;Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/context/e;->a:Lio/opentelemetry/context/Context;

    iput-object p2, p0, Lio/opentelemetry/context/e;->b:Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/context/e;->a:Lio/opentelemetry/context/Context;

    iget-object v1, p0, Lio/opentelemetry/context/e;->b:Ljava/util/function/BiFunction;

    invoke-static {v0, v1, p1, p2}, Lio/opentelemetry/context/i;->y(Lio/opentelemetry/context/Context;Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
