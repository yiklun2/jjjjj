.class public final Lu/CQ;
.super Lr/HB;
.source "CQ.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HB<",
        "Lub/a;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentAppCenterBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/HB;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0085

    return v0
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lub/a;

    invoke-direct {v0}, Lub/a;-><init>()V

    iput-object v0, p0, Lr/HB;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/mine/AppCenterAdapter;

    const v1, 0x7f0d0140

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/mine/AppCenterAdapter;-><init>(I)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAppCenterBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAppCenterBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAppCenterBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAppCenterBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAppCenterBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAppCenterBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAppCenterBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAppCenterBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lu/CQ$initView$1;

    invoke-direct {v1, p0}, Lu/CQ$initView$1;-><init>(Lu/CQ;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ltop/wjtinf/nggka/iapkg/adapter/mine/AppCenterAdapter;

    new-instance v1, Lu/CQ$initView$2;

    invoke-direct {v1, p0, p1}, Lu/CQ$initView$2;-><init>(Lu/CQ;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lx3/b;)V

    .line 7
    iget-object v0, p0, Lr/HB;->mPresenter:Lk0/a;

    check-cast v0, Lub/a;

    iget-object v0, v0, Lub/a;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lu/CQ$initView$3;

    invoke-direct {v1, p0, p1}, Lu/CQ$initView$3;-><init>(Lu/CQ;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAppCenterBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAppCenterBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v0, Lu/CQ$initView$4;

    invoke-direct {v0, p0}, Lu/CQ$initView$4;-><init>(Lu/CQ;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 9
    invoke-virtual {p0}, Lr/HB;->showLoading()V

    .line 10
    iget-object p1, p0, Lr/HB;->mPresenter:Lk0/a;

    check-cast p1, Lub/a;

    invoke-virtual {p1}, Lub/a;->a()V

    return-void
.end method
