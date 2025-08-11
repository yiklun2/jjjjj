.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;
.super Lr/HC;
.source "AddFansVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lvb/d;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private free:I

.field private mAddFansVideoAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/AddFansVideoAdapter;
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
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->page:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->size:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->search:Ljava/lang/String;

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->order:I

    return-void
.end method

.method public static final synthetic access$getFree$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->free:I

    return p0
.end method

.method public static final synthetic access$getMAddFansVideoAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/AddFansVideoAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->mAddFansVideoAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/AddFansVideoAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMIds$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->mIds:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getOrder$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->order:I

    return p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getSearch$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->search:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->size:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s1184682378(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$search(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->search()V

    return-void
.end method

.method public static final synthetic access$setFree$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->free:I

    return-void
.end method

.method public static final synthetic access$setOrder$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->order:I

    return-void
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->page:I

    return-void
.end method

.method private final search()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "binding.etContent.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->search:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->page:I

    .line 4
    new-instance v0, Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->search:Ljava/lang/String;

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->free:I

    iget v3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->order:I

    invoke-direct {v0, v1, v2, v3}, Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;-><init>(Ljava/lang/String;II)V

    .line 5
    iget-object v1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lvb/d;

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->page:I

    iget v3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->size:I

    invoke-virtual {v1, v2, v3, v0}, Lvb/d;->g(IILtop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;)V

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

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->mIds:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/AddFansVideoAdapter;

    const v1, 0x7f0d013b

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/AddFansVideoAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->mAddFansVideoAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/AddFansVideoAdapter;

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->mAddFansVideoAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/AddFansVideoAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->mAddFansVideoAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/AddFansVideoAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;->c:Landroid/widget/EditText;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;->j:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;->i:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;->g:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;->h:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$6;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$7;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$7;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/d;

    iget-object v0, v0, Lvb/d;->h:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$8;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$8;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/d;

    iget-object v0, v0, Lvb/d;->i:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$9;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$9;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$10;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$10;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$11;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$11;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 17
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;->f:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$12;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$12;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;->k:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$13;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$13;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;->l:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$14;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$14;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)V

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
    new-instance p1, Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->search:Ljava/lang/String;

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->free:I

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->order:I

    invoke-direct {p1, v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;-><init>(Ljava/lang/String;II)V

    .line 4
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/d;

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->page:I

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->size:I

    invoke-virtual {v0, v1, v2, p1}, Lvb/d;->g(IILtop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;)V

    return-void
.end method
