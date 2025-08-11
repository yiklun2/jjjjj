.class public Lcom/aliyun/sls/android/otel/common/Workspace;
.super Ljava/lang/Object;
.source "Workspace.java"


# instance fields
.field private endpoint:Ljava/lang/String;

.field private instanceId:Ljava/lang/String;

.field private project:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/aliyun/sls/android/otel/common/Workspace;->endpoint:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/aliyun/sls/android/otel/common/Workspace;->project:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/aliyun/sls/android/otel/common/Workspace;->instanceId:Ljava/lang/String;

    return-void
.end method

.method public static workspace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aliyun/sls/android/otel/common/Workspace;
    .locals 1

    .line 1
    new-instance v0, Lcom/aliyun/sls/android/otel/common/Workspace;

    invoke-direct {v0, p0, p1, p2}, Lcom/aliyun/sls/android/otel/common/Workspace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/sls/android/otel/common/Workspace;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/sls/android/otel/common/Workspace;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getProject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/sls/android/otel/common/Workspace;->project:Ljava/lang/String;

    return-object v0
.end method
