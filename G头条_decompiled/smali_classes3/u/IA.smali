.class public final Lu/IA;
.super Lr/HC;
.source "IA.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Ltb/b;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    return-void
.end method

.method public static synthetic b(Lu/IA;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V
    .locals 0

    invoke-static {p0, p1}, Lu/IA;->initView$lambda-3(Lu/IA;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V

    return-void
.end method

.method private final initRec()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Ltb/b;

    iget-object v0, v0, Ltb/b;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lu/IA$initRec$1;

    invoke-direct {v1, p0}, Lu/IA$initRec$1;-><init>(Lu/IA;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initView$lambda-3(Lu/IA;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getIncome()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;->getWallet()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->getMoneyData()Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;->getEx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0131

    return v0
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Ltb/b;

    invoke-direct {v0}, Ltb/b;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lu/IA;->initRec()V

    .line 2
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getIncome()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;->getWallet()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->getMoneyData()Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;->getEx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->a()Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->getMinUsdtOut()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->o:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->p:Landroid/widget/RadioButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->s:Landroid/widget/TextView;

    const v1, 0x7f120377

    invoke-static {v1}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->p:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->p:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->s:Landroid/widget/TextView;

    const v1, 0x7f120382

    invoke-static {v1}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    const-class v0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    const-string v1, "UPDATE_USER_INFO"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lu/n;

    invoke-direct {v1, p0}, Lu/n;-><init>(Lu/IA;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->q:Landroid/widget/RadioGroup;

    new-instance v1, Lu/IA$initView$4;

    invoke-direct {v1, p0}, Lu/IA$initView$4;-><init>(Lu/IA;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lu/IA$initView$5;

    invoke-direct {v1, p0}, Lu/IA$initView$5;-><init>(Lu/IA;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->t:Landroid/widget/TextView;

    new-instance v1, Lu/IA$initView$6;

    invoke-direct {v1, p0}, Lu/IA$initView$6;-><init>(Lu/IA;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onLazyInitView(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onLazyInitView(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSupportVisible()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportVisible()V

    .line 2
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;->getConsumerMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;->getLevel()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
