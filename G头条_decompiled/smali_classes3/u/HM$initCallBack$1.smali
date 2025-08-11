.class public final Lu/HM$initCallBack$1;
.super Lr/HA;
.source "HM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HM;->initCallBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lu/HM;


# direct methods
.method public constructor <init>(Lu/HM;)V
    .locals 0

    iput-object p1, p0, Lu/HM$initCallBack$1;->this$0:Lu/HM;

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
    iget-object v0, p0, Lu/HM$initCallBack$1;->this$0:Lu/HM;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lu/HM$initCallBack$1;->this$0:Lu/HM;

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
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean;

    invoke-virtual {p0, p1}, Lu/HM$initCallBack$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean;)V
    .locals 11
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lu/HM$initCallBack$1;->this$0:Lu/HM;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lu/HM$initCallBack$1;->this$0:Lu/HM;

    .line 4
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;->l:Ld/G;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$ConsumerBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$ConsumerBean;->getIncome()Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$ConsumerBean$IncomeBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$ConsumerBean$IncomeBean;->getWallet()Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$ConsumerBean$IncomeBean$WalletChildBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$ConsumerBean$IncomeBean$WalletChildBean;->getMoneyData()Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;->getEx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v3, Lhc/p;

    invoke-direct {v3}, Lhc/p;-><init>()V

    .line 6
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;

    iget-object v4, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;->j:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;

    iget-object v5, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean;->getData()Ljava/util/List;

    move-result-object v6

    invoke-static {v0}, Lu/HM;->access$getMyWalletRecordAdapter$p(Lu/HM;)Ltop/wjtinf/nggka/iapkg/adapter/home/mine/MyWalletRecordAdapter;

    move-result-object v7

    invoke-static {v0}, Lu/HM;->access$getPage$p(Lu/HM;)I

    move-result v8

    invoke-static {v0}, Lu/HM;->access$getPageSize$p(Lu/HM;)I

    move-result v9

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;

    iget-object v10, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;->m:La/D;

    invoke-virtual/range {v3 .. v10}, Lhc/p;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;)I

    move-result p1

    invoke-static {v0, p1}, Lu/HM;->access$setPage$p(Lu/HM;I)V

    :goto_0
    return-void
.end method
