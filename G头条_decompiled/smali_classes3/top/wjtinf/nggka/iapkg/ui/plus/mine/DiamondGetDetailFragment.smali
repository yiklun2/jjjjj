.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondGetDetailFragment;
.super Lr/HC;
.source "DiamondGetDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lvb/e;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondGetDetailBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mDiamondGetDetailAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/DiamondGetDetailAdapter;
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
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondGetDetailFragment;->page:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondGetDetailFragment;->size:I

    return-void
.end method

.method public static final synthetic access$getMDiamondGetDetailAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondGetDetailFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/DiamondGetDetailAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondGetDetailFragment;->mDiamondGetDetailAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/DiamondGetDetailAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondGetDetailFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondGetDetailFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondGetDetailFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondGetDetailFragment;->size:I

    return p0
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondGetDetailFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondGetDetailFragment;->page:I

    return-void
.end method

.method private final initBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/e;

    iget-object v0, v0, Lvb/e;->m:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondGetDetailFragment$initBack$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondGetDetailFragment$initBack$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondGetDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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
    .locals 6

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondGetDetailFragment;->initBack()V

    .line 2
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/DiamondGetDetailAdapter;

    const v1, 0x7f0d0162

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/DiamondGetDetailAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondGetDetailFragment;->mDiamondGetDetailAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/DiamondGetDetailAdapter;

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondGetDetailBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondGetDetailBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

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

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondGetDetailBinding;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondGetDetailBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    :goto_2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondGetDetailBinding;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondGetDetailBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondGetDetailFragment;->mDiamondGetDetailAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/DiamondGetDetailAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    :goto_4
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 7
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/e;

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondGetDetailFragment;->page:I

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondGetDetailFragment;->size:I

    invoke-virtual {v0, v1, v2}, Lvb/e;->f(II)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondGetDetailBinding;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondGetDetailBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondGetDetailFragment$initView$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondGetDetailFragment$initView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondGetDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 9
    :goto_5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondGetDetailBinding;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondGetDetailBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondGetDetailFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondGetDetailFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondGetDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    :goto_6
    return-void
.end method
