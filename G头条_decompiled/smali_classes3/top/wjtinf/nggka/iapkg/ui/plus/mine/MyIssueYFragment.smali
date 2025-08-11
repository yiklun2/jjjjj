.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;
.super Lr/HC;
.source "MyIssueYFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lvb/e;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mMyIssueYAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyIssueYAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSureSecurityDepositPopup:Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private makePosition:I

.field private page:I

.field private search:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->search:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->page:I

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->size:I

    return-void
.end method

.method public static final synthetic access$getMMyIssueYAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyIssueYAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->mMyIssueYAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyIssueYAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMSureSecurityDepositPopup$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->mSureSecurityDepositPopup:Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;

    return-object p0
.end method

.method public static final synthetic access$getMakePosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->makePosition:I

    return p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getSearch$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->search:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->size:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s-297543172(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$search(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->search()V

    return-void
.end method

.method public static final synthetic access$setMSureSecurityDepositPopup$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->mSureSecurityDepositPopup:Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;

    return-void
.end method

.method public static final synthetic access$setMakePosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->makePosition:I

    return-void
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->page:I

    return-void
.end method

.method public static synthetic b(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V
    .locals 0

    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->initView$lambda-1(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/e;

    iget-object v0, v0, Lvb/e;->n:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initCallback$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initCallback$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/e;

    iget-object v0, v0, Lvb/e;->d:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initCallback$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initCallback$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/e;

    iget-object v0, v0, Lvb/e;->c:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initCallback$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initCallback$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/e;

    iget-object v0, v0, Lvb/e;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initCallback$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initCallback$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initView$lambda-1(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;->i:Ld/G;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getIncome()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;->getWallet()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->getSecNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;

    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;->f:Ld/G;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getIncome()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;->getWallet()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->getDiaAmount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final search()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "binding.etContent.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->search:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->page:I

    .line 4
    iget-object v1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lvb/e;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->search:Ljava/lang/String;

    iget v3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->size:I

    invoke-virtual {v1, v2, v0, v3}, Lvb/e;->i(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lvb/e;

    invoke-direct {v0}, Lvb/e;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;->l:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;->k:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;->c:Landroid/widget/EditText;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;->j:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$6;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const-class v0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    const-string v1, "UPDATE_USER_INFO"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/c;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/c;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;->h:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$8;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$8;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;->g:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$9;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$9;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onLazyInitView(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onLazyInitView(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyIssueYAdapter;

    const v0, 0x7f0d01c5

    invoke-direct {p1, v0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyIssueYAdapter;-><init>(I)V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->mMyIssueYAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyIssueYAdapter;

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;->d:Ld/J;

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;->d:Ld/J;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;->d:Ld/J;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->mMyIssueYAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyIssueYAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;->d:Ld/J;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$onLazyInitView$1;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$onLazyInitView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->mMyIssueYAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyIssueYAdapter;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$onLazyInitView$2;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$onLazyInitView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 8
    :goto_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->mMyIssueYAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyIssueYAdapter;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$onLazyInitView$3;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$onLazyInitView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lx3/b;)V

    .line 9
    :goto_1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->initCallback()V

    .line 10
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 11
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lvb/e;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->search:Ljava/lang/String;

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->page:I

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->size:I

    invoke-virtual {p1, v0, v1, v2}, Lvb/e;->i(Ljava/lang/String;II)V

    return-void
.end method
