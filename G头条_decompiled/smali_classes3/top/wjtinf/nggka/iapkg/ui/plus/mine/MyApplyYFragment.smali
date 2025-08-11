.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;
.super Lr/HC;
.source "MyApplyYFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lvb/e;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentMyApplyBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mMyApplyYAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyApplyYAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSureSecurityDepositPopup:Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->page:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->size:I

    return-void
.end method

.method public static final synthetic access$getMMyApplyYAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyApplyYAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->mMyApplyYAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyApplyYAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMSureSecurityDepositPopup$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->mSureSecurityDepositPopup:Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->size:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s-697690361(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setMSureSecurityDepositPopup$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->mSureSecurityDepositPopup:Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;

    return-void
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->page:I

    return-void
.end method

.method public static synthetic b(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V
    .locals 0

    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->initView$lambda-1(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V

    return-void
.end method

.method private static final initView$lambda-1(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyApplyBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyApplyBinding;->i:Ld/G;

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

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyApplyBinding;

    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyApplyBinding;->e:Ld/G;

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
    .locals 5

    .line 1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyApplyYAdapter;

    const v1, 0x7f0d01c3

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyApplyYAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->mMyApplyYAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyApplyYAdapter;

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyApplyBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyApplyBinding;->c:Ld/J;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyApplyBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyApplyBinding;->c:Ld/J;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyApplyBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyApplyBinding;->c:Ld/J;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->mMyApplyYAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyApplyYAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->mMyApplyYAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyApplyYAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lx3/b;)V

    .line 6
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->mMyApplyYAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyApplyYAdapter;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyApplyBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyApplyBinding;->j:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyApplyBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyApplyBinding;->g:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyApplyBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyApplyBinding;->j:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    const-class v0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    const-string v1, "UPDATE_USER_INFO"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/b;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/b;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyApplyBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyApplyBinding;->h:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$7;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$7;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyApplyBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyApplyBinding;->f:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$8;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$8;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onLazyInitView(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onLazyInitView(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 3
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lvb/e;

    iget-object p1, p1, Lvb/e;->f:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$onLazyInitView$1;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$onLazyInitView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lvb/e;

    iget-object p1, p1, Lvb/e;->n:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$onLazyInitView$2;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$onLazyInitView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lvb/e;

    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->page:I

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->size:I

    invoke-virtual {p1, v0, v1}, Lvb/e;->j(II)V

    return-void
.end method
