.class public final synthetic Lab/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/aliyun/sls/android/otel/common/ConfigurationManager$EnvironmentProvider;


# static fields
.field public static final synthetic a:Lab/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lab/b;

    invoke-direct {v0}, Lab/b;-><init>()V

    sput-object v0, Lab/b;->a:Lab/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnvironment(Ljava/lang/String;)Lcom/aliyun/sls/android/otel/common/Environment;
    .locals 0

    invoke-static {p1}, Lr/CE;->b(Ljava/lang/String;)Lcom/aliyun/sls/android/otel/common/Environment;

    move-result-object p1

    return-object p1
.end method
