.class public final Lu/HK$initRec$1;
.super Lr/HA;
.source "HK.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HK;->initRec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lu/HK;


# direct methods
.method public constructor <init>(Lu/HK;)V
    .locals 0

    iput-object p1, p0, Lu/HK$initRec$1;->this$0:Lu/HK;

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
    iget-object v0, p0, Lu/HK$initRec$1;->this$0:Lu/HK;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lu/HK$initRec$1;->this$0:Lu/HK;

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
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean;

    invoke-virtual {p0, p1}, Lu/HK$initRec$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean;)V
    .locals 11
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lu/HK$initRec$1;->this$0:Lu/HK;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lu/HK$initRec$1;->this$0:Lu/HK;

    .line 4
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;->g:Ld/G;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean;->getIncome()Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean;->getProxyIncome()Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$ProxyIncomeBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$ProxyIncomeBean;->getTodayIncome()Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$ProxyIncomeBean$TodayIncomeBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$ProxyIncomeBean$TodayIncomeBean;->getMoneyData()Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;->getEx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;->c:Ld/G;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean;->getIncome()Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean;->getProxyIncome()Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$ProxyIncomeBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$ProxyIncomeBean;->getHistoryIncome()Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$ProxyIncomeBean$HistoryIncomeBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$ProxyIncomeBean$HistoryIncomeBean;->getMoneyData()Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;->getEx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u597d\u53cb\u4eba\u6570\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean;

    move-result-object v3

    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean;->getInvited()Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$InvitedBean;

    move-result-object v3

    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$InvitedBean;->getTotal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u4eba >"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v3, Lhc/p;

    invoke-direct {v3}, Lhc/p;-><init>()V

    .line 8
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;

    iget-object v4, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;

    iget-object v5, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;->d:Ld/J;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean;->getInviteData()Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean;->getData()Ljava/util/List;

    move-result-object v6

    invoke-static {v0}, Lu/HK;->access$getEarnAgentFriendAdapter$p(Lu/HK;)Ltop/wjtinf/nggka/iapkg/adapter/home/mine/EarnAgentFriendAdapter;

    move-result-object v7

    invoke-static {v0}, Lu/HK;->access$getPage$p(Lu/HK;)I

    move-result v8

    invoke-static {v0}, Lu/HK;->access$getPageSize$p(Lu/HK;)I

    move-result v9

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;

    iget-object v10, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;->k:La/D;

    invoke-virtual/range {v3 .. v10}, Lhc/p;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;)I

    move-result p1

    invoke-static {v0, p1}, Lu/HK;->access$setPage$p(Lu/HK;I)V

    :goto_0
    return-void
.end method
