.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;
.super Lr/HC;
.source "CommunityGFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lvb/b;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private commonNavigator:Lb/EJ;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private current:I

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

.field private listTitle:Ljava/util/ArrayList;
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

.field private mWalletPagerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private walletNavigatorAdapter:Ljb/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;->current:I

    return-void
.end method

.method public static final synthetic access$getWalletNavigatorAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;)Ljb/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;->walletNavigatorAdapter:Ljb/d;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s1186165262(Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setCurrent$p(Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;->current:I

    return-void
.end method

.method public static synthetic b(Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;->initView$lambda-0(Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;I)V

    return-void
.end method

.method private static final initView$lambda-0(Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGBinding;

    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGBinding;->f:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0}, Lr1/n;->a(Landroid/content/Context;)I

    move-result v0

    .line 2
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v0, Lb/EJ;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v0, v1}, Lb/EJ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;->commonNavigator:Lb/EJ;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;->listTitle:Ljava/util/ArrayList;

    const-string v1, "\u793e\u533a"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;->listTitle:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\u7cbe\u54c1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;->listTitle:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "G\u660e\u661f"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;->listTitle:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "\u653e\u653e\u5fc3\u7ea6"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;->fragmentList:Ljava/util/ArrayList;

    .line 11
    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment$Companion;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment$Companion;->newInstance()Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;->fragmentList:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$Companion;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$Companion;->newInstance()Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;->fragmentList:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment$Companion;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment$Companion;->newInstance()Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;->fragmentList:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$Companion;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment$Companion;->newInstance()Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityYFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_5
    new-instance v0, Lb/EJ;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v0, v1}, Lb/EJ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;->commonNavigator:Lb/EJ;

    .line 16
    new-instance v0, Ljb/d;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;->listTitle:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljb/d;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;->walletNavigatorAdapter:Ljb/d;

    .line 17
    new-instance v1, Ldc/a;

    invoke-direct {v1, p0}, Ldc/a;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;)V

    invoke-virtual {v0, v1}, Ljb/d;->setOnClickTitleListener(Ljb/g$b;)V

    .line 18
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;->commonNavigator:Lb/EJ;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;->walletNavigatorAdapter:Ljb/d;

    invoke-virtual {v0, v1}, Lb/EJ;->setAdapter(Lk1/a;)V

    .line 19
    :goto_6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGBinding;->c:Lb/B;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;->commonNavigator:Lb/EJ;

    invoke-virtual {v0, v1}, Lb/B;->setNavigator(Lk1/d;)V

    .line 20
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;->commonNavigator:Lb/EJ;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lb/EJ;->getTitleContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    :goto_8
    if-nez v0, :cond_9

    goto :goto_9

    .line 22
    :cond_9
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :goto_9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGBinding;->f:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 24
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGBinding;->f:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 25
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;->fragmentList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;->mWalletPagerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;

    .line 26
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGBinding;->f:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;->mWalletPagerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 27
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGBinding;->d:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment$initView$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
