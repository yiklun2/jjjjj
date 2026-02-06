.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;
.super Lr/HC;
.source "MainHomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lrb/b;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentMainHomeBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$Companion;
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

.field private isShowAirPop:Z

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

.field private walletNavigatorAdapter:Ljb/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->current:I

    return-void
.end method

.method public static final synthetic access$getCommonNavigator$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;)Lb/EJ;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->commonNavigator:Lb/EJ;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s-500581176(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setCurrent$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->current:I

    return-void
.end method

.method public static final synthetic access$setShowAirPop$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->isShowAirPop:Z

    return-void
.end method

.method public static synthetic b(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->initView$lambda-2(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;I)V

    return-void
.end method

.method private final initNotice()V
    .locals 4

    .line 1
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->a()Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->getAnnounce()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AnnounceBean;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$initNotice$1$mHomeNoticePopup$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$initNotice$1$mHomeNoticePopup$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->p(Ly6/h;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const-string v3, "_mActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.XHomeNoticePopup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup;

    .line 4
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$initNotice$1$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$initNotice$1$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;)V

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup;->setXHomeNoticePopupListener(Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup$XHomeNoticePopupListener;)V

    :goto_0
    return-void
.end method

.method private static final initView$lambda-2(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainHomeBinding;

    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainHomeBinding;->h:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00da

    return v0
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lrb/b;

    invoke-direct {v0}, Lrb/b;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const-string v1, "null cannot be cast to non-null type s.CF"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ls/CF;

    invoke-virtual {v0}, Ls/CF;->getIsDialogShow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isDataLoaded1"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onSupportVisible"

    invoke-static {v2, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ls/CF;

    invoke-virtual {v0}, Ls/CF;->getIsDialogShow()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->initNotice()V

    .line 4
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->e()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getActives()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lhc/x;->c()Lhc/x;

    move-result-object v1

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type s.HE"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ls/HE;

    invoke-virtual {v1, v2, v3, v0}, Lhc/x;->b(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;Ljava/util/List;)V

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lhc/x;->c()Lhc/x;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;)V

    invoke-virtual {v0, v1}, Lhc/x;->e(Lhc/x$b;)V

    .line 7
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0}, Lr1/n;->a(Landroid/content/Context;)I

    move-result v0

    .line 8
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainHomeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainHomeBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v0, Lb/EJ;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v0, v1}, Lb/EJ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->commonNavigator:Lb/EJ;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->listTitle:Ljava/util/ArrayList;

    const v1, 0x7f12015e

    .line 12
    invoke-static {v1}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->listTitle:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x7f120151

    invoke-static {v1}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->listTitle:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const v1, 0x7f120153

    invoke-static {v1}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->listTitle:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const v1, 0x7f120159

    invoke-static {v1}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->listTitle:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const v1, 0x7f12015c

    invoke-static {v1}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->fragmentList:Ljava/util/ArrayList;

    .line 18
    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$Companion;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$Companion;->newInstance()Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->fragmentList:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$Companion;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$Companion;->newInstance()Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->fragmentList:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$Companion;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$Companion;->newInstance()Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->fragmentList:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$Companion;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment$Companion;->newInstance()Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeNewLastFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->fragmentList:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$Companion;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$Companion;->newInstance()Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_8
    invoke-static {}, Lhc/c;->e()Lhc/c;

    move-result-object v0

    invoke-virtual {v0}, Lhc/c;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 24
    invoke-static {}, Lhc/c;->e()Lhc/c;

    move-result-object v0

    invoke-virtual {v0}, Lhc/c;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_c

    .line 25
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_c
    check-cast v3, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    .line 26
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->listTitle:Ljava/util/ArrayList;

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_a
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->fragmentList:Ljava/util/ArrayList;

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    sget-object v5, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$Companion;

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v6, "s.id"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$Companion;->newInstance(Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    move v2, v4

    goto :goto_9

    .line 28
    :cond_f
    :goto_c
    new-instance v0, Lb/EJ;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v0, v2}, Lb/EJ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->commonNavigator:Lb/EJ;

    .line 29
    new-instance v0, Ljb/g;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->listTitle:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljb/g;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->walletNavigatorAdapter:Ljb/g;

    .line 30
    new-instance v2, Lzb/j;

    invoke-direct {v2, p0}, Lzb/j;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;)V

    invoke-virtual {v0, v2}, Ljb/g;->setOnClickTitleListener(Ljb/g$b;)V

    .line 31
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->commonNavigator:Lb/EJ;

    if-nez v0, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v0, v1}, Lb/EJ;->setReselectWhenLayout(Z)V

    .line 32
    :goto_d
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->commonNavigator:Lb/EJ;

    if-nez v0, :cond_11

    goto :goto_e

    :cond_11
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->walletNavigatorAdapter:Ljb/g;

    invoke-virtual {v0, v2}, Lb/EJ;->setAdapter(Lk1/a;)V

    .line 33
    :goto_e
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainHomeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainHomeBinding;->f:Lb/B;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->commonNavigator:Lb/EJ;

    invoke-virtual {v0, v2}, Lb/B;->setNavigator(Lk1/d;)V

    .line 34
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainHomeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainHomeBinding;->h:Landroidx/viewpager/widget/ViewPager;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 35
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainHomeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainHomeBinding;->h:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$initView$5;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$initView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 36
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->fragmentList:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3}, Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->mWalletPagerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;

    .line 37
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainHomeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainHomeBinding;->h:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->mWalletPagerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 38
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainHomeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainHomeBinding;->h:Landroidx/viewpager/widget/ViewPager;

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->current:I

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 39
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainHomeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainHomeBinding;->e:Landroid/widget/ImageView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$initView$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$initView$6;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onLazyInitView(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onLazyInitView(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainHomeBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainHomeBinding;->c:Landroid/widget/ImageView;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$onLazyInitView$1;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$onLazyInitView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainHomeBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainHomeBinding;->d:Landroid/widget/ImageView;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$onLazyInitView$2;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$onLazyInitView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSupportVisible()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportVisible()V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const-string v1, "null cannot be cast to non-null type s.CF"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ls/CF;

    invoke-virtual {v0}, Ls/CF;->getIsDialogShow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onSupportVisible"

    invoke-static {v2, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->isShowAirPop:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ls/CF;

    invoke-virtual {v0}, Ls/CF;->getIsDialogShow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lhc/x;->c()Lhc/x;

    move-result-object v0

    invoke-virtual {v0}, Lhc/x;->f()V

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ls/CF;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls/CF;->setDialogShow(Z)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->isShowAirPop:Z

    :cond_0
    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainHomeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainHomeBinding;->h:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
