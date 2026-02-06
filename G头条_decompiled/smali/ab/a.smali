.class public final synthetic Lab/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/aliyun/sls/android/otel/common/ConfigurationManager$AccessKeyProvider;


# static fields
.field public static final synthetic a:Lab/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lab/a;

    invoke-direct {v0}, Lab/a;-><init>()V

    sput-object v0, Lab/a;->a:Lab/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccessKey(Ljava/lang/String;)Lcom/aliyun/sls/android/otel/common/AccessKey;
    .locals 0

    invoke-static {p1}, Lr/CE;->c(Ljava/lang/String;)Lcom/aliyun/sls/android/otel/common/AccessKey;

    move-result-object p1

    return-object p1
.end method
