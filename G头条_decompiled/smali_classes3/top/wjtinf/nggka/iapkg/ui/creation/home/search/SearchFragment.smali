.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;
.super Lr/HC;
.source "SearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lrb/i;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private currPosition:I

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

.field private hotSearchAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HotSearchAdapter;
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

.field private mHistorySearchList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt0/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mHotContentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/SearchLogBean$HotBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSearchCollectionFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchCollectionFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSearchPostFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSearchUserFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private searchClientFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchClientFragment;
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

.method public static final synthetic access$getHotSearchAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/HotSearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->hotSearchAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HotSearchAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMHistorySearchList$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->mHistorySearchList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMHotContentList$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->mHotContentList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s-495824840(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setCurrPosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->currPosition:I

    return-void
.end method

.method public static synthetic b(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->initIndicator$lambda-0(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;I)V

    return-void
.end method

.method private final initClickListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->h:Landroid/widget/ImageView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initClickListener$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initClickListener$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initIndicator(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->listTitle:Ljava/util/ArrayList;

    const-string v1, "\u89c6\u9891"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->listTitle:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f12015f

    invoke-static {v1}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->listTitle:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f120162

    invoke-static {v1}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->listTitle:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "G\u793e\u533a"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_2
    new-instance v0, Lb/EJ;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v0, v1}, Lb/EJ;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lb/EJ;->setAdjustMode(Z)V

    .line 8
    new-instance v1, Ljb/c;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->listTitle:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljb/c;-><init>(Ljava/util/List;)V

    .line 9
    new-instance v2, Lbc/a;

    invoke-direct {v2, p0}, Lbc/a;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;)V

    invoke-virtual {v1, v2}, Ljb/c;->setOnClickTitleListener(Ljb/f;)V

    .line 10
    invoke-virtual {v0, v1}, Lb/EJ;->setAdapter(Lk1/a;)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->i:Lb/B;

    invoke-virtual {v1, v0}, Lb/B;->setNavigator(Lk1/d;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->fragmentList:Ljava/util/ArrayList;

    .line 13
    sget-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchClientFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchClientFragment$Companion;

    invoke-virtual {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchClientFragment$Companion;->newInstance(Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchClientFragment;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->searchClientFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchClientFragment;

    .line 14
    sget-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchCollectionFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchCollectionFragment$Companion;

    invoke-virtual {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchCollectionFragment$Companion;->newInstance(Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchCollectionFragment;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->mSearchCollectionFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchCollectionFragment;

    .line 15
    sget-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$Companion;

    invoke-virtual {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$Companion;->newInstance(Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->mSearchUserFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;

    .line 16
    sget-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment$Companion;

    invoke-virtual {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment$Companion;->newInstance(Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;

    move-result-object p1

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->mSearchPostFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;

    .line 17
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->fragmentList:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->searchClientFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchClientFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->fragmentList:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->mSearchCollectionFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchCollectionFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->fragmentList:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->mSearchUserFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->fragmentList:Ljava/util/ArrayList;

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->mSearchPostFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchPostFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->n:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 22
    new-instance p1, Ltop/wjtinf/nggka/iapkg/adapter/CommonStatePagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->fragmentList:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/CommonStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 23
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->n:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 24
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->n:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initIndicator$2;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initIndicator$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 25
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->n:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->currPosition:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private static final initIndicator$lambda-0(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->n:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private final initRec()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/i;

    iget-object v0, v0, Lrb/i;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initRec$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initRec$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0111

    return v0
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lrb/i;

    invoke-direct {v0}, Lrb/i;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 4

    const-string v0, "SearchFragment"

    const-string v1, "initView"

    .line 1
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0}, Lr1/n;->a(Landroid/content/Context;)I

    move-result v0

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->e:La/BG;

    invoke-static {v0}, Lcom/lxj/xpopup/util/KeyboardUtils;->f(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->g:Landroid/widget/ImageView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initView$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->initRec()V

    .line 8
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/i;

    invoke-virtual {v0}, Lrb/i;->b()V

    .line 9
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->initClickListener()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->mHistorySearchList:Ljava/util/ArrayList;

    .line 11
    invoke-static {}, Ljc/c;->b()Ljc/c;

    move-result-object v0

    invoke-virtual {v0}, Ljc/c;->a()Ljc/a;

    move-result-object v0

    invoke-virtual {v0}, Ljc/a;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 12
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->mHistorySearchList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->mHistorySearchList:Ljava/util/ArrayList;

    invoke-static {v0}, Le8/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 14
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->notifySearchHistory()V

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->f:La/N;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, La/N;->setVerticalSpacing(F)V

    .line 16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->f:La/N;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, La/N;->setHorizontalSpacing(F)V

    .line 17
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->f:La/N;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, La/N;->setLines(I)V

    .line 18
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->mHistorySearchList:Ljava/util/ArrayList;

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->mHotContentList:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->j:Ld/J;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->j:Ld/J;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 24
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/home/HotSearchAdapter;

    const v1, 0x7f0d01a4

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->mHotContentList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/adapter/home/HotSearchAdapter;-><init>(ILjava/util/List;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->hotSearchAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HotSearchAdapter;

    .line 25
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->j:Ld/J;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 26
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->hotSearchAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HotSearchAdapter;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 27
    :goto_2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->e:La/BG;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initView$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 28
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->j:Ld/J;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->hotSearchAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HotSearchAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->m:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initView$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final notifySearchHistory()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->f:La/N;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->mHistorySearchList:Ljava/util/ArrayList;

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->mHistorySearchList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v2, Lt0/a;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Ltop/fudh/tdj/xfzoct/databinding/ItemHotSearchBinding;->inflate(Landroid/view/LayoutInflater;)Ltop/fudh/tdj/xfzoct/databinding/ItemHotSearchBinding;

    move-result-object v1

    const-string v4, "inflate(layoutInflater)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, v1, Ltop/fudh/tdj/xfzoct/databinding/ItemHotSearchBinding;->d:Landroid/widget/TextView;

    new-instance v5, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$notifySearchHistory$1$1;

    invoke-direct {v5, p0, v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$notifySearchHistory$1$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;Lt0/a;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v4, v1, Ltop/fudh/tdj/xfzoct/databinding/ItemHotSearchBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lt0/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->f:La/N;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/ItemHotSearchBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onLazyInitView(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onLazyInitView(Landroid/os/Bundle;)V

    return-void
.end method

.method public final search()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->e:La/BG;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->e:La/BG;

    invoke-static {v1}, Lcom/lxj/xpopup/util/KeyboardUtils;->c(Landroid/view/View;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 4
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->mHistorySearchList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v1

    if-lez v1, :cond_1

    if-le v4, v5, :cond_2

    :cond_1
    if-gez v1, :cond_8

    if-gt v5, v4, :cond_8

    :cond_2
    :goto_1
    add-int v6, v4, v1

    .line 5
    iget-object v7, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->mHistorySearchList:Ljava/util/ArrayList;

    if-nez v7, :cond_3

    move-object v7, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt0/a;

    :goto_2
    if-nez v7, :cond_4

    move-object v8, v2

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {v7}, Lt0/a;->b()Ljava/lang/String;

    move-result-object v8

    :goto_3
    const/4 v9, 0x2

    invoke-static {v8, v0, v3, v9, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 7
    iget-object v8, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->mHistorySearchList:Ljava/util/ArrayList;

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 8
    :goto_4
    invoke-static {}, Ljc/c;->b()Ljc/c;

    move-result-object v8

    invoke-virtual {v8}, Ljc/c;->a()Ljc/a;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljc/a;->a(Ljava/lang/Object;)Z

    :cond_6
    if-ne v4, v5, :cond_7

    goto :goto_5

    :cond_7
    move v4, v6

    goto :goto_1

    .line 9
    :cond_8
    :goto_5
    new-instance v1, Lt0/a;

    invoke-direct {v1}, Lt0/a;-><init>()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt0/a;->c(Ljava/lang/Long;)V

    .line 11
    invoke-virtual {v1, v0}, Lt0/a;->d(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->mHistorySearchList:Ljava/util/ArrayList;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 13
    :goto_6
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->notifySearchHistory()V

    .line 14
    invoke-static {}, Ljc/c;->b()Ljc/c;

    move-result-object v2

    invoke-virtual {v2}, Ljc/c;->a()Ljc/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljc/a;->c(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->j:Ld/J;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    invoke-direct {p0, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->initIndicator(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const-string v0, "\u8bf7\u8f93\u5165\u641c\u7d22\u5185\u5bb9"

    .line 20
    invoke-virtual {p0, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    :goto_7
    return-void
.end method
