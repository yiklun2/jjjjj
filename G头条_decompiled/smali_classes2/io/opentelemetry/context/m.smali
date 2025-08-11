.class public final synthetic Lio/opentelemetry/context/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lio/opentelemetry/context/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/context/m;

    invoke-direct {v0}, Lio/opentelemetry/context/m;-><init>()V

    sput-object v0, Lio/opentelemetry/context/m;->a:Lio/opentelemetry/context/m;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    invoke-static {p1}, Lio/opentelemetry/context/StrictContextStorage$PendingScopes;->a(Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;)Z

    move-result p1

    return p1
.end method
