.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;
.super Lr/HC;
.source "GStarRankAllFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lvb/b;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private dayChoosePosition:I

.field private flag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCommunityGStarRankDayAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankDetailAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCommunityGStarRankMonthAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankDetailAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCommunityGStarRankWeekAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankDetailAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mGStarDaySelectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/GStarDaySelectAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private searchDay:Ljava/lang/String;
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
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->page:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->size:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->searchDay:Ljava/lang/String;

    const-string v0, "popular"

    .line 5
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->flag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDayChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->dayChoosePosition:I

    return p0
.end method

.method public static final synthetic access$getFlag$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->flag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMCommunityGStarRankDayAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankDetailAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->mCommunityGStarRankDayAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankDetailAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMCommunityGStarRankMonthAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankDetailAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->mCommunityGStarRankMonthAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankDetailAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMCommunityGStarRankWeekAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankDetailAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->mCommunityGStarRankWeekAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankDetailAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMGStarDaySelectAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/GStarDaySelectAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->mGStarDaySelectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/GStarDaySelectAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getSearchDay$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->searchDay:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->size:I

    return p0
.end method

.method public static final synthetic access$goShare(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->goShare()V

    return-void
.end method

.method public static final synthetic access$setDayChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->dayChoosePosition:I

    return-void
.end method

.method public static final synthetic access$setSearchDay$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->searchDay:Ljava/lang/String;

    return-void
.end method

.method private final goShare()V
    .locals 3

    .line 1
    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/PublishPopUtils;->INSTANCE:Ltop/wjtinf/nggka/iapkg/util/PublishPopUtils;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const-string v2, "_mActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Ltop/wjtinf/nggka/iapkg/util/PublishPopUtils;->showPublish(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;)V

    return-void
.end method

.method private final init()V
    .locals 8

    .line 1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/GStarDaySelectAdapter;

    const v1, 0x7f0d0173

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/GStarDaySelectAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->mGStarDaySelectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/GStarDaySelectAdapter;

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->mGStarDaySelectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/GStarDaySelectAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->mGStarDaySelectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/GStarDaySelectAdapter;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v6, v7}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v2, v4, v5, v6}, Lhc/o;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/chad/library/adapter/base/BaseQuickAdapter;II)V

    .line 7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->mGStarDaySelectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/GStarDaySelectAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment$init$1;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment$init$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 8
    :goto_0
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankDetailAdapter;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->searchDay:Ljava/lang/String;

    const v4, 0x7f0d0158

    invoke-direct {v0, v4, v1, v2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankDetailAdapter;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->mCommunityGStarRankDayAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankDetailAdapter;

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v2, v5, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->mCommunityGStarRankDayAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankDetailAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ld/EQ;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v5, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v7, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v7, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v2, v3, v5, v7}, Ld/EQ;-><init>(III)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->mCommunityGStarRankDayAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankDetailAdapter;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment$init$2;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment$init$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 14
    :goto_1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankDetailAdapter;

    const/4 v2, 0x2

    iget-object v5, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->searchDay:Ljava/lang/String;

    invoke-direct {v0, v4, v2, v5}, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankDetailAdapter;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->mCommunityGStarRankWeekAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankDetailAdapter;

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v2, v5, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 17
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->mCommunityGStarRankWeekAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankDetailAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ld/EQ;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v5, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v7, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v7, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v2, v3, v5, v7}, Ld/EQ;-><init>(III)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 19
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->mCommunityGStarRankWeekAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankDetailAdapter;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment$init$3;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment$init$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 20
    :goto_2
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankDetailAdapter;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->searchDay:Ljava/lang/String;

    invoke-direct {v0, v4, v3, v2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankDetailAdapter;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->mCommunityGStarRankMonthAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankDetailAdapter;

    .line 21
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v2, v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 23
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->mCommunityGStarRankMonthAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankDetailAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/EQ;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v2, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v4, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v3, v2, v4}, Ld/EQ;-><init>(III)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 25
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->mCommunityGStarRankMonthAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankDetailAdapter;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment$init$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment$init$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    :goto_3
    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/b;

    iget-object v0, v0, Lvb/b;->c:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment$initCallback$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment$initCallback$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lvb/b;

    invoke-direct {v0}, Lvb/b;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;->h:La/E;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment$initView$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment$initView$1;-><init>(Ljava/lang/Object;)V

    const-string v2, "\u6211\u8981\u7ea6\u4f1a\u8d5a\u94b1"

    invoke-virtual {v0, v2, v1}, La/E;->setTitleRight(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->init()V

    .line 3
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->initCallback()V

    .line 4
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 5
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/b;

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->page:I

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->size:I

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->flag:Ljava/lang/String;

    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;->searchDay:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lvb/b;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGStarRankAllBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarRankAllFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    return-void
.end method
