.class public final Ly/JN$startUpload$1;
.super Lr/HA;
.source "JN.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JN;->startUpload(Lcom/luck/picture/lib/entity/LocalMedia;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ly/JN;


# direct methods
.method public constructor <init>(Ly/JN;)V
    .locals 0

    iput-object p1, p0, Ly/JN$startUpload$1;->this$0:Ly/JN;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly/JN$startUpload$1;->this$0:Ly/JN;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ly/JN$startUpload$1;->this$0:Ly/JN;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly/JN;->access$setUploadNum$p(Ly/JN;I)V

    .line 3
    iget-object v0, p0, Ly/JN$startUpload$1;->this$0:Ly/JN;

    invoke-static {v0}, Ly/JN;->access$getFileNames$p(Ly/JN;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    :goto_0
    iget-object v0, p0, Ly/JN$startUpload$1;->this$0:Ly/JN;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;

    invoke-virtual {p0, p1}, Ly/JN$startUpload$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;)V
    .locals 2
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ly/JN$startUpload$1;->this$0:Ly/JN;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 3
    iget-object v0, p0, Ly/JN$startUpload$1;->this$0:Ly/JN;

    invoke-static {v0}, Ly/JN;->access$getFileNames$p(Ly/JN;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    :goto_0
    iget-object v0, p0, Ly/JN$startUpload$1;->this$0:Ly/JN;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly/JN;->access$setUploadNum$p(Ly/JN;I)V

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Ly/JN$startUpload$1;->this$0:Ly/JN;

    .line 6
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "\u4e0a\u4f20\u6210\u529f"

    .line 8
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Ly/JN;->access$get_mActivity$p$s2372(Ly/JN;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->onBackPressedSupport()V

    :goto_1
    return-void
.end method
