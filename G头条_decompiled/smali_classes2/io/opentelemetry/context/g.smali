.class public final synthetic Lio/opentelemetry/context/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lio/opentelemetry/context/Context;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/context/Context;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/context/g;->a:Lio/opentelemetry/context/Context;

    iput-object p2, p0, Lio/opentelemetry/context/g;->b:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/context/g;->a:Lio/opentelemetry/context/Context;

    iget-object v1, p0, Lio/opentelemetry/context/g;->b:Ljava/util/function/Function;

    invoke-static {v0, v1, p1}, Lio/opentelemetry/context/i;->w(Lio/opentelemetry/context/Context;Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
