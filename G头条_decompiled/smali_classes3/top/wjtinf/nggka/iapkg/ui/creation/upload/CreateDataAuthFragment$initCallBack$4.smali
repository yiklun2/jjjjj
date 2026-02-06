.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initCallBack$4;
.super Lr/HA;
.source "CreateDataAuthFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->initCallBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initCallBack$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initCallBack$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initCallBack$4;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;)V
    .locals 5
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initCallBack$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;

    .line 3
    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->access$setMUploadInfoBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;)V

    .line 4
    new-instance v1, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getUploadService()Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->getAccessKeyID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getUploadService()Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;

    move-result-object v3

    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->getAccessKeySecret()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;-><init>()V

    const/16 v3, 0x3a98

    .line 6
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setConnectionTimeout(I)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setSocketTimeout(I)V

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxConcurrentRequest(I)V

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxErrorRetry(I)V

    .line 10
    new-instance v3, Lcom/alibaba/sdk/android/oss/OSSClient;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->access$get_mActivity$p$s1155410462(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v4

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getUploadService()Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->getEndpoint()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V

    invoke-static {v0, v3}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->access$setMOssClient$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;Lcom/alibaba/sdk/android/oss/OSSClient;)V

    .line 11
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->access$getMResultLocal$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->zipHeader(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
