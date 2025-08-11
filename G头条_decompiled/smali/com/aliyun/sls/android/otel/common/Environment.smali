.class public Lcom/aliyun/sls/android/otel/common/Environment;
.super Ljava/lang/Object;
.source "Environment.java"


# instance fields
.field private channel:Ljava/lang/String;

.field private env:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private utdid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static environment()Lcom/aliyun/sls/android/otel/common/Environment;
    .locals 1

    .line 1
    new-instance v0, Lcom/aliyun/sls/android/otel/common/Environment;

    invoke-direct {v0}, Lcom/aliyun/sls/android/otel/common/Environment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/sls/android/otel/common/Environment;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getEnv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/sls/android/otel/common/Environment;->env:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/sls/android/otel/common/Environment;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUtdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/sls/android/otel/common/Environment;->utdid:Ljava/lang/String;

    return-object v0
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/sls/android/otel/common/Environment;->channel:Ljava/lang/String;

    return-void
.end method

.method public setEnv(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/sls/android/otel/common/Environment;->env:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/sls/android/otel/common/Environment;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUtdid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/sls/android/otel/common/Environment;->utdid:Ljava/lang/String;

    return-void
.end method
