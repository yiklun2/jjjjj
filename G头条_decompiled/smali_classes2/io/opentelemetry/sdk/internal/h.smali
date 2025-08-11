.class public final synthetic Lio/opentelemetry/sdk/internal/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lio/opentelemetry/sdk/internal/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/internal/h;

    invoke-direct {v0}, Lio/opentelemetry/sdk/internal/h;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/internal/h;->a:Lio/opentelemetry/sdk/internal/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
