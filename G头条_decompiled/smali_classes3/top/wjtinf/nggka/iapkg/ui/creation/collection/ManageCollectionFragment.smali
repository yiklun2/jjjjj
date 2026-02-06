.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ManageCollectionFragment;
.super Lr/HC;
.source "ManageCollectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lyb/a;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentManageCollectionBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mManageCollectionAdapter:Ltop/wjtinf/nggka/iapkg/adapter/studio/ManageCollectionAdapter;
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
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ManageCollectionFragment;->page:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ManageCollectionFragment;->size:I

    return-void
.end method

.method public static final synthetic access$getMManageCollectionAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ManageCollectionFragment;)Ltop/wjtinf/nggka/iapkg/adapter/studio/ManageCollectionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ManageCollectionFragment;->mManageCollectionAdapter:Ltop/wjtinf/nggka/iapkg/adapter/studio/ManageCollectionAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ManageCollectionFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ManageCollectionFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ManageCollectionFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ManageCollectionFragment;->size:I

    return p0
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ManageCollectionFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ManageCollectionFragment;->page:I

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/a;

    iget-object v0, v0, Lyb/a;->d:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ManageCollectionFragment$initCallback$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ManageCollectionFragment$initCallback$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ManageCollectionFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final addCollection()V
    .locals 2

    .line 1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;-><init>()V

    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->startForResult(Ln0/d;I)V

    return-void
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lyb/a;

    invoke-direct {v0}, Lyb/a;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageCollectionBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageCollectionBinding;->e:La/E;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ManageCollectionFragment$initView$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ManageCollectionFragment$initView$1;-><init>(Ljava/lang/Object;)V

    const-string v2, "\u65b0\u589e\u5408\u96c6"

    invoke-virtual {v0, v2, v1}, La/E;->setTitleRight(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageCollectionBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageCollectionBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/studio/ManageCollectionAdapter;

    const v1, 0x7f0d01b5

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/studio/ManageCollectionAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ManageCollectionFragment;->mManageCollectionAdapter:Ltop/wjtinf/nggka/iapkg/adapter/studio/ManageCollectionAdapter;

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageCollectionBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageCollectionBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageCollectionBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageCollectionBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/EQ;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v3, v2, v4}, Ld/EQ;-><init>(III)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageCollectionBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageCollectionBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ManageCollectionFragment;->mManageCollectionAdapter:Ltop/wjtinf/nggka/iapkg/adapter/studio/ManageCollectionAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ManageCollectionFragment;->initCallback()V

    .line 8
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 9
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/a;

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ManageCollectionFragment;->page:I

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ManageCollectionFragment;->size:I

    invoke-virtual {v0, v1, v2}, Lyb/a;->d(II)V

    .line 10
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ManageCollectionFragment;->mManageCollectionAdapter:Ltop/wjtinf/nggka/iapkg/adapter/studio/ManageCollectionAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ManageCollectionFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ManageCollectionFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ManageCollectionFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    :goto_0
    return-void
.end method

.method public onFragmentResult(IILandroid/os/Bundle;)V
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onFragmentResult(IILandroid/os/Bundle;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ManageCollectionFragment;->page:I

    .line 4
    iget-object p2, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p2, Lyb/a;

    iget p3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ManageCollectionFragment;->size:I

    invoke-virtual {p2, p1, p3}, Lyb/a;->d(II)V

    :cond_0
    return-void
.end method
