.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;
.super Lr/HC;
.source "HeadFactoryListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lrb/h;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentHeadFactoryListBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mHeadFactoryListAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOriginChildBean:Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSubPosition:I

.field private page:I

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;->page:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;->size:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;->mSubPosition:I

    return-void
.end method

.method public static final synthetic access$getMHeadFactoryListAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;)Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;->mHeadFactoryListAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMOriginChildBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;)Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;->mOriginChildBean:Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    return-object p0
.end method

.method public static final synthetic access$getMSubPosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;->mSubPosition:I

    return p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;->size:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s-2140797672(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setMSubPosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;->mSubPosition:I

    return-void
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;->page:I

    return-void
.end method

.method public static synthetic b(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;)V
    .locals 0

    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;->initCallback$lambda-3(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;)V

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    const-class v0, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;

    const-string v1, "ALL_ATT_FACTORY"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lzb/a;

    invoke-direct {v1, p0}, Lzb/a;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lrb/h;->e:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$initCallback$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$initCallback$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/h;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lrb/h;->d:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$initCallback$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$initCallback$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_1
    return-void
.end method

.method private static final initCallback$lambda-3(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;->mHeadFactoryListAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;

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
    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;

    .line 3
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;->getTag()Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX$TagBean;

    move-result-object v2

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;->isSub()Z

    move-result v4

    invoke-virtual {v2, v4}, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX$TagBean;->setSubscribed(Z)V

    .line 5
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;->mHeadFactoryListAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;

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
    new-instance v0, Lrb/h;

    invoke-direct {v0}, Lrb/h;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;->initCallback()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "INTENT_BEAN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    check-cast v0, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;->mOriginChildBean:Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHeadFactoryListBinding;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHeadFactoryListBinding;->e:La/E;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/E;->setTitle(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 6
    iget-object v1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lrb/h;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->getId()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;->page:I

    iget v3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;->size:I

    invoke-virtual {v1, v0, v2, v3}, Lrb/h;->c(Ljava/lang/String;II)V

    .line 7
    :goto_1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;

    const v1, 0x7f0d0205

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;->mHeadFactoryListAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;

    .line 8
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;)V

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;->g(Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter$c;)V

    .line 9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;->mHeadFactoryListAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lx3/b;)V

    .line 10
    :goto_2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHeadFactoryListBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_3

    :cond_6
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHeadFactoryListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    :goto_3
    const/4 v2, 0x1

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    :goto_4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHeadFactoryListBinding;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHeadFactoryListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    :goto_5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHeadFactoryListBinding;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHeadFactoryListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    :goto_6
    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;->mHeadFactoryListAdapter:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    :goto_7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHeadFactoryListBinding;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHeadFactoryListBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$initView$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 14
    :goto_8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHeadFactoryListBinding;

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHeadFactoryListBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$initView$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$initView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 15
    :goto_9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHeadFactoryListBinding;

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHeadFactoryListBinding;->f:La/D;

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$initView$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$initView$6;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_a
    return-void
.end method
