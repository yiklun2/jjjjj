.class public Lcom/aliyun/sls/android/otel/common/ConfigurationManager;
.super Ljava/lang/Object;
.source "ConfigurationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/sls/android/otel/common/ConfigurationManager$Holder;,
        Lcom/aliyun/sls/android/otel/common/ConfigurationManager$EnvironmentProvider;,
        Lcom/aliyun/sls/android/otel/common/ConfigurationManager$WorkspaceProvider;,
        Lcom/aliyun/sls/android/otel/common/ConfigurationManager$AccessKeyProvider;
    }
.end annotation


# instance fields
.field private accessKeyProvider:Lcom/aliyun/sls/android/otel/common/ConfigurationManager$AccessKeyProvider;

.field private environmentProvider:Lcom/aliyun/sls/android/otel/common/ConfigurationManager$EnvironmentProvider;

.field private workspaceProvider:Lcom/aliyun/sls/android/otel/common/ConfigurationManager$WorkspaceProvider;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/aliyun/sls/android/otel/common/ConfigurationManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aliyun/sls/android/otel/common/ConfigurationManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/aliyun/sls/android/otel/common/ConfigurationManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/sls/android/otel/common/ConfigurationManager$Holder;->access$100()Lcom/aliyun/sls/android/otel/common/ConfigurationManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAccessKeyProvider()Lcom/aliyun/sls/android/otel/common/ConfigurationManager$AccessKeyProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/sls/android/otel/common/ConfigurationManager;->accessKeyProvider:Lcom/aliyun/sls/android/otel/common/ConfigurationManager$AccessKeyProvider;

    return-object v0
.end method

.method public getEnvironmentProvider()Lcom/aliyun/sls/android/otel/common/ConfigurationManager$EnvironmentProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/sls/android/otel/common/ConfigurationManager;->environmentProvider:Lcom/aliyun/sls/android/otel/common/ConfigurationManager$EnvironmentProvider;

    return-object v0
.end method

.method public getWorkspaceProvider()Lcom/aliyun/sls/android/otel/common/ConfigurationManager$WorkspaceProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/sls/android/otel/common/ConfigurationManager;->workspaceProvider:Lcom/aliyun/sls/android/otel/common/ConfigurationManager$WorkspaceProvider;

    return-object v0
.end method

.method public setProvider(Lcom/aliyun/sls/android/otel/common/ConfigurationManager$AccessKeyProvider;Lcom/aliyun/sls/android/otel/common/ConfigurationManager$WorkspaceProvider;Lcom/aliyun/sls/android/otel/common/ConfigurationManager$EnvironmentProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/sls/android/otel/common/ConfigurationManager;->accessKeyProvider:Lcom/aliyun/sls/android/otel/common/ConfigurationManager$AccessKeyProvider;

    .line 2
    iput-object p2, p0, Lcom/aliyun/sls/android/otel/common/ConfigurationManager;->workspaceProvider:Lcom/aliyun/sls/android/otel/common/ConfigurationManager$WorkspaceProvider;

    .line 3
    iput-object p3, p0, Lcom/aliyun/sls/android/otel/common/ConfigurationManager;->environmentProvider:Lcom/aliyun/sls/android/otel/common/ConfigurationManager$EnvironmentProvider;

    return-void
.end method
