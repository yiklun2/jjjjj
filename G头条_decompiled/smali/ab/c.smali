.class public final synthetic Lab/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/aliyun/sls/android/otel/common/ConfigurationManager$WorkspaceProvider;


# static fields
.field public static final synthetic a:Lab/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lab/c;

    invoke-direct {v0}, Lab/c;-><init>()V

    sput-object v0, Lab/c;->a:Lab/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getResource(Ljava/lang/String;)Lcom/aliyun/sls/android/otel/common/Workspace;
    .locals 0

    invoke-static {p1}, Lr/CE;->a(Ljava/lang/String;)Lcom/aliyun/sls/android/otel/common/Workspace;

    move-result-object p1

    return-object p1
.end method
