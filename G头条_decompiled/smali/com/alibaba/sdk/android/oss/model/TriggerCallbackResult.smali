.class public Lcom/alibaba/sdk/android/oss/model/TriggerCallbackResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "TriggerCallbackResult.java"


# instance fields
.field private mServerCallbackReturnBody:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getServerCallbackReturnBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/TriggerCallbackResult;->mServerCallbackReturnBody:Ljava/lang/String;

    return-object v0
.end method

.method public setServerCallbackReturnBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/TriggerCallbackResult;->mServerCallbackReturnBody:Ljava/lang/String;

    return-void
.end method
