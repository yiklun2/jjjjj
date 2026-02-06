.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;
.super Lr/HC;
.source "VipGoldRechargeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lub/g;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;",
        ">;"
    }
.end annotation


# static fields
.field private static CREATERCARD:I

.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static DIAMOND:I

.field private static JB:I

.field private static JYCARD:I

.field private static VIP:I


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

.field private position:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;

    const/4 v0, 0x1

    .line 1
    sput v0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->JYCARD:I

    const/4 v0, 0x2

    .line 2
    sput v0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->CREATERCARD:I

    const/16 v0, 0x7fff

    .line 3
    sput v0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->JB:I

    const/16 v0, 0x7fff

    .line 4
    sput v0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->DIAMOND:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCREATERCARD$cp()I
    .locals 1

    .line 1
    sget v0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->CREATERCARD:I

    return v0
.end method

.method public static final synthetic access$getDIAMOND$cp()I
    .locals 1

    .line 1
    sget v0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->DIAMOND:I

    return v0
.end method

.method public static final synthetic access$getJB$cp()I
    .locals 1

    .line 1
    sget v0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->JB:I

    return v0
.end method

.method public static final synthetic access$getJYCARD$cp()I
    .locals 1

    .line 1
    sget v0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->JYCARD:I

    return v0
.end method

.method public static final synthetic access$getVIP$cp()I
    .locals 1

    .line 1
    sget v0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->VIP:I

    return v0
.end method

.method public static final synthetic access$get_mActivity$p$s194106932(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setCREATERCARD$cp(I)V
    .locals 0

    .line 1
    sput p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->CREATERCARD:I

    return-void
.end method

.method public static final synthetic access$setDIAMOND$cp(I)V
    .locals 0

    .line 1
    sput p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->DIAMOND:I

    return-void
.end method

.method public static final synthetic access$setJB$cp(I)V
    .locals 0

    .line 1
    sput p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->JB:I

    return-void
.end method

.method public static final synthetic access$setJYCARD$cp(I)V
    .locals 0

    .line 1
    sput p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->JYCARD:I

    return-void
.end method

.method public static final synthetic access$setVIP$cp(I)V
    .locals 0

    .line 1
    sput p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->VIP:I

    return-void
.end method

.method public static synthetic b(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->initView$lambda-1(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;I)V

    return-void
.end method

.method private static final initView$lambda-1(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;

    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method private final showTipPop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;->h:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$showTipPop$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$showTipPop$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final bindAccount()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0}, Lhc/j;->m(Landroid/content/Context;)V

    return-void
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lub/g;

    invoke-direct {v0}, Lub/g;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 4

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
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->position:I

    .line 3
    :goto_0
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

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;->f:Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->listTitle:Ljava/util/ArrayList;

    const-string v1, "\u4f1a\u5458"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->listTitle:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "G\u53cb\u5361"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->listTitle:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "\u521b\u4f5c\u5361"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->listTitle:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "G\u5e01"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->listTitle:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v1, "\u94bb\u77f3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->fragmentList:Ljava/util/ArrayList;

    .line 15
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipFragment;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->fragmentList:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    new-instance v1, Lu/HQ;

    invoke-direct {v1}, Lu/HQ;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->fragmentList:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->fragmentList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->fragmentList:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    new-instance v1, Lu/HL;

    invoke-direct {v1}, Lu/HL;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_a
    new-instance v0, Lb/EJ;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v0, v1}, Lb/EJ;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Ljb/i;

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->listTitle:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljb/i;-><init>(Ljava/util/List;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljb/i;

    new-instance v3, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/d;

    invoke-direct {v3, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/d;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;)V

    invoke-virtual {v2, v3}, Ljb/i;->setOnClickTitleListener(Ljb/i$b;)V

    .line 23
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lk1/a;

    invoke-virtual {v0, v2}, Lb/EJ;->setAdapter(Lk1/a;)V

    .line 24
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;->e:Lb/B;

    invoke-virtual {v2, v0}, Lb/B;->setNavigator(Lk1/d;)V

    .line 25
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/CommonVp2Adapter;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->fragmentList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v2}, Ltop/wjtinf/nggka/iapkg/adapter/CommonVp2Adapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 26
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 28
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;->h:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$initView$5;

    invoke-direct {v2, p0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$initView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 29
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;->e:Lb/B;

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->position:I

    invoke-virtual {v0, v1}, Lb/B;->c(I)V

    .line 30
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;->h:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->position:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

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

    .line 2
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->showTipPop()V

    return-void
.end method
