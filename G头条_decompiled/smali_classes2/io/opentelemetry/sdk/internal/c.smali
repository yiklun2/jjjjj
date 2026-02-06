.class public final synthetic Lio/opentelemetry/sdk/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lio/opentelemetry/sdk/internal/ComponentRegistry;

.field public final synthetic b:Lio/opentelemetry/api/common/Attributes;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/internal/ComponentRegistry;Lio/opentelemetry/api/common/Attributes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/internal/c;->a:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    iput-object p2, p0, Lio/opentelemetry/sdk/internal/c;->b:Lio/opentelemetry/api/common/Attributes;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/sdk/internal/c;->a:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    iget-object v1, p0, Lio/opentelemetry/sdk/internal/c;->b:Lio/opentelemetry/api/common/Attributes;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->b(Lio/opentelemetry/sdk/internal/ComponentRegistry;Lio/opentelemetry/api/common/Attributes;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
