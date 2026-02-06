.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;
.super Lr/HC;
.source "FansDataFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lvb/d;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentFansDataBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private exchangeGoldPopup:Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFansManageAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/FansManageAdapter;
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
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;->page:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;->size:I

    return-void
.end method

.method public static final synthetic access$getExchangeGoldPopup$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;)Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;->exchangeGoldPopup:Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;

    return-object p0
.end method

.method public static final synthetic access$getMFansManageAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/FansManageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;->mFansManageAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/FansManageAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;->size:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s-491209702(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setExchangeGoldPopup$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;->exchangeGoldPopup:Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;

    return-void
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;->page:I

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/d;

    iget-object v0, v0, Lvb/d;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initCallback$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initCallback$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/d;

    iget-object v0, v0, Lvb/d;->c:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initCallback$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initCallback$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/d;

    iget-object v0, v0, Lvb/d;->m:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initCallback$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initCallback$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/d;

    iget-object v0, v0, Lvb/d;->l:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initCallback$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initCallback$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lvb/d;

    invoke-direct {v0}, Lvb/d;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansDataBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansDataBinding;->j:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initView$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansDataBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansDataBinding;->h:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansDataBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansDataBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansDataBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansDataBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initView$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansDataBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansDataBinding;->r:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initView$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansDataBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansDataBinding;->v:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initView$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initView$6;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansDataBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansDataBinding;->n:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initView$7;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initView$7;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/FansManageAdapter;

    const v1, 0x7f0d01b7

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/FansManageAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;->mFansManageAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/FansManageAdapter;

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansDataBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansDataBinding;->f:Ld/J;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansDataBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansDataBinding;->f:Ld/J;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansDataBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansDataBinding;->f:Ld/J;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;->mFansManageAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/FansManageAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;->mFansManageAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/FansManageAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initView$8;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initView$8;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansDataBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansDataBinding;->f:Ld/J;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initView$9;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initView$9;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;->initCallback()V

    .line 15
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 16
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/d;

    invoke-virtual {v0}, Lvb/d;->e()V

    .line 17
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/d;

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;->page:I

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;->size:I

    invoke-virtual {v0, v1, v2}, Lvb/d;->f(II)V

    return-void
.end method
