.class public final Lx/JF;
.super Lr/HC;
.source "JF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/JF$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lrb/a;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lx/JF$Companion;
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

.field private officeDownloadXPopup:Ltop/wjtinf/nggka/iapkg/aw/dialog/OfficeDownloadXPopup;
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

    new-instance v0, Lx/JF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/JF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lx/JF;->Companion:Lx/JF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCommonNavigator$p(Lx/JF;)Lb/EJ;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/JF;->commonNavigator:Lb/EJ;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s2364(Lx/JF;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setCurrent$p(Lx/JF;I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/JF;->current:I

    return-void
.end method

.method public static final synthetic access$showAwOfficePopup(Lx/JF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/JF;->showAwOfficePopup()V

    return-void
.end method

.method public static synthetic b(Lx/JF;I)V
    .locals 0

    invoke-static {p0, p1}, Lx/JF;->initView$lambda-3(Lx/JF;I)V

    return-void
.end method

.method public static synthetic c(Lx/JF;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lx/JF;->initView$lambda-0(Lx/JF;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lx/JF;I)V
    .locals 0

    invoke-static {p0, p1}, Lx/JF;->initView$lambda-2(Lx/JF;I)V

    return-void
.end method

.method private static final initView$lambda-0(Lx/JF;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recharge"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;

    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final initView$lambda-2(Lx/JF;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;

    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;->j:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private static final initView$lambda-3(Lx/JF;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;

    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;->j:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private final showAwOfficePopup()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/JF;->officeDownloadXPopup:Ltop/wjtinf/nggka/iapkg/aw/dialog/OfficeDownloadXPopup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->i(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/aw/dialog/OfficeDownloadXPopup;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const-string v3, "_mActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ltop/wjtinf/nggka/iapkg/aw/dialog/OfficeDownloadXPopup;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    check-cast v0, Ltop/wjtinf/nggka/iapkg/aw/dialog/OfficeDownloadXPopup;

    iput-object v0, p0, Lx/JF;->officeDownloadXPopup:Ltop/wjtinf/nggka/iapkg/aw/dialog/OfficeDownloadXPopup;

    .line 3
    :cond_0
    iget-object v0, p0, Lx/JF;->officeDownloadXPopup:Ltop/wjtinf/nggka/iapkg/aw/dialog/OfficeDownloadXPopup;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    :goto_0
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
    new-instance v0, Lrb/a;

    invoke-direct {v0}, Lrb/a;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx/JF;->judgeVip()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "AW_CHARGE_SUCCESS"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lx/h;

    invoke-direct {v1, p0}, Lx/h;-><init>(Lx/JF;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0}, Lr1/n;->a(Landroid/content/Context;)I

    move-result v0

    .line 4
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v0, Lb/EJ;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v0, v1}, Lb/EJ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx/JF;->commonNavigator:Lb/EJ;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/JF;->listTitle:Ljava/util/ArrayList;

    const v1, 0x7f120151

    .line 8
    invoke-static {v1}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lx/JF;->listTitle:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f120159

    invoke-static {v1}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    iget-object v0, p0, Lx/JF;->listTitle:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f12015c

    invoke-static {v1}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/JF;->fragmentList:Ljava/util/ArrayList;

    .line 12
    sget-object v1, Lx/JA;->Companion:Lx/JA$Companion;

    invoke-virtual {v1}, Lx/JA$Companion;->newInstance()Lx/JA;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lx/JF;->fragmentList:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lx/IT;->Companion:Lx/IT$Companion;

    invoke-virtual {v1}, Lx/IT$Companion;->newInstance()Lx/IT;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_2
    iget-object v0, p0, Lx/JF;->fragmentList:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lx/JI;->Companion:Lx/JI$Companion;

    invoke-virtual {v1}, Lx/JI$Companion;->newInstance()Lx/JI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_3
    invoke-static {}, Lhc/c;->e()Lhc/c;

    move-result-object v0

    invoke-virtual {v0}, Lhc/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JF"

    invoke-static {v1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lhc/c;->e()Lhc/c;

    move-result-object v0

    invoke-virtual {v0}, Lhc/c;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 17
    invoke-static {}, Lhc/c;->e()Lhc/c;

    move-result-object v0

    invoke-virtual {v0}, Lhc/c;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_7

    .line 18
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v3, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    .line 19
    iget-object v2, p0, Lx/JF;->listTitle:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_5
    iget-object v2, p0, Lx/JF;->fragmentList:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    sget-object v5, Lx/IY;->Companion:Lx/IY$Companion;

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v6, "s.id"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lx/IY$Companion;->newInstance(Ljava/lang/String;)Lx/IY;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move v2, v4

    goto :goto_4

    .line 21
    :cond_8
    :goto_7
    new-instance v0, Ljb/g;

    iget-object v2, p0, Lx/JF;->listTitle:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljb/g;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lx/JF;->walletNavigatorAdapter:Ljb/g;

    .line 22
    new-instance v2, Lx/j;

    invoke-direct {v2, p0}, Lx/j;-><init>(Lx/JF;)V

    invoke-virtual {v0, v2}, Ljb/g;->setOnClickTitleListener(Ljb/g$b;)V

    .line 23
    iget-object v0, p0, Lx/JF;->commonNavigator:Lb/EJ;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v2, p0, Lx/JF;->walletNavigatorAdapter:Ljb/g;

    invoke-virtual {v0, v2}, Lb/EJ;->setAdapter(Lk1/a;)V

    .line 24
    :goto_8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;->g:Lb/B;

    iget-object v2, p0, Lx/JF;->commonNavigator:Lb/EJ;

    invoke-virtual {v0, v2}, Lb/B;->setNavigator(Lk1/d;)V

    .line 25
    iget-object v0, p0, Lx/JF;->commonNavigator:Lb/EJ;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lb/EJ;->getTitleContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    :goto_9
    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    :goto_a
    if-nez v0, :cond_c

    goto :goto_b

    .line 27
    :cond_c
    new-instance v2, Lx/JF$initView$4;

    invoke-direct {v2, p0}, Lx/JF$initView$4;-><init>(Lx/JF;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :goto_b
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;->j:Landroidx/viewpager/widget/ViewPager;

    iget v2, p0, Lx/JF;->current:I

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 29
    new-instance v0, Lb/EJ;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v0, v2}, Lb/EJ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx/JF;->commonNavigator:Lb/EJ;

    .line 30
    new-instance v0, Ljb/g;

    iget-object v2, p0, Lx/JF;->listTitle:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljb/g;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lx/JF;->walletNavigatorAdapter:Ljb/g;

    .line 31
    new-instance v2, Lx/i;

    invoke-direct {v2, p0}, Lx/i;-><init>(Lx/JF;)V

    invoke-virtual {v0, v2}, Ljb/g;->setOnClickTitleListener(Ljb/g$b;)V

    .line 32
    iget-object v0, p0, Lx/JF;->commonNavigator:Lb/EJ;

    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v0, v1}, Lb/EJ;->setReselectWhenLayout(Z)V

    .line 33
    :goto_c
    iget-object v0, p0, Lx/JF;->commonNavigator:Lb/EJ;

    if-nez v0, :cond_e

    goto :goto_d

    :cond_e
    iget-object v2, p0, Lx/JF;->walletNavigatorAdapter:Ljb/g;

    invoke-virtual {v0, v2}, Lb/EJ;->setAdapter(Lk1/a;)V

    .line 34
    :goto_d
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;->g:Lb/B;

    iget-object v2, p0, Lx/JF;->commonNavigator:Lb/EJ;

    invoke-virtual {v0, v2}, Lb/B;->setNavigator(Lk1/d;)V

    .line 35
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;->j:Landroidx/viewpager/widget/ViewPager;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 36
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;->j:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lx/JF$initView$6;

    invoke-direct {v2, p0}, Lx/JF$initView$6;-><init>(Lx/JF;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 37
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lx/JF;->fragmentList:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3}, Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lx/JF;->mWalletPagerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;

    .line 38
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;->j:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lx/JF;->mWalletPagerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 39
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;->j:Landroidx/viewpager/widget/ViewPager;

    iget v2, p0, Lx/JF;->current:I

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 40
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;->f:Landroid/widget/ImageView;

    new-instance v1, Lx/JF$initView$7;

    invoke-direct {v1, p0}, Lx/JF$initView$7;-><init>(Lx/JF;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final judgeVip()V
    .locals 2

    .line 1
    invoke-static {}, Lhc/w;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
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

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;->e:Landroid/widget/ImageView;

    new-instance v0, Lx/JF$onLazyInitView$1;

    invoke-direct {v0, p0}, Lx/JF$onLazyInitView$1;-><init>(Lx/JF;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;->d:Landroid/widget/ImageView;

    new-instance v0, Lx/JF$onLazyInitView$2;

    invoke-direct {v0, p0}, Lx/JF$onLazyInitView$2;-><init>(Lx/JF;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;->i:Landroid/widget/TextView;

    new-instance v0, Lx/JF$onLazyInitView$3;

    invoke-direct {v0, p0}, Lx/JF$onLazyInitView$3;-><init>(Lx/JF;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onSupportInvisible()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportInvisible()V

    .line 2
    sget v0, Ld2/a;->d:I

    sput v0, Ld2/a;->e:I

    return-void
.end method

.method public onSupportVisible()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportVisible()V

    .line 2
    sget v0, Ld2/a;->c:I

    sput v0, Ld2/a;->e:I

    .line 3
    invoke-virtual {p0}, Lx/JF;->judgeVip()V

    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainAwBinding;->j:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
