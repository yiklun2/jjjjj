.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;
.super Lr/HC;
.source "SearchPostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lrb/i;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchPostBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mLikeDynAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/LikeDynAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private searchKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;->searchKey:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;->page:I

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;->size:I

    return-void
.end method

.method public static final synthetic access$getMLikeDynAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/LikeDynAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;->mLikeDynAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/LikeDynAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getSearchKey$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;->searchKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;->size:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s-864716552(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;->page:I

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lrb/i;

    invoke-direct {v0}, Lrb/i;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "INTENT_STRING"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;->searchKey:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchPostBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchPostBinding;->e:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment$initView$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment$initView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchPostBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchPostBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchPostBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchPostBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 5
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/LikeDynAdapter;

    const v1, 0x7f0d01aa

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/LikeDynAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;->mLikeDynAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/LikeDynAdapter;

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchPostBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchPostBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchPostBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchPostBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchPostBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchPostBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;->mLikeDynAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/LikeDynAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchPostBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchPostBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment$initView$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;->mLikeDynAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/LikeDynAdapter;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment$initView$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment$initView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/i;

    iget-object v0, v0, Lrb/i;->e:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment$initView$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment$initView$6;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onSupportVisible()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportVisible()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;->searchKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;->page:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 4
    iput v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;->page:I

    .line 5
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/i;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;->searchKey:Ljava/lang/String;

    iget v3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;->size:I

    invoke-virtual {v0, v2, v1, v3}, Lrb/i;->d(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
