.class public final Lu/HO;
.super Lr/HC;
.source "HO.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lsb/g;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mCustomLikeBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLikeVideoParentAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private search:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lu/HO;->search:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lu/HO;->page:I

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lu/HO;->size:I

    return-void
.end method

.method public static final synthetic access$getMCustomLikeBeans$p(Lu/HO;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/HO;->mCustomLikeBeans:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMLikeVideoParentAdapter$p(Lu/HO;)Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/HO;->mLikeVideoParentAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Lu/HO;)I
    .locals 0

    .line 1
    iget p0, p0, Lu/HO;->page:I

    return p0
.end method

.method public static final synthetic access$getSearch$p(Lu/HO;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/HO;->search:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSize$p(Lu/HO;)I
    .locals 0

    .line 1
    iget p0, p0, Lu/HO;->size:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s2311(Lu/HO;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$search(Lu/HO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/HO;->search()V

    return-void
.end method

.method public static final synthetic access$setPage$p(Lu/HO;I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/HO;->page:I

    return-void
.end method

.method public static synthetic b(Lu/HO;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lu/HO;->initBack$lambda-1(Lu/HO;Ljava/lang/String;)V

    return-void
.end method

.method private final initBack()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/HO;->mCustomLikeBeans:Ljava/util/ArrayList;

    .line 2
    const-class v0, Ljava/lang/String;

    const-string v1, "DELETE_GROUP_ID"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lu/k;

    invoke-direct {v1, p0}, Lu/k;-><init>(Lu/HO;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/g;

    iget-object v0, v0, Lsb/g;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lu/HO$initBack$2;

    invoke-direct {v1, p0}, Lu/HO$initBack$2;-><init>(Lu/HO;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initBack$lambda-1(Lu/HO;Ljava/lang/String;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu/HO;->mLikeVideoParentAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_5

    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;

    .line 4
    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5
    iget-object v4, p0, Lu/HO;->mLikeVideoParentAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeAt(I)V

    .line 6
    :goto_1
    iget-object v1, p0, Lu/HO;->mLikeVideoParentAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    :goto_2
    move v1, v3

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method private final search()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "binding.etContent.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu/HO;->search:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lu/HO;->page:I

    .line 4
    iget-object v1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lsb/g;

    iget-object v2, p0, Lu/HO;->search:Ljava/lang/String;

    iget v3, p0, Lu/HO;->size:I

    invoke-virtual {v1, v2, v0, v3}, Lsb/g;->h(Ljava/lang/String;II)V

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
    .locals 5

    .line 1
    invoke-direct {p0}, Lu/HO;->initBack()V

    .line 2
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter;-><init>()V

    iput-object v0, p0, Lu/HO;->mLikeVideoParentAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter;

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lu/HO;->mLikeVideoParentAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lu/HO$initView$1;

    invoke-direct {v1, p0}, Lu/HO$initView$1;-><init>(Lu/HO;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    iget-object v0, p0, Lu/HO;->mLikeVideoParentAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lu/HO$initView$2;

    invoke-direct {v1, p0}, Lu/HO$initView$2;-><init>(Lu/HO;)V

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter;->g(Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter$e;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 9
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/g;

    iget-object v1, p0, Lu/HO;->search:Ljava/lang/String;

    iget v2, p0, Lu/HO;->page:I

    iget v3, p0, Lu/HO;->size:I

    invoke-virtual {v0, v1, v2, v3}, Lsb/g;->h(Ljava/lang/String;II)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;->e:Landroid/widget/ImageView;

    new-instance v1, Lu/HO$initView$3;

    invoke-direct {v1, p0}, Lu/HO$initView$3;-><init>(Lu/HO;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;->h:Landroid/widget/TextView;

    new-instance v1, Lu/HO$initView$4;

    invoke-direct {v1, p0}, Lu/HO$initView$4;-><init>(Lu/HO;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;->d:Landroid/widget/EditText;

    new-instance v1, Lu/HO$initView$5;

    invoke-direct {v1, p0}, Lu/HO$initView$5;-><init>(Lu/HO;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lu/HO$initView$6;

    invoke-direct {v1, p0}, Lu/HO$initView$6;-><init>(Lu/HO;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lu/HO$initView$7;

    invoke-direct {v1, p0}, Lu/HO$initView$7;-><init>(Lu/HO;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;->i:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Lu/HO$initView$8;

    invoke-direct {v1, p0}, Lu/HO$initView$8;-><init>(Lu/HO;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lu/HO$initView$9;

    invoke-direct {v1, p0}, Lu/HO$initView$9;-><init>(Lu/HO;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
