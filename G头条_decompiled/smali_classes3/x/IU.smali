.class public final Lx/IU;
.super Lr/HC;
.source "IU.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lpb/d;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentRechargeDetailBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mRechargeDetailAdapter:Ltop/wjtinf/nggka/iapkg/adapter/vip/RechargeDetailAdapter;
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
    iput v0, p0, Lx/IU;->page:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lx/IU;->size:I

    return-void
.end method

.method public static final synthetic access$getMRechargeDetailAdapter$p(Lx/IU;)Ltop/wjtinf/nggka/iapkg/adapter/vip/RechargeDetailAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/IU;->mRechargeDetailAdapter:Ltop/wjtinf/nggka/iapkg/adapter/vip/RechargeDetailAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Lx/IU;)I
    .locals 0

    .line 1
    iget p0, p0, Lx/IU;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Lx/IU;)I
    .locals 0

    .line 1
    iget p0, p0, Lx/IU;->size:I

    return p0
.end method

.method public static final synthetic access$setPage$p(Lx/IU;I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/IU;->page:I

    return-void
.end method

.method private final initBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lpb/d;

    iget-object v0, v0, Lpb/d;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lx/IU$initBack$1;

    invoke-direct {v1, p0}, Lx/IU$initBack$1;-><init>(Lx/IU;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lpb/d;

    invoke-direct {v0}, Lpb/d;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lx/IU;->initBack()V

    .line 2
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/vip/RechargeDetailAdapter;

    const v1, 0x7f0d01df

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/vip/RechargeDetailAdapter;-><init>(I)V

    iput-object v0, p0, Lx/IU;->mRechargeDetailAdapter:Ltop/wjtinf/nggka/iapkg/adapter/vip/RechargeDetailAdapter;

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentRechargeDetailBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentRechargeDetailBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentRechargeDetailBinding;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentRechargeDetailBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    :goto_2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentRechargeDetailBinding;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentRechargeDetailBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lx/IU;->mRechargeDetailAdapter:Ltop/wjtinf/nggka/iapkg/adapter/vip/RechargeDetailAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    :goto_4
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 7
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lpb/d;

    iget v1, p0, Lx/IU;->page:I

    iget v2, p0, Lx/IU;->size:I

    invoke-virtual {v0, v1, v2}, Lpb/d;->c(II)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentRechargeDetailBinding;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentRechargeDetailBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v1, Lx/IU$initView$1;

    invoke-direct {v1, p0}, Lx/IU$initView$1;-><init>(Lx/IU;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 9
    :goto_5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentRechargeDetailBinding;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentRechargeDetailBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Lx/IU$initView$2;

    invoke-direct {v1, p0}, Lx/IU$initView$2;-><init>(Lx/IU;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    :goto_6
    return-void
.end method
