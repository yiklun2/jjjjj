.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment;
.super Lr/HC;
.source "ManageDynRejectChildFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lvb/d;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynChildBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mDynManageRejectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/DynManageRejectAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private size:I

.field private tag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment;->page:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment;->size:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment;->tag:I

    return-void
.end method

.method public static final synthetic access$getMDynManageRejectAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/DynManageRejectAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment;->mDynManageRejectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/DynManageRejectAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment;->size:I

    return p0
.end method

.method public static final synthetic access$getTag$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment;->tag:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s245898969(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment;->page:I

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/d;

    iget-object v0, v0, Lvb/d;->d:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment$initCallback$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment$initCallback$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment;)V

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
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/DynManageRejectAdapter;

    const v1, 0x7f0d0163

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/DynManageRejectAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment;->mDynManageRejectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/DynManageRejectAdapter;

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynChildBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynChildBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynChildBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment;->mDynManageRejectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/DynManageRejectAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynChildBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment$initView$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment$initView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment;->initCallback()V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynChildBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynChildBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynChildBinding;->e:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment$initView$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment;)V

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
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 3
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lvb/d;

    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment;->page:I

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment;->size:I

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynRejectChildFragment;->tag:I

    invoke-virtual {p1, v0, v1, v2}, Lvb/d;->d(III)V

    return-void
.end method
