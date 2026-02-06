.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment$initCallback$2;
.super Lr/HA;
.source "ManageDynPublishChildFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/BlobToPBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment$initCallback$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment$initCallback$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment$initCallback$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;

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
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/BlobToPBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment$initCallback$2;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/BlobToPBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/BlobToPBean;)V
    .locals 3
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/BlobToPBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment$initCallback$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment$initCallback$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/BlobToPBean;->getResult()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p1, "\u64cd\u4f5c\u6210\u529f"

    .line 5
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;->access$isPositionTop$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-string p1, "\u7f6e\u9876\u6210\u529f"

    .line 7
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;->access$getMDynManageAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/DynManageAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;->access$getMPosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 9
    :goto_0
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;->access$getMDynManageAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/DynManageAdapter;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;->access$getMPosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;)I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;

    .line 10
    :goto_1
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;->access$getMRecordsBean$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;)Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->setOwnTop(Z)V

    .line 12
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;->access$getMDynManageAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/DynManageAdapter;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-string p1, "\u53d6\u6d88\u7f6e\u9876\u6210\u529f"

    .line 13
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;->access$getMDynManageAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/DynManageAdapter;

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
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;->access$getMPosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;)I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;

    :goto_2
    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->setOwnTop(Z)V

    .line 15
    :goto_3
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;->access$getMDynManageAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/DynManageAdapter;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_4

    .line 16
    :cond_b
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/BlobToPBean;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    :goto_4
    return-void
.end method
