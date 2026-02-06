.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initCallback$4;
.super Lr/HA;
.source "PublishTPVFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->initCallback()V
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
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->access$setUploadNum$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;I)V

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->access$getFileNames$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

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

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initCallback$4;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;)V
    .locals 2
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->access$getFileNames$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->access$setUploadNum$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;I)V

    .line 5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->access$deleteAllFile(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)V

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    .line 7
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "\u53d1\u5e03\u6210\u529f"

    .line 9
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->access$get_mActivity$p$s421020027(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->onBackPressedSupport()V

    :goto_1
    return-void
.end method
