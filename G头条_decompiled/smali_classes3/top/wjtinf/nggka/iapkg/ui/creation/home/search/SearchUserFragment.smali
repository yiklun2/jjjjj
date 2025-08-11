.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;
.super Lr/HC;
.source "SearchUserFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lrb/i;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchCollectionBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mSearchUserAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/SearchUserAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSubPosition:I

.field private page:I

.field private pageSize:I

.field private searchKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->page:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->pageSize:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->searchKey:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->mSubPosition:I

    return-void
.end method

.method public static final synthetic access$getMSearchUserAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;)Ltop/wjtinf/nggka/iapkg/adapter/mine/SearchUserAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->mSearchUserAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/SearchUserAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMSubPosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->mSubPosition:I

    return p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getPageSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->pageSize:I

    return p0
.end method

.method public static final synthetic access$getSearchKey$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->searchKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s-1041010397(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setMSubPosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->mSubPosition:I

    return-void
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->page:I

    return-void
.end method

.method public static synthetic b(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;)V
    .locals 0

    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->initRec$lambda-2(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;)V

    return-void
.end method

.method private final initRec()V
    .locals 2

    .line 1
    const-class v0, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;

    const-string v1, "ALL_ATT_FACTORY"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lbc/b;

    invoke-direct {v1, p0}, Lbc/b;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/i;

    iget-object v0, v0, Lrb/i;->d:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$initRec$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$initRec$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/i;

    iget-object v0, v0, Lwb/a;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$initRec$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$initRec$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initRec$lambda-2(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->mSearchUserAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/SearchUserAdapter;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/video/SearchUserBean$SearchConsumerBean;

    .line 3
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/video/SearchUserBean$SearchConsumerBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/video/SearchUserBean$SearchConsumerBean;->getTagInfo()Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;

    move-result-object v2

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;->isSub()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;->setSubscribed(Z)V

    .line 5
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->mSearchUserAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/SearchUserAdapter;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    :goto_1
    move v1, v3

    goto :goto_0

    :cond_6
    :goto_2
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
    .locals 5

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

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->searchKey:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchCollectionBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchCollectionBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchCollectionBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchCollectionBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchCollectionBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchCollectionBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$initView$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$initView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->initRec()V

    .line 6
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/mine/SearchUserAdapter;

    const v1, 0x7f0d01e7

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/mine/SearchUserAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->mSearchUserAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/SearchUserAdapter;

    .line 7
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lx3/b;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchCollectionBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchCollectionBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->mSearchUserAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/SearchUserAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->mSearchUserAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/SearchUserAdapter;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchCollectionBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchCollectionBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$initView$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchCollectionBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchCollectionBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$initView$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$initView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchCollectionBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchCollectionBinding;->e:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$initView$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$initView$6;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onSupportVisible()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportVisible()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->searchKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->page:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 4
    iput v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->page:I

    .line 5
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/i;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->searchKey:Ljava/lang/String;

    iget v3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->pageSize:I

    invoke-virtual {v0, v2, v1, v3}, Lrb/i;->e(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final setSearchKey(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "searchKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->isSupportVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setSearchKey"

    invoke-static {v1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->searchKey:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->page:I

    .line 6
    iget-object v1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lrb/i;

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->pageSize:I

    invoke-virtual {v1, p1, v0, v2}, Lrb/i;->e(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
