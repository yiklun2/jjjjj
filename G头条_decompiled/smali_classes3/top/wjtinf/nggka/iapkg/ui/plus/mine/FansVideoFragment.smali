.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;
.super Lr/HC;
.source "FansVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lvb/d;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentFansVideoBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private free:I

.field private mFansVideoAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/FansVideoAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mIds:Ljava/util/ArrayList;
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

.field private mPosition:I

.field private order:I

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

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->page:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->size:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->search:Ljava/lang/String;

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->order:I

    return-void
.end method

.method public static final synthetic access$getFree$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->free:I

    return p0
.end method

.method public static final synthetic access$getMFansVideoAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/FansVideoAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->mFansVideoAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/FansVideoAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMIds$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->mIds:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMPosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->mPosition:I

    return p0
.end method

.method public static final synthetic access$getOrder$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->order:I

    return p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getSearch$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->search:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->size:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s1459281899(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$search(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->search()V

    return-void
.end method

.method public static final synthetic access$setFree$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->free:I

    return-void
.end method

.method public static final synthetic access$setMPosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->mPosition:I

    return-void
.end method

.method public static final synthetic access$setOrder$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->order:I

    return-void
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->page:I

    return-void
.end method

.method private final search()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansVideoBinding;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "binding.etContent.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->search:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->page:I

    .line 4
    new-instance v0, Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->search:Ljava/lang/String;

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->free:I

    iget v3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->order:I

    invoke-direct {v0, v1, v2, v3}, Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;-><init>(Ljava/lang/String;II)V

    .line 5
    iget-object v1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lvb/d;

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->page:I

    iget v3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->size:I

    invoke-virtual {v1, v2, v3, v0}, Lvb/d;->i(IILtop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;)V

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->mIds:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/FansVideoAdapter;

    const v1, 0x7f0d016a

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/FansVideoAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->mFansVideoAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/FansVideoAdapter;

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansVideoBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansVideoBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansVideoBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->mFansVideoAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/FansVideoAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->mFansVideoAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/FansVideoAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lx3/b;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansVideoBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansVideoBinding;->c:Landroid/widget/EditText;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansVideoBinding;->i:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansVideoBinding;->h:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansVideoBinding;->f:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$6;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansVideoBinding;->g:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$7;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$7;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansVideoBinding;->k:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$8;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$8;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/d;

    iget-object v0, v0, Lvb/d;->k:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$9;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$9;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/d;

    iget-object v0, v0, Lvb/d;->j:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$10;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$10;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansVideoBinding;->j:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$11;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$11;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansVideoBinding;->k:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$12;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$12;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 19
    new-instance v0, Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->search:Ljava/lang/String;

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->free:I

    iget v3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->order:I

    invoke-direct {v0, v1, v2, v3}, Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;-><init>(Ljava/lang/String;II)V

    .line 20
    iget-object v1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lvb/d;

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->page:I

    iget v3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->size:I

    invoke-virtual {v1, v2, v3, v0}, Lvb/d;->i(IILtop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;)V

    return-void
.end method
