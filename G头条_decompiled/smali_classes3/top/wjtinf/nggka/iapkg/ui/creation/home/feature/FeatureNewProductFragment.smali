.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;
.super Lr/HC;
.source "FeatureNewProductFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lsb/b;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHotBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mHomeFeatureThreeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureThreeAdapter;
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
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;->page:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;->size:I

    return-void
.end method

.method public static final synthetic access$getMHomeFeatureThreeAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;)Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureThreeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;->mHomeFeatureThreeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureThreeAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;->size:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s-1398582251(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;->page:I

    return-void
.end method

.method private final initCallBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/b;

    iget-object v0, v0, Lsb/b;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment$initCallBack$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment$initCallBack$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lsb/b;

    invoke-direct {v0}, Lsb/b;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;->initCallBack()V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHotBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHotBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHotBinding;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHotBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    :goto_2
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureThreeAdapter;

    const v3, 0x7f0d018d

    invoke-direct {v0, v3}, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureThreeAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;->mHomeFeatureThreeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureThreeAdapter;

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHotBinding;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHotBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;->mHomeFeatureThreeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureThreeAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    :goto_4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHotBinding;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHotBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v1, Ld/EQ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Ld/EQ;-><init>(III)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    :goto_5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;->mHomeFeatureThreeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureThreeAdapter;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment$initView$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment$initView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 8
    :goto_6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHotBinding;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHotBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 9
    :goto_7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHotBinding;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHotBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 10
    :goto_8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHotBinding;

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHotBinding;->e:La/D;

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment$initView$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_9
    return-void
.end method

.method public onLazyInitView(Landroid/os/Bundle;)V
    .locals 4
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

    check-cast p1, Lsb/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;->page:I

    iget v3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;->size:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lsb/b;->b(IIII)V

    :goto_0
    return-void
.end method
