.class public final Lu/IF;
.super Lr/HC;
.source "IF.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lub/d;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private exchangeGoldPopup:Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    return-void
.end method

.method public static final synthetic access$getExchangeGoldPopup$p(Lu/IF;)Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/IF;->exchangeGoldPopup:Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;

    return-object p0
.end method

.method public static final synthetic access$getRate$p(Lu/IF;)I
    .locals 0

    .line 1
    iget p0, p0, Lu/IF;->rate:I

    return p0
.end method

.method public static final synthetic access$setExchangeGoldPopup$p(Lu/IF;Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/IF;->exchangeGoldPopup:Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;

    return-void
.end method

.method public static final synthetic access$setRate$p(Lu/IF;I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/IF;->rate:I

    return-void
.end method

.method public static synthetic b(Lu/IF;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V
    .locals 0

    invoke-static {p0, p1}, Lu/IF;->initView$lambda-2(Lu/IF;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lub/d;

    iget-object v0, v0, Lub/d;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lu/IF$initCallback$1;

    invoke-direct {v1, p0}, Lu/IF$initCallback$1;-><init>(Lu/IF;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lub/d;

    iget-object v0, v0, Lub/d;->c:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lu/IF$initCallback$2;

    invoke-direct {v1, p0}, Lu/IF$initCallback$2;-><init>(Lu/IF;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lub/d;

    iget-object v0, v0, Lub/d;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lu/IF$initCallback$3;

    invoke-direct {v1, p0}, Lu/IF$initCallback$3;-><init>(Lu/IF;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initView$lambda-2(Lu/IF;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;

    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;->i:Ld/G;

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getIncome()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;->getWallet()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->getGoldData()Lcn/oogqw/cgi/bcilz/bean/GoldDataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/GoldDataBean;->getEx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lub/d;

    invoke-direct {v0}, Lub/d;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;->i:Ld/G;

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v1

    invoke-virtual {v1}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getIncome()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;->getWallet()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->getGoldData()Lcn/oogqw/cgi/bcilz/bean/GoldDataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/GoldDataBean;->getEx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    const-class v0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    const-string v1, "UPDATE_USER_INFO"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lu/o;

    invoke-direct {v1, p0}, Lu/o;-><init>(Lu/IF;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-direct {p0}, Lu/IF;->initCallback()V

    .line 5
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;->l:Landroid/widget/TextView;

    new-instance v1, Lu/IF$initView$3;

    invoke-direct {v1, p0}, Lu/IF$initView$3;-><init>(Lu/IF;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lu/IF$initView$4;

    invoke-direct {v1, p0}, Lu/IF$initView$4;-><init>(Lu/IF;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;->n:Landroid/widget/TextView;

    new-instance v1, Lu/IF$initView$5;

    invoke-direct {v1, p0}, Lu/IF$initView$5;-><init>(Lu/IF;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;->f:Landroid/widget/EditText;

    new-instance v1, Lu/IF$initView$6;

    invoke-direct {v1, p0}, Lu/IF$initView$6;-><init>(Lu/IF;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onSupportVisible()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportVisible()V

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lub/d;

    invoke-virtual {v0}, Lub/d;->a()V

    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    sget-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;->newInstance(I)Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method
