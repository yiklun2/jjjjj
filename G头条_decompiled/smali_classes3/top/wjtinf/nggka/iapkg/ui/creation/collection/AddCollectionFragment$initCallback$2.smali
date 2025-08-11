.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initCallback$2;
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
        "Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initCallback$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initCallback$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initCallback$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;

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
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initCallback$2;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;)V
    .locals 2
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initCallback$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initCallback$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "\u5408\u96c6\u6dfb\u52a0\u6210\u529f"

    .line 5
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    const/4 p1, -0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->setFragmentResult(ILandroid/os/Bundle;)V

    .line 7
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->access$get_mActivity$p$s-1396607633(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->onBackPressedSupport()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
