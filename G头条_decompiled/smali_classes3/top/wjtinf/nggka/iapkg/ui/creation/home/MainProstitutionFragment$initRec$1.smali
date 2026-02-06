.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment$initRec$1;
.super Lr/HA;
.source "MainProstitutionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;->initRec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment$initRec$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;

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

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment$initRec$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;

    invoke-virtual {p1}, Lr/HC;->hideLoading()V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment$initRec$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainMakeMoneyBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainMakeMoneyBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment$initRec$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean;)V
    .locals 7
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment$initRec$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment$initRec$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainMakeMoneyBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainMakeMoneyBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment$initRec$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;

    .line 5
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainMakeMoneyBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainMakeMoneyBinding;->o:Ld/G;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean;->getUserStat()Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean;->getInviteInfo()Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$InviteInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$InviteInfoBean;->getTotal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainMakeMoneyBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainMakeMoneyBinding;->q:Ld/G;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean;->getUserStat()Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean;->getCommission()Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$CommissionBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$CommissionBean;->getDayBackProfit()Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$CommissionBean$DayBackProfitBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$CommissionBean$DayBackProfitBean;->getMoneyData()Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;->getEx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainMakeMoneyBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainMakeMoneyBinding;->l:Ld/G;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean;->getUserStat()Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean;->getCommission()Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$CommissionBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$CommissionBean;->getHistoryBackProfit()Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$CommissionBean$HistoryBackProfitBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$CommissionBean$HistoryBackProfitBean;->getMoneyData()Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;->getEx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainMakeMoneyBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainMakeMoneyBinding;->h:Landroid/widget/TextView;

    const v2, 0x7f1201b8

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean;->getBackProfit()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr1/o;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainMakeMoneyBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainMakeMoneyBinding;->t:Landroid/widget/TextView;

    const v1, 0x7f1201bb

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean;->getInviteHint()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
