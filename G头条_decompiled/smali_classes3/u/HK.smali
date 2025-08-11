.class public final Lu/HK;
.super Lr/HC;
.source "HK.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lrb/c;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private earnAgentFriendAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/mine/EarnAgentFriendAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mHotContentList:Ljava/util/ArrayList;
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

.field private page:I

.field private pageSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu/HK;->page:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lu/HK;->pageSize:I

    return-void
.end method

.method public static final synthetic access$getEarnAgentFriendAdapter$p(Lu/HK;)Ltop/wjtinf/nggka/iapkg/adapter/home/mine/EarnAgentFriendAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/HK;->earnAgentFriendAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/mine/EarnAgentFriendAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Lu/HK;)I
    .locals 0

    .line 1
    iget p0, p0, Lu/HK;->page:I

    return p0
.end method

.method public static final synthetic access$getPageSize$p(Lu/HK;)I
    .locals 0

    .line 1
    iget p0, p0, Lu/HK;->pageSize:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s2307(Lu/HK;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setPage$p(Lu/HK;I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/HK;->page:I

    return-void
.end method

.method public static final synthetic access$startWalletFragment(Lu/HK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/HK;->startWalletFragment()V

    return-void
.end method

.method private final initRec()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/c;

    iget-object v0, v0, Lrb/c;->d:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lu/HK$initRec$1;

    invoke-direct {v1, p0}, Lu/HK$initRec$1;-><init>(Lu/HK;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/c;

    iget-object v0, v0, Lrb/c;->j:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lu/HK$initRec$2;

    invoke-direct {v1, p0}, Lu/HK$initRec$2;-><init>(Lu/HK;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final startWalletFragment()V
    .locals 1

    .line 1
    new-instance v0, Lu/HM;

    invoke-direct {v0}, Lu/HM;-><init>()V

    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00ab

    return v0
.end method

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
    invoke-direct {p0}, Lu/HK;->initRec()V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;->f:La/E;

    const v1, 0x7f12036b

    invoke-static {v1}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lu/HK$initView$1;

    invoke-direct {v2, p0}, Lu/HK$initView$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, La/E;->setTitleRight(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->a()Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;->h:Landroid/widget/TextView;

    const v4, 0x7f120072

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->getUnionData()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UnionData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UnionData;->getBackProfit()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr1/o;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/HK;->mHotContentList:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;->d:Ld/J;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v3, v4, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;->d:Ld/J;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/home/mine/EarnAgentFriendAdapter;

    const v1, 0x7f0d0165

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/home/mine/EarnAgentFriendAdapter;-><init>(I)V

    iput-object v0, p0, Lu/HK;->earnAgentFriendAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/mine/EarnAgentFriendAdapter;

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;->d:Ld/J;

    new-instance v1, Lu/HK$initView$3;

    invoke-direct {v1, p0}, Lu/HK$initView$3;-><init>(Lu/HK;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;->d:Ld/J;

    iget-object v1, p0, Lu/HK;->earnAgentFriendAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/mine/EarnAgentFriendAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 12
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/c;

    iget v1, p0, Lu/HK;->page:I

    iget v2, p0, Lu/HK;->pageSize:I

    invoke-virtual {v0, v1, v2}, Lrb/c;->e(II)V

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;->j:Landroid/widget/TextView;

    new-instance v1, Lu/HK$initView$4;

    invoke-direct {v1, p0}, Lu/HK$initView$4;-><init>(Lu/HK;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;->i:Landroid/widget/TextView;

    new-instance v1, Lu/HK$initView$5;

    invoke-direct {v1, p0}, Lu/HK$initView$5;-><init>(Lu/HK;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lu/HK$initView$6;

    invoke-direct {v1, p0}, Lu/HK$initView$6;-><init>(Lu/HK;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lu/HK$initView$7;

    invoke-direct {v1, p0}, Lu/HK$initView$7;-><init>(Lu/HK;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 17
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;->k:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Lu/HK$initView$8;

    invoke-direct {v1, p0}, Lu/HK$initView$8;-><init>(Lu/HK;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lr/HC;->onDestroy()V

    return-void
.end method
