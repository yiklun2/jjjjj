.class public final Lu/IG;
.super Lr/HC;
.source "IG.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lrb/c;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mBoughtVideoAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/BoughtVideoAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private pageSize:I

.field private search:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lu/IG;->search:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lu/IG;->page:I

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lu/IG;->pageSize:I

    return-void
.end method

.method public static final synthetic access$getMBoughtVideoAdapter$p(Lu/IG;)Ltop/wjtinf/nggka/iapkg/adapter/mine/BoughtVideoAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/IG;->mBoughtVideoAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/BoughtVideoAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Lu/IG;)I
    .locals 0

    .line 1
    iget p0, p0, Lu/IG;->page:I

    return p0
.end method

.method public static final synthetic access$getPageSize$p(Lu/IG;)I
    .locals 0

    .line 1
    iget p0, p0, Lu/IG;->pageSize:I

    return p0
.end method

.method public static final synthetic access$getSearch$p(Lu/IG;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/IG;->search:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s2334(Lu/IG;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$searchHistory(Lu/IG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/IG;->searchHistory()V

    return-void
.end method

.method public static final synthetic access$setPage$p(Lu/IG;I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/IG;->page:I

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/c;

    iget-object v0, v0, Lrb/c;->e:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lu/IG$initCallback$1;

    invoke-direct {v1, p0}, Lu/IG$initCallback$1;-><init>(Lu/IG;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final searchHistory()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtBinding;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "binding.etContent.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu/IG;->search:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu/IG;->page:I

    .line 3
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 4
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/c;

    iget-object v1, p0, Lu/IG;->search:Ljava/lang/String;

    iget v2, p0, Lu/IG;->page:I

    iget v3, p0, Lu/IG;->pageSize:I

    invoke-virtual {v0, v1, v2, v3}, Lrb/c;->c(Ljava/lang/String;II)V

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
    .locals 6

    .line 1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/mine/BoughtVideoAdapter;

    const v1, 0x7f0d017e

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/mine/BoughtVideoAdapter;-><init>(I)V

    iput-object v0, p0, Lu/IG;->mBoughtVideoAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/BoughtVideoAdapter;

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

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

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lu/IG;->mBoughtVideoAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/BoughtVideoAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lu/IG;->mBoughtVideoAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/BoughtVideoAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lu/IG$initView$1;

    invoke-direct {v1, p0}, Lu/IG$initView$1;-><init>(Lu/IG;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 7
    :goto_0
    invoke-direct {p0}, Lu/IG;->initCallback()V

    .line 8
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 9
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/c;

    iget-object v1, p0, Lu/IG;->search:Ljava/lang/String;

    iget v2, p0, Lu/IG;->page:I

    iget v3, p0, Lu/IG;->pageSize:I

    invoke-virtual {v0, v1, v2, v3}, Lrb/c;->c(Ljava/lang/String;II)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lu/IG$initView$2;

    invoke-direct {v1, p0}, Lu/IG$initView$2;-><init>(Lu/IG;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lu/IG$initView$3;

    invoke-direct {v1, p0}, Lu/IG$initView$3;-><init>(Lu/IG;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtBinding;->h:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Lu/IG$initView$4;

    invoke-direct {v1, p0}, Lu/IG$initView$4;-><init>(Lu/IG;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtBinding;->d:Landroid/widget/ImageView;

    new-instance v1, Lu/IG$initView$5;

    invoke-direct {v1, p0}, Lu/IG$initView$5;-><init>(Lu/IG;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtBinding;->g:Landroid/widget/TextView;

    new-instance v1, Lu/IG$initView$6;

    invoke-direct {v1, p0}, Lu/IG$initView$6;-><init>(Lu/IG;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtBinding;->c:Landroid/widget/EditText;

    new-instance v1, Lu/IG$initView$7;

    invoke-direct {v1, p0}, Lu/IG$initView$7;-><init>(Lu/IG;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
