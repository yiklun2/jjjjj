.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;
.super Lr/HC;
.source "MyJoinReserveFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lvb/e;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentMyJoinReserveBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mMyIssueYingAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/MyIssueYingAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPosition:I

.field private page:I

.field private size:I

.field private totalJoin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;->page:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;->size:I

    return-void
.end method

.method public static final synthetic access$getMMyIssueYingAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/MyIssueYingAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;->mMyIssueYingAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/MyIssueYingAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMPosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;->mPosition:I

    return p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;->size:I

    return p0
.end method

.method public static final synthetic access$getTotalJoin$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;->totalJoin:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s289696566(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setMPosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;->mPosition:I

    return-void
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;->page:I

    return-void
.end method

.method public static final synthetic access$setTotalJoin$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;->totalJoin:I

    return-void
.end method

.method public static synthetic b(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;Ld7/f;)V
    .locals 0

    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;->initView$lambda-0(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;Ld7/f;)V

    return-void
.end method

.method private static final initView$lambda-0(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;Ld7/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lvb/e;

    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;->page:I

    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;->size:I

    invoke-virtual {p1, v0, p0}, Lvb/e;->g(II)V

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

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyJoinReserveBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyJoinReserveBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment$initView$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment$initView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyJoinReserveBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyJoinReserveBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/d;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/d;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 3
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/e;

    iget-object v0, v0, Lvb/e;->g:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lvb/e;->h:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment$initView$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
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
    new-instance p1, Ltop/wjtinf/nggka/iapkg/adapter/plus/MyIssueYingAdapter;

    const v0, 0x7f0d01c6

    invoke-direct {p1, v0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/MyIssueYingAdapter;-><init>(I)V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;->mMyIssueYingAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/MyIssueYingAdapter;

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyJoinReserveBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyJoinReserveBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyJoinReserveBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyJoinReserveBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyJoinReserveBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyJoinReserveBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;->mMyIssueYingAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/MyIssueYingAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;->mMyIssueYingAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/MyIssueYingAdapter;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment$onLazyInitView$1;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment$onLazyInitView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 7
    :goto_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;->mMyIssueYingAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/MyIssueYingAdapter;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment$onLazyInitView$2;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment$onLazyInitView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lx3/b;)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyJoinReserveBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyJoinReserveBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment$onLazyInitView$3;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment$onLazyInitView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 10
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lvb/e;

    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;->page:I

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;->size:I

    invoke-virtual {p1, v0, v1}, Lvb/e;->g(II)V

    return-void
.end method
