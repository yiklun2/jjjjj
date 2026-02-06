.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initCallback$3;
.super Lr/HA;
.source "AddCollectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->initCallback()V
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
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initCallback$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initCallback$3;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;)V
    .locals 6
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initCallback$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;

    .line 3
    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->access$setMUploadInfoBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;)V

    .line 4
    new-instance p1, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->access$getMUploadInfoBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getUploadService()Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->getAccessKeyID()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->access$getMUploadInfoBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_2
    move-object v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getUploadService()Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->getAccessKeySecret()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v4, ""

    invoke-direct {p1, v1, v3, v4}, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;-><init>()V

    const/16 v3, 0x3a98

    .line 6
    invoke-virtual {v1, v3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setConnectionTimeout(I)V

    .line 7
    invoke-virtual {v1, v3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setSocketTimeout(I)V

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v1, v3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxConcurrentRequest(I)V

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v1, v3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxErrorRetry(I)V

    .line 10
    new-instance v3, Lcom/alibaba/sdk/android/oss/OSSClient;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->access$get_mActivity$p$s-1396607633(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v4

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->access$getMUploadInfoBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    move-result-object v5

    if-nez v5, :cond_5

    :goto_4
    move-object v5, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getUploadService()Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->getEndpoint()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-direct {v3, v4, v5, p1, v1}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V

    invoke-static {v0, v3}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->access$setMOssClient$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;Lcom/alibaba/sdk/android/oss/OSSClient;)V

    .line 11
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->access$getImageHorList$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v0, v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->zipHeader(Ljava/lang/String;)V

    :goto_7
    return-void
.end method
