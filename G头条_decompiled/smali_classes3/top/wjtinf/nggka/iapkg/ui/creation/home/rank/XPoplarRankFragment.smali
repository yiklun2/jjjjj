.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;
.super Lr/HC;
.source "XPoplarRankFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lsb/c;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private dayChoosePosition:I

.field private mDaySelectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/DaySelectAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mMonthEarnRankAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/PoplarRankAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mTodayEarnRankAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/PoplarRankAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mWeekEarnRankAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/PoplarRankAdapter;
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
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->page:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->size:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->searchDay:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDayChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->dayChoosePosition:I

    return p0
.end method

.method public static final synthetic access$getMDaySelectAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/DaySelectAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->mDaySelectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/DaySelectAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMMonthEarnRankAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/PoplarRankAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->mMonthEarnRankAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/PoplarRankAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMTodayEarnRankAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/PoplarRankAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->mTodayEarnRankAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/PoplarRankAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMWeekEarnRankAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/PoplarRankAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->mWeekEarnRankAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/PoplarRankAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getSearchDay$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->searchDay:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->size:I

    return p0
.end method

.method public static final synthetic access$setDayChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->dayChoosePosition:I

    return-void
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->page:I

    return-void
.end method

.method public static final synthetic access$setSearchDay$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->searchDay:Ljava/lang/String;

    return-void
.end method

.method private final initCallBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/c;

    iget-object v0, v0, Lsb/c;->d:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment$initCallBack$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment$initCallBack$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lsb/c;

    invoke-direct {v0}, Lsb/c;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->l:La/E;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment$initView$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment$initView$1;-><init>(Ljava/lang/Object;)V

    const-string v2, "\u6211\u8981\u6da8\u7c89\u505a\u4eba\u6c14\u738b"

    invoke-virtual {v0, v2, v1}, La/E;->setTitleRight(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->d:Landroid/widget/ImageView;

    const v1, 0x7f0f01be

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->e:Landroid/widget/ImageView;

    const v1, 0x7f0f0246

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->f:Landroid/widget/ImageView;

    const v1, 0x7f0f02ad

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->c:Landroid/widget/ImageView;

    const v1, 0x7f0f0189

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->initCallBack()V

    .line 7
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/home/DaySelectAdapter;

    const v1, 0x7f0d015e

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/home/DaySelectAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->mDaySelectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/DaySelectAdapter;

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->mDaySelectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/DaySelectAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->mDaySelectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/DaySelectAdapter;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v5, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v7, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v7, v8}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v2, v4, v5, v7}, Lhc/o;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/chad/library/adapter/base/BaseQuickAdapter;II)V

    .line 12
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->mDaySelectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/DaySelectAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment$initView$2;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 13
    :goto_0
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/home/PoplarRankAdapter;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->searchDay:Ljava/lang/String;

    const v4, 0x7f0d017a

    invoke-direct {v0, v4, v1, v2}, Ltop/wjtinf/nggka/iapkg/adapter/home/PoplarRankAdapter;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->mTodayEarnRankAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/PoplarRankAdapter;

    .line 14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v2, v5, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->mTodayEarnRankAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/PoplarRankAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->mTodayEarnRankAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/PoplarRankAdapter;

    iget-object v7, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v7, v8}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v9, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v9, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v2, v5, v7, v9}, Lhc/o;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/chad/library/adapter/base/BaseQuickAdapter;II)V

    .line 18
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->mTodayEarnRankAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/PoplarRankAdapter;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment$initView$3;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 19
    :goto_1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/home/PoplarRankAdapter;

    const/4 v2, 0x2

    iget-object v5, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->searchDay:Ljava/lang/String;

    invoke-direct {v0, v4, v2, v5}, Ltop/wjtinf/nggka/iapkg/adapter/home/PoplarRankAdapter;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->mWeekEarnRankAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/PoplarRankAdapter;

    .line 20
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v2, v5, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 22
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->mWeekEarnRankAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/PoplarRankAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->mWeekEarnRankAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/PoplarRankAdapter;

    iget-object v7, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v7, v8}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v9, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v9, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v2, v5, v7, v9}, Lhc/o;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/chad/library/adapter/base/BaseQuickAdapter;II)V

    .line 24
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->mWeekEarnRankAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/PoplarRankAdapter;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment$initView$4;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 25
    :goto_2
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/home/PoplarRankAdapter;

    const/4 v2, 0x3

    iget-object v5, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->searchDay:Ljava/lang/String;

    invoke-direct {v0, v4, v2, v5}, Ltop/wjtinf/nggka/iapkg/adapter/home/PoplarRankAdapter;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->mMonthEarnRankAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/PoplarRankAdapter;

    .line 26
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v2, v4, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 28
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->mMonthEarnRankAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/PoplarRankAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->mMonthEarnRankAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/PoplarRankAdapter;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v3, v8}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v4, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lhc/o;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/chad/library/adapter/base/BaseQuickAdapter;II)V

    .line 30
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->mMonthEarnRankAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/PoplarRankAdapter;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment$initView$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment$initView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 31
    :goto_3
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 32
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/c;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->searchDay:Ljava/lang/String;

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->page:I

    iget v3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;->size:I

    invoke-virtual {v0, v1, v2, v3}, Lsb/c;->c(Ljava/lang/String;II)V

    .line 33
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->k:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment$initView$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment$initView$6;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XPoplarRankFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    :goto_4
    return-void
.end method

.method public final share()V
    .locals 1

    .line 1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method
