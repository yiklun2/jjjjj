.class public final Lu/HN;
.super Lr/HC;
.source "HN.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lsb/g;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentWatchHistoryBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private page:I

.field private pageSize:I

.field private search:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private watchHistoryAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/WatchHistoryAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu/HN;->page:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lu/HN;->pageSize:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lu/HN;->search:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getPage$p(Lu/HN;)I
    .locals 0

    .line 1
    iget p0, p0, Lu/HN;->page:I

    return p0
.end method

.method public static final synthetic access$getPageSize$p(Lu/HN;)I
    .locals 0

    .line 1
    iget p0, p0, Lu/HN;->pageSize:I

    return p0
.end method

.method public static final synthetic access$getSearch$p(Lu/HN;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/HN;->search:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getWatchHistoryAdapter$p(Lu/HN;)Ltop/wjtinf/nggka/iapkg/adapter/home/WatchHistoryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/HN;->watchHistoryAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/WatchHistoryAdapter;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s2310(Lu/HN;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$searchHistory(Lu/HN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/HN;->searchHistory()V

    return-void
.end method

.method public static final synthetic access$setPage$p(Lu/HN;I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/HN;->page:I

    return-void
.end method

.method private final initRec()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/g;

    iget-object v0, v0, Lsb/g;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lu/HN$initRec$1;

    invoke-direct {v1, p0}, Lu/HN$initRec$1;-><init>(Lu/HN;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final searchHistory()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWatchHistoryBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWatchHistoryBinding;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "binding.etContent.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu/HN;->search:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu/HN;->page:I

    .line 3
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 4
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/g;

    iget-object v1, p0, Lu/HN;->search:Ljava/lang/String;

    iget v2, p0, Lu/HN;->page:I

    iget v3, p0, Lu/HN;->pageSize:I

    invoke-virtual {v0, v1, v2, v3}, Lsb/g;->d(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lsb/g;

    invoke-direct {v0}, Lsb/g;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWatchHistoryBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWatchHistoryBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWatchHistoryBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWatchHistoryBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWatchHistoryBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWatchHistoryBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/EQ;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v5, 0x41080000    # 8.5f

    invoke-static {v4, v5}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v3, v2, v4}, Ld/EQ;-><init>(III)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/home/WatchHistoryAdapter;

    const v1, 0x7f0d017e

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/home/WatchHistoryAdapter;-><init>(I)V

    iput-object v0, p0, Lu/HN;->watchHistoryAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/WatchHistoryAdapter;

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWatchHistoryBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWatchHistoryBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lu/HN;->watchHistoryAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/WatchHistoryAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lu/HN;->watchHistoryAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/WatchHistoryAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lu/HN$initView$1;

    invoke-direct {v1, p0}, Lu/HN$initView$1;-><init>(Lu/HN;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 7
    :goto_0
    invoke-direct {p0}, Lu/HN;->initRec()V

    .line 8
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 9
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/g;

    iget-object v1, p0, Lu/HN;->search:Ljava/lang/String;

    iget v2, p0, Lu/HN;->page:I

    iget v3, p0, Lu/HN;->pageSize:I

    invoke-virtual {v0, v1, v2, v3}, Lsb/g;->d(Ljava/lang/String;II)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWatchHistoryBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWatchHistoryBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lu/HN$initView$2;

    invoke-direct {v1, p0}, Lu/HN$initView$2;-><init>(Lu/HN;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWatchHistoryBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWatchHistoryBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lu/HN$initView$3;

    invoke-direct {v1, p0}, Lu/HN$initView$3;-><init>(Lu/HN;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWatchHistoryBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWatchHistoryBinding;->i:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Lu/HN$initView$4;

    invoke-direct {v1, p0}, Lu/HN$initView$4;-><init>(Lu/HN;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWatchHistoryBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWatchHistoryBinding;->e:Landroid/widget/ImageView;

    new-instance v1, Lu/HN$initView$5;

    invoke-direct {v1, p0}, Lu/HN$initView$5;-><init>(Lu/HN;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWatchHistoryBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWatchHistoryBinding;->h:Landroid/widget/TextView;

    new-instance v1, Lu/HN$initView$6;

    invoke-direct {v1, p0}, Lu/HN$initView$6;-><init>(Lu/HN;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWatchHistoryBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWatchHistoryBinding;->d:Landroid/widget/EditText;

    new-instance v1, Lu/HN$initView$7;

    invoke-direct {v1, p0}, Lu/HN$initView$7;-><init>(Lu/HN;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWatchHistoryBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentWatchHistoryBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lu/HN$initView$8;

    invoke-direct {v1, p0}, Lu/HN$initView$8;-><init>(Lu/HN;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
