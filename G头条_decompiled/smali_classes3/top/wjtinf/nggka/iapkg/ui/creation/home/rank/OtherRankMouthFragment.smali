.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/OtherRankMouthFragment;
.super Lr/HC;
.source "OtherRankMouthFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lsb/c;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentOtherRankMonthBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private fragmentChild:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

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
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/OtherRankMouthFragment;->fragmentChild:Ljava/util/ArrayList;

    .line 2
    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$Companion;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$Companion;->newInstance(I)Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/OtherRankMouthFragment;->fragmentChild:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$Companion;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$Companion;->newInstance(I)Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/OtherRankMouthFragment;->fragmentChild:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$Companion;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$Companion;->newInstance(I)Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/CommonVp2Adapter;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/OtherRankMouthFragment;->fragmentChild:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/CommonVp2Adapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOtherRankMonthBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOtherRankMonthBinding;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOtherRankMonthBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOtherRankMonthBinding;->f:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/OtherRankMouthFragment$initView$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/OtherRankMouthFragment$initView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/OtherRankMouthFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOtherRankMonthBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOtherRankMonthBinding;->d:La/H;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/OtherRankMouthFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/OtherRankMouthFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/OtherRankMouthFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOtherRankMonthBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOtherRankMonthBinding;->e:La/H;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/OtherRankMouthFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/OtherRankMouthFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/OtherRankMouthFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOtherRankMonthBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOtherRankMonthBinding;->c:La/H;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/OtherRankMouthFragment$initView$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/OtherRankMouthFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/OtherRankMouthFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
