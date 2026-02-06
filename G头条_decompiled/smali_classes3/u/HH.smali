.class public final Lu/HH;
.super Lr/HC;
.source "HH.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lsb/g;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private fragmentList:Ljava/util/ArrayList;
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

.method public static final synthetic access$manageGroup(Lu/HH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/HH;->manageGroup()V

    return-void
.end method

.method private final manageGroup()V
    .locals 1

    .line 1
    new-instance v0, Lu/IC;

    invoke-direct {v0}, Lu/IC;-><init>()V

    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lsb/g;

    invoke-direct {v0}, Lsb/g;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;->c:La/E;

    new-instance v1, Lu/HH$initView$1;

    invoke-direct {v1, p0}, Lu/HH$initView$1;-><init>(Ljava/lang/Object;)V

    const-string v2, "\u5206\u7ec4\u7ba1\u7406"

    invoke-virtual {v0, v2, v1}, La/E;->setTitleRight(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/HH;->fragmentList:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lu/HO;

    invoke-direct {v1}, Lu/HO;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lu/HH;->fragmentList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeDynFragment;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeDynFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-object v0, p0, Lu/HH;->fragmentList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/LikeYFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lu/HH;->fragmentList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;->g:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;->e:Landroid/widget/TextView;

    new-instance v1, Lu/HH$initView$2;

    invoke-direct {v1, p0}, Lu/HH$initView$2;-><init>(Lu/HH;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;->d:Landroid/widget/TextView;

    new-instance v1, Lu/HH$initView$3;

    invoke-direct {v1, p0}, Lu/HH$initView$3;-><init>(Lu/HH;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;->f:Landroid/widget/TextView;

    new-instance v1, Lu/HH$initView$4;

    invoke-direct {v1, p0}, Lu/HH$initView$4;-><init>(Lu/HH;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;->g:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lu/HH$initView$5;

    invoke-direct {v1, p0}, Lu/HH$initView$5;-><init>(Lu/HH;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final setDynNum(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "num"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVideoNum(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "num"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setYNum(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "num"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
