.class public final Lx/IR;
.super Lr/HC;
.source "IR.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/IR$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lpb/a;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentPreviewFeatureBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lx/IR$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mFeaturePreviewAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mGsyBaseVideoPlayer:Le/U;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mType:I

.field private page:I

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/IR$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/IR$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lx/IR;->Companion:Lx/IR$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx/IR;->page:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lx/IR;->size:I

    return-void
.end method

.method public static final synthetic access$getMFeaturePreviewAdapter$p(Lx/IR;)Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/IR;->mFeaturePreviewAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Lx/IR;)I
    .locals 0

    .line 1
    iget p0, p0, Lx/IR;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Lx/IR;)I
    .locals 0

    .line 1
    iget p0, p0, Lx/IR;->size:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s2345(Lx/IR;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setMGsyBaseVideoPlayer$p(Lx/IR;Le/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/IR;->mGsyBaseVideoPlayer:Le/U;

    return-void
.end method

.method public static final synthetic access$setPage$p(Lx/IR;I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/IR;->page:I

    return-void
.end method

.method private final initCallBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lpb/a;

    iget-object v0, v0, Lpb/a;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lx/IR$initCallBack$1;

    invoke-direct {v1, p0}, Lx/IR$initCallBack$1;-><init>(Lx/IR;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lpb/a;

    invoke-direct {v0}, Lpb/a;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "INTENT_INT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    iput v0, p0, Lx/IR;->mType:I

    .line 3
    :goto_0
    invoke-direct {p0}, Lx/IR;->initCallBack()V

    .line 4
    new-instance v0, Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter;

    const v1, 0x7f0d0043

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter;-><init>(I)V

    iput-object v0, p0, Lx/IR;->mFeaturePreviewAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter;

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPreviewFeatureBinding;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPreviewFeatureBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    :goto_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPreviewFeatureBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_2

    :cond_3
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPreviewFeatureBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    :goto_3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPreviewFeatureBinding;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPreviewFeatureBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    :goto_4
    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lx/IR;->mFeaturePreviewAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    :goto_5
    iget-object v1, p0, Lx/IR;->mFeaturePreviewAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v2, Lx/IR$initView$2;

    invoke-direct {v2, p0}, Lx/IR$initView$2;-><init>(Lx/IR;)V

    invoke-virtual {v1, v2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter;->g(Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter$c;)V

    .line 10
    :goto_6
    iget-object v1, p0, Lx/IR;->mFeaturePreviewAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    new-instance v2, Lx/IR$initView$3;

    invoke-direct {v2, p0}, Lx/IR$initView$3;-><init>(Lx/IR;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 11
    :goto_7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPreviewFeatureBinding;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPreviewFeatureBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    new-instance v2, Lx/IR$initView$4;

    invoke-direct {v2, p0}, Lx/IR$initView$4;-><init>(Lx/IR;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    :goto_8
    new-instance v1, Le/EY;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    new-instance v3, Lx/IR$initView$homeScrollListener$1;

    invoke-direct {v3, p0}, Lx/IR$initView$homeScrollListener$1;-><init>(Lx/IR;)V

    invoke-direct {v1, v2, v0, v3}, Le/EY;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Lib/c;)V

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPreviewFeatureBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPreviewFeatureBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPreviewFeatureBinding;

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPreviewFeatureBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    new-instance v1, Lx/IR$initView$5;

    invoke-direct {v1, p0}, Lx/IR$initView$5;-><init>(Lx/IR;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 15
    :goto_9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPreviewFeatureBinding;

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPreviewFeatureBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    new-instance v1, Lx/IR$initView$6;

    invoke-direct {v1, p0}, Lx/IR$initView$6;-><init>(Lx/IR;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 16
    :goto_a
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPreviewFeatureBinding;

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPreviewFeatureBinding;->e:La/D;

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    new-instance v1, Lx/IR$initView$7;

    invoke-direct {v1, p0}, Lx/IR$initView$7;-><init>(Lx/IR;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_b
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

    check-cast p1, Lpb/a;

    iget v0, p0, Lx/IR;->page:I

    iget v1, p0, Lx/IR;->size:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Lpb/a;->b(IIII)V

    return-void
.end method
