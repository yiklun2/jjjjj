.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;
.super Lr/HC;
.source "MouthRankChildFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lsb/c;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private dayChoosePosition:I

.field private mDaySelectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/DaySelectAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOtherRankAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/OtherRankAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mType:I

.field private page:I

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->page:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->size:I

    return-void
.end method

.method public static final synthetic access$getDayChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->dayChoosePosition:I

    return p0
.end method

.method public static final synthetic access$getMDaySelectAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/DaySelectAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->mDaySelectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/DaySelectAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMOtherRankAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/OtherRankAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->mOtherRankAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/OtherRankAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMType$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->mType:I

    return p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->size:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s1645961433(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setDayChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->dayChoosePosition:I

    return-void
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->page:I

    return-void
.end method

.method private final initCallBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/c;

    iget-object v0, v0, Lsb/c;->e:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initCallBack$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initCallBack$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;)V

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
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "INTENT_INT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->mType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_2
    :goto_0
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->initCallBack()V

    .line 5
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/home/DaySelectAdapter;

    const v1, 0x7f0d015e

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/home/DaySelectAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->mDaySelectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/DaySelectAdapter;

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->mDaySelectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/DaySelectAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->mDaySelectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/DaySelectAdapter;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v5, v6}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v6, v7}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v2, v4, v5, v6}, Lhc/o;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/chad/library/adapter/base/BaseQuickAdapter;II)V

    .line 10
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->mDaySelectAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/DaySelectAdapter;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$2;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 11
    :goto_1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/home/OtherRankAdapter;

    const v2, 0x7f0d01d0

    invoke-direct {v0, v2, v1}, Ltop/wjtinf/nggka/iapkg/adapter/home/OtherRankAdapter;-><init>(II)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->mOtherRankAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/OtherRankAdapter;

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v2, v4, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->mOtherRankAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/OtherRankAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->mOtherRankAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/OtherRankAdapter;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 17
    :goto_2
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 18
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    move-object v1, v0

    check-cast v1, Lsb/c;

    const/4 v2, 0x1

    iget v3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->mType:I

    iget v5, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->page:I

    iget v6, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->size:I

    const-string v4, ""

    invoke-virtual/range {v1 .. v6}, Lsb/c;->b(IILjava/lang/String;II)V

    .line 19
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 20
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;->f:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$6;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$7;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$7;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    return-void
.end method
