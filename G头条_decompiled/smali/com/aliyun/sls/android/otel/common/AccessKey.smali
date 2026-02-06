.class public Lcom/aliyun/sls/android/otel/common/AccessKey;
.super Ljava/lang/Object;
.source "AccessKey.java"


# instance fields
.field private final accessKeyId:Ljava/lang/String;

.field private final accessKeySecret:Ljava/lang/String;

.field private final accessKeySecurityToken:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/aliyun/sls/android/otel/common/AccessKey;->accessKeyId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/aliyun/sls/android/otel/common/AccessKey;->accessKeySecret:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/aliyun/sls/android/otel/common/AccessKey;->accessKeySecurityToken:Ljava/lang/String;

    return-void
.end method

.method public static accessKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aliyun/sls/android/otel/common/AccessKey;
    .locals 1

    .line 1
    new-instance v0, Lcom/aliyun/sls/android/otel/common/AccessKey;

    invoke-direct {v0, p0, p1, p2}, Lcom/aliyun/sls/android/otel/common/AccessKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAccessKeyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/sls/android/otel/common/AccessKey;->accessKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessKeySecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/sls/android/otel/common/AccessKey;->accessKeySecret:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessKeySecurityToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/sls/android/otel/common/AccessKey;->accessKeySecurityToken:Ljava/lang/String;

    return-object v0
.end method
