.class public final Lu/IF$initCallback$1;
.super Lr/HA;
.source "IF.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/IF;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lu/IF;


# direct methods
.method public constructor <init>(Lu/IF;)V
    .locals 0

    iput-object p1, p0, Lu/IF$initCallback$1;->this$0:Lu/IF;

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
    iget-object v0, p0, Lu/IF$initCallback$1;->this$0:Lu/IF;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lu/IF$initCallback$1;->this$0:Lu/IF;

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
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean;

    invoke-virtual {p0, p1}, Lu/IF$initCallback$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean;)V
    .locals 8
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lu/IF$initCallback$1;->this$0:Lu/IF;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lu/IF$initCallback$1;->this$0:Lu/IF;

    .line 4
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;->i:Ld/G;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean;->getIncome()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean;->getWallet()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$WalletBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$WalletBean;->getGoldData()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$WalletBean$GoldDataBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$WalletBean$GoldDataBean;->getEx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;->h:Landroid/widget/TextView;

    const v2, 0x7f1200c0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean;

    move-result-object v5

    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean;->getIncome()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean;

    move-result-object v5

    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean;->getExchangePercent()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$ExchangePercentBeanX;

    move-result-object v5

    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$ExchangePercentBeanX;->getEx()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;->k:Landroid/widget/TextView;

    const v2, 0x7f1200c1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean;

    move-result-object v5

    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean;->getIncome()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean;

    move-result-object v5

    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean;->getExchangePercent()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$ExchangePercentBeanX;

    move-result-object v5

    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$ExchangePercentBeanX;->getValue()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean;->getIncome()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean;->getExchangePercent()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$ExchangePercentBeanX;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$ExchangePercentBeanX;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Lu/IF;->access$setRate$p(Lu/IF;I)V

    .line 8
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean;->getMember()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$MemberBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$MemberBean;->isCreateBoy()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean;->getMember()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$MemberBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$MemberBean;->getCreatorMember()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$MemberBean$CreatorMemberBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$MemberBean$CreatorMemberBean;->getLevel()I

    move-result v1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;->m:Landroid/widget/TextView;

    const-string v2, "\u5f53\u524d\u4e3a\u521b\u4f5c\u7537\u795e\u5e74\u5361\u7528\u6237"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;->m:Landroid/widget/TextView;

    const-string v2, "\u5f53\u524d\u4e3a\u521b\u4f5c\u7537\u795e\u5b63\u5361\u7528\u6237"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;->m:Landroid/widget/TextView;

    const-string v2, "\u5f53\u524d\u4e3a\u521b\u4f5c\u7537\u795e\u6708\u5361\u7528\u6237"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean;->getCreatorData()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$CreatorDataBean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;->j:Landroid/widget/TextView;

    const v2, 0x7f12007b

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean;->getCreatorData()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$CreatorDataBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$CreatorDataBean;->getExchangePercent()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$CreatorDataBean$ExchangePercentBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$CreatorDataBean$ExchangePercentBean;->getEx()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {v2, v3}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr1/o;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;->m:Landroid/widget/TextView;

    const-string v2, "\u6210\u4e3aG\u5934\u6761-\u521b\u4f5c\u7537\u795e"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean;->getCreatorData()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$CreatorDataBean;

    move-result-object v1

    const v2, 0x7f12007a

    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;->j:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean;->getCreatorData()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$CreatorDataBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$CreatorDataBean;->getExchangePercent()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$CreatorDataBean$ExchangePercentBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$CreatorDataBean$ExchangePercentBean;->getEx()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {v2, v3}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr1/o;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;->j:Landroid/widget/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "50%"

    aput-object v3, v1, v6

    invoke-static {v2, v1}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr1/o;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    return-void
.end method
