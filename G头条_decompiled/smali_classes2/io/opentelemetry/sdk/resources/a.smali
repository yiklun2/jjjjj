.class public final synthetic Lio/opentelemetry/sdk/resources/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic a:Lio/opentelemetry/sdk/resources/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/resources/a;

    invoke-direct {v0}, Lio/opentelemetry/sdk/resources/a;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/resources/a;->a:Lio/opentelemetry/sdk/resources/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {p1, p2}, Lio/opentelemetry/sdk/resources/Resource;->a(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
