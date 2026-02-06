.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;
.super Lr/HC;
.source "HomeSubFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lsb/a;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private homeAttWorkAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mRecPage:I

.field private mRecSize:I

.field private mShareImageBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSubPosition:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->mRecPage:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->mRecSize:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->mSubPosition:I

    return-void
.end method

.method public static final synthetic access$getHomeAttWorkAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->homeAttWorkAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMRecPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->mRecPage:I

    return p0
.end method

.method public static final synthetic access$getMRecSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->mRecSize:I

    return p0
.end method

.method public static final synthetic access$getMSubPosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->mSubPosition:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s455523889(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setMRecPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->mRecPage:I

    return-void
.end method

.method public static final synthetic access$setMSubPosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->mSubPosition:I

    return-void
.end method

.method public static synthetic b(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;)V
    .locals 0

    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->initView$lambda-0(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;)V

    return-void
.end method

.method public static synthetic c(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;)V
    .locals 0

    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->initCallback$lambda-3(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;)V

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    const-class v0, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;

    const-string v1, "ALL_ATT_FACTORY"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lzb/h;

    invoke-direct {v1, p0}, Lzb/h;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/a;

    iget-object v0, v0, Lsb/a;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initCallback$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initCallback$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/a;

    iget-object v0, v0, Lwb/a;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initCallback$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initCallback$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initCallback$lambda-3(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->homeAttWorkAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter;

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
    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;

    .line 3
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean;

    move-result-object v4

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;->getTag()Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;

    move-result-object v2

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;->isSub()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;->setSubscribed(Z)V

    .line 5
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->homeAttWorkAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter;

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

.method private final initListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initListener$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initListener$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initListener$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initListener$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initListener$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initListener$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initListener$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initListener$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;->k:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initListener$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initListener$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initView$lambda-0(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    :goto_0
    const-string v0, "null cannot be cast to non-null type s.HE"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ls/HE;

    sget-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$Companion;

    invoke-virtual {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$Companion;->newInstance(Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;)Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lsb/a;

    invoke-direct {v0}, Lsb/a;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->mShareImageBeans:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter;

    const v1, 0x7f0d0142

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->homeAttWorkAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter;

    .line 3
    new-instance v1, Lzb/i;

    invoke-direct {v1, p0}, Lzb/i;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)V

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter;->setOnLabelClickListener(Lib/d;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;->g:Ld/J;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;->g:Ld/J;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;->g:Ld/J;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->homeAttWorkAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;->g:Ld/J;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;->g:Ld/J;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->homeAttWorkAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initView$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lx3/b;)V

    .line 10
    :goto_0
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->initCallback()V

    .line 11
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->initListener()V

    return-void
.end method

.method public onLazyInitView(Landroid/os/Bundle;)V
    .locals 2
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

    check-cast p1, Lsb/a;

    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->mRecPage:I

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->mRecSize:I

    invoke-virtual {p1, v0, v1}, Lsb/a;->b(II)V

    return-void
.end method
