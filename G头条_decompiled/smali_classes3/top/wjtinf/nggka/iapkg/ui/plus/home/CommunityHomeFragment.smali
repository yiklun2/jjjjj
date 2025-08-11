.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;
.super Lr/HC;
.source "CommunityHomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lvb/b;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityHomeBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

.field private walletNavigatorAdapter:Ljb/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;->current:I

    return-void
.end method

.method public static final synthetic access$setCurrent$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;->current:I

    return-void
.end method

.method public static synthetic b(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;->initView$lambda-0(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;I)V

    return-void
.end method

.method private static final initView$lambda-0(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityHomeBinding;

    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityHomeBinding;->e:Landroidx/viewpager/widget/ViewPager;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0}, Lr1/n;->a(Landroid/content/Context;)I

    move-result v0

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityHomeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityHomeBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;->listTitle:Ljava/util/ArrayList;

    const-string v1, "\u8ba2\u9605"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;->listTitle:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\u63a8\u8350"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;->listTitle:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "\u7ea6\u70ae\u3010\u5e73\u53f0\u62c5\u4fdd\u3011"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;->listTitle:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "\u6700\u65b0"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;->listTitle:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "\u89c6\u9891"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;->listTitle:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "\u56fe\u6587"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;->listTitle:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "\u94bb\u77f3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;->fragmentList:Ljava/util/ArrayList;

    .line 13
    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$Companion;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$Companion;->newInstance()Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;->fragmentList:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$Companion;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$Companion;->newInstance()Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;->fragmentList:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$Companion;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment$Companion;->newInstance()Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPTFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;->fragmentList:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment$Companion;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment$Companion;->newInstance()Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityNewFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;->fragmentList:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityVideoFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityVideoFragment$Companion;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityVideoFragment$Companion;->newInstance()Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityVideoFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;->fragmentList:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment$Companion;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment$Companion;->newInstance()Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_a
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;->fragmentList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityDiamondFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityDiamondFragment$Companion;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityDiamondFragment$Companion;->newInstance()Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityDiamondFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_b
    new-instance v0, Lb/EJ;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v0, v1}, Lb/EJ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;->commonNavigator:Lb/EJ;

    .line 21
    new-instance v0, Ljb/e;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;->listTitle:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljb/e;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;->walletNavigatorAdapter:Ljb/e;

    .line 22
    new-instance v1, Lec/a;

    invoke-direct {v1, p0}, Lec/a;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;)V

    invoke-virtual {v0, v1}, Ljb/e;->setOnClickTitleListener(Ljb/g$b;)V

    .line 23
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;->commonNavigator:Lb/EJ;

    if-nez v0, :cond_c

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/EJ;->setReselectWhenLayout(Z)V

    .line 24
    :goto_c
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;->commonNavigator:Lb/EJ;

    if-nez v0, :cond_d

    goto :goto_d

    :cond_d
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;->walletNavigatorAdapter:Ljb/e;

    invoke-virtual {v0, v1}, Lb/EJ;->setAdapter(Lk1/a;)V

    .line 25
    :goto_d
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityHomeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityHomeBinding;->c:Lb/B;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;->commonNavigator:Lb/EJ;

    invoke-virtual {v0, v1}, Lb/B;->setNavigator(Lk1/d;)V

    .line 26
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityHomeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityHomeBinding;->e:Landroidx/viewpager/widget/ViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 27
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityHomeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityHomeBinding;->e:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 28
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;->fragmentList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;->mWalletPagerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;

    .line 29
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityHomeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityHomeBinding;->e:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityHomeFragment;->mWalletPagerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 30
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityHomeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityHomeBinding;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
