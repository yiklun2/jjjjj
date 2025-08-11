.class public final Lu/HP;
.super Lr/HC;
.source "HP.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lrb/c;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentMySubPeopleBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mMySubPeopleAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/MySubPeopleAdapter;
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
    iput v0, p0, Lu/HP;->page:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lu/HP;->size:I

    return-void
.end method

.method public static final synthetic access$getMMySubPeopleAdapter$p(Lu/HP;)Ltop/wjtinf/nggka/iapkg/adapter/mine/MySubPeopleAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/HP;->mMySubPeopleAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/MySubPeopleAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Lu/HP;)I
    .locals 0

    .line 1
    iget p0, p0, Lu/HP;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Lu/HP;)I
    .locals 0

    .line 1
    iget p0, p0, Lu/HP;->size:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s2312(Lu/HP;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setPage$p(Lu/HP;I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/HP;->page:I

    return-void
.end method

.method private final initCallBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/c;

    iget-object v0, v0, Lrb/c;->c:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lu/HP$initCallBack$1;

    invoke-direct {v1, p0}, Lu/HP$initCallBack$1;-><init>(Lu/HP;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lrb/c;

    invoke-direct {v0}, Lrb/c;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lu/HP;->initCallBack()V

    .line 2
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/mine/MySubPeopleAdapter;

    const v1, 0x7f0d01c8

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/mine/MySubPeopleAdapter;-><init>(I)V

    iput-object v0, p0, Lu/HP;->mMySubPeopleAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/MySubPeopleAdapter;

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMySubPeopleBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMySubPeopleBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMySubPeopleBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMySubPeopleBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMySubPeopleBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMySubPeopleBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lu/HP;->mMySubPeopleAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/MySubPeopleAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMySubPeopleBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMySubPeopleBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lu/HP$initView$1;

    invoke-direct {v1, p0}, Lu/HP$initView$1;-><init>(Lu/HP;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    iget-object v0, p0, Lu/HP;->mMySubPeopleAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/MySubPeopleAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lu/HP$initView$2;

    invoke-direct {v1, p0}, Lu/HP$initView$2;-><init>(Lu/HP;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 9
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/c;

    iget v1, p0, Lu/HP;->page:I

    iget v2, p0, Lu/HP;->size:I

    invoke-virtual {v0, v4, v1, v2}, Lrb/c;->f(III)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMySubPeopleBinding;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMySubPeopleBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lu/HP$initView$3;

    invoke-direct {v1, p0}, Lu/HP$initView$3;-><init>(Lu/HP;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 11
    :goto_1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMySubPeopleBinding;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMySubPeopleBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lu/HP$initView$4;

    invoke-direct {v1, p0}, Lu/HP$initView$4;-><init>(Lu/HP;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 12
    :goto_2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMySubPeopleBinding;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMySubPeopleBinding;->e:La/D;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Lu/HP$initView$5;

    invoke-direct {v1, p0}, Lu/HP$initView$5;-><init>(Lu/HP;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method
