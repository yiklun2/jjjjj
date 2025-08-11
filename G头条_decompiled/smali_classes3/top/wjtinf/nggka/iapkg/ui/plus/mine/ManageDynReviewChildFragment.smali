.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;
.super Lr/HC;
.source "ManageDynReviewChildFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment$Companion;
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
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mDynManageReviewAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/DynManageReviewAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private size:I

.field private tag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;->page:I

    const/16 v1, 0x14

    .line 3
    iput v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;->size:I

    .line 4
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;->tag:I

    return-void
.end method

.method public static final synthetic access$getMDynManageReviewAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/DynManageReviewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;->mDynManageReviewAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/DynManageReviewAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;->size:I

    return p0
.end method

.method public static final synthetic access$getTag$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;->tag:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s-1237962816(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;->page:I

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/d;

    iget-object v0, v0, Lvb/d;->d:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment$initCallback$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment$initCallback$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;)V

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
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/DynManageReviewAdapter;

    const v1, 0x7f0d0164

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/DynManageReviewAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;->mDynManageReviewAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/DynManageReviewAdapter;

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

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;->mDynManageReviewAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/DynManageReviewAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynChildBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment$initView$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment$initView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;->initCallback()V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynChildBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynChildBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynChildBinding;->e:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment$initView$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;)V

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

    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;->page:I

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;->size:I

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;->tag:I

    invoke-virtual {p1, v0, v1, v2}, Lvb/d;->d(III)V

    return-void
.end method
