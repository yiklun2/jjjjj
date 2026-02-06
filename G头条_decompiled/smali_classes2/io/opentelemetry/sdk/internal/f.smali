.class public final synthetic Lio/opentelemetry/sdk/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lio/opentelemetry/sdk/internal/ComponentRegistry;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/opentelemetry/api/common/Attributes;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/internal/f;->a:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    iput-object p2, p0, Lio/opentelemetry/sdk/internal/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/opentelemetry/sdk/internal/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/opentelemetry/sdk/internal/f;->d:Lio/opentelemetry/api/common/Attributes;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/opentelemetry/sdk/internal/f;->a:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    iget-object v1, p0, Lio/opentelemetry/sdk/internal/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/sdk/internal/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/opentelemetry/sdk/internal/f;->d:Lio/opentelemetry/api/common/Attributes;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->h(Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
