.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initCallBack$2;
.super Lr/HA;
.source "OriginalManageChildFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->initCallBack()V
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
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initCallBack$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initCallBack$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initCallBack$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;

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

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initCallBack$2;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;)V
    .locals 3
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initCallBack$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initCallBack$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->access$isPositionTop$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-string p1, "\u7f6e\u9876\u6210\u529f"

    .line 6
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->access$getMOriginalManageChildAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/release/OriginalManageChildAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->access$getPositionTop$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 8
    :goto_0
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->access$getMOriginalManageChildAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/release/OriginalManageChildAdapter;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->access$getPositionTop$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    .line 9
    :goto_1
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->access$getTopVideoCommonBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->setOwnTop(Z)V

    .line 11
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->access$getMOriginalManageChildAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/release/OriginalManageChildAdapter;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-string p1, "\u53d6\u6d88\u7f6e\u9876\u6210\u529f"

    .line 12
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->access$getMOriginalManageChildAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/release/OriginalManageChildAdapter;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->access$getPositionTop$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    :goto_2
    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->setOwnTop(Z)V

    .line 14
    :goto_3
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->access$getMOriginalManageChildAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/release/OriginalManageChildAdapter;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_4

    .line 15
    :cond_b
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    :goto_4
    return-void
.end method
