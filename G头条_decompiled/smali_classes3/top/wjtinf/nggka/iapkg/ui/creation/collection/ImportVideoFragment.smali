.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;
.super Lr/HC;
.source "ImportVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lub/b;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentImportVideoBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private collectionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mImportVideos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mVideoCollectionNoAdapter:Ltop/wjtinf/nggka/iapkg/adapter/studio/VideoCollectionNoAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mVideos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->page:I

    const/16 v0, 0xf

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->size:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->collectionId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCollectionId$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->collectionId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMImportVideos$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->mImportVideos:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMVideoCollectionNoAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)Ltop/wjtinf/nggka/iapkg/adapter/studio/VideoCollectionNoAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->mVideoCollectionNoAdapter:Ltop/wjtinf/nggka/iapkg/adapter/studio/VideoCollectionNoAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMVideos$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->mVideos:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->size:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s-1982724058(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->page:I

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lub/b;

    invoke-direct {v0}, Lub/b;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "collectionId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "arguments?.getString(\"collectionId\")!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->collectionId:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->mVideos:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->mImportVideos:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/studio/VideoCollectionNoAdapter;

    const v1, 0x7f0d01a5

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/studio/VideoCollectionNoAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->mVideoCollectionNoAdapter:Ltop/wjtinf/nggka/iapkg/adapter/studio/VideoCollectionNoAdapter;

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentImportVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentImportVideoBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentImportVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentImportVideoBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentImportVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentImportVideoBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->mVideoCollectionNoAdapter:Ltop/wjtinf/nggka/iapkg/adapter/studio/VideoCollectionNoAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentImportVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentImportVideoBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentImportVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentImportVideoBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->mVideoCollectionNoAdapter:Ltop/wjtinf/nggka/iapkg/adapter/studio/VideoCollectionNoAdapter;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentImportVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentImportVideoBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 12
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lub/b;

    iget-object v0, v0, Lub/b;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lub/b;

    iget-object v0, v0, Lub/b;->c:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$6;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 15
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lub/b;

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->page:I

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->size:I

    invoke-virtual {v0, v1, v2}, Lub/b;->d(II)V

    .line 16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentImportVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentImportVideoBinding;->e:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$7;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$7;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
