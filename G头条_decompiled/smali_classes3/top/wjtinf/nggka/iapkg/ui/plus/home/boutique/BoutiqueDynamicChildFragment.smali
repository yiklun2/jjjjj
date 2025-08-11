.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;
.super Lr/HC;
.source "BoutiqueDynamicChildFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lvb/a;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private dayChoosePosition:I

.field private flag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDaySelectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/RankDaySelectAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOtherRankAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityFeatureDetailAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private range:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private searchDay:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->flag:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->page:I

    const/16 v1, 0x21

    .line 4
    iput v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->size:I

    const-string v1, "d"

    .line 5
    iput-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->range:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->searchDay:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDayChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->dayChoosePosition:I

    return p0
.end method

.method public static final synthetic access$getFlag$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->flag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMDaySelectAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/RankDaySelectAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->mDaySelectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/RankDaySelectAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMOtherRankAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityFeatureDetailAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->mOtherRankAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityFeatureDetailAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getRange$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->range:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSearchDay$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->searchDay:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->size:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s2049405745(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setDayChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->dayChoosePosition:I

    return-void
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->page:I

    return-void
.end method

.method public static final synthetic access$setSearchDay$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->searchDay:Ljava/lang/String;

    return-void
.end method

.method private final init()V
    .locals 6

    .line 1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/RankDaySelectAdapter;

    const v1, 0x7f0d01de

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/RankDaySelectAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->mDaySelectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/RankDaySelectAdapter;

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->mDaySelectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/RankDaySelectAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->mDaySelectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/RankDaySelectAdapter;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lhc/o;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/chad/library/adapter/base/BaseQuickAdapter;II)V

    .line 6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->mDaySelectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/RankDaySelectAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$init$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$init$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    :goto_0
    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lvb/a;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$initCallback$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$initCallback$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getData(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->searchDay:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 3
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    move-object v0, p1

    check-cast v0, Lvb/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->page:I

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->size:I

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->flag:Ljava/lang/String;

    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->range:Ljava/lang/String;

    iget-object v5, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->searchDay:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lvb/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lvb/a;

    invoke-direct {v0}, Lvb/a;-><init>()V

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
    const-string v1, "INTENT_STRING"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->flag:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "INTENT_PARAMS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-static {v1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->range:Ljava/lang/String;

    const-string v1, "w"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->range:Ljava/lang/String;

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    :goto_2
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->init()V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$initView$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;->f:La/K;

    invoke-virtual {v0}, La/K;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutWhiteEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutWhiteEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$initView$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$initView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityFeatureDetailAdapter;

    const v1, 0x7f0d0151

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityFeatureDetailAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->mOtherRankAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityFeatureDetailAdapter;

    .line 14
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$initView$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$initView$6;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$initView$7;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$initView$7;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->mOtherRankAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityFeatureDetailAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onLazyInitView(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onLazyInitView(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->initCallback()V

    .line 3
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 4
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    move-object v0, p1

    check-cast v0, Lvb/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->page:I

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->size:I

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->flag:Ljava/lang/String;

    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->range:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lvb/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
