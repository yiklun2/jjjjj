.class public final Ls/HE;
.super Lr/HC;
.source "HE.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/HE$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lrb/e;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ls/HE$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAIN_AW:I = 0x2

.field public static final MAIN_CREATION:I = 0x3

.field public static final MAIN_CREATION_FIRST:I = 0x2

.field public static final MAIN_HOME:I = 0x0

.field public static final MAIN_HOME_FIRST:I = 0x0

.field public static final MAIN_MAKE_MONEY:I = 0x4

.field public static final MAIN_MAKE_MONEY_FIRST:I = 0x3

.field public static final MAIN_MINE:I = 0x5

.field public static final MAIN_MINE_FIRST:I = 0x4

.field public static final MAIN_TYPE:I = 0x1

.field public static final MAIN_TYPE_FIRST:I = 0x1


# instance fields
.field private chargeStateAwObserver:Lg9/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chargeStateObserver:Lg9/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isAwChargeRequest:Z

.field private isChargeRequest:Z

.field private lastTime:J

.field private mFirstFragments:[Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFragments:[Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPosition:I

.field private mainHomeFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mainMineFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mainProstitutionFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private prePosition:I

.field private total:I

.field private totalTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls/HE$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls/HE$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ls/HE;->Companion:Ls/HE$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    .line 2
    iput-object v0, p0, Ls/HE;->mFragments:[Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    const/4 v0, 0x5

    new-array v0, v0, [Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    .line 3
    iput-object v0, p0, Ls/HE;->mFirstFragments:[Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    const-wide/16 v0, 0x78

    .line 4
    iput-wide v0, p0, Ls/HE;->totalTime:J

    return-void
.end method

.method public static final synthetic access$canelAwDis(Ls/HE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/HE;->canelAwDis()V

    return-void
.end method

.method public static final synthetic access$canelDis(Ls/HE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/HE;->canelDis()V

    return-void
.end method

.method public static final synthetic access$getChargeStateAwObserver$p(Ls/HE;)Lg9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/HE;->chargeStateAwObserver:Lg9/c;

    return-object p0
.end method

.method public static final synthetic access$getChargeStateObserver$p(Ls/HE;)Lg9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/HE;->chargeStateObserver:Lg9/c;

    return-object p0
.end method

.method public static final synthetic access$getMFirstFragments$p(Ls/HE;)[Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/HE;->mFirstFragments:[Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    return-object p0
.end method

.method public static final synthetic access$getMFragments$p(Ls/HE;)[Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/HE;->mFragments:[Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    return-object p0
.end method

.method public static final synthetic access$getMPosition$p(Ls/HE;)I
    .locals 0

    .line 1
    iget p0, p0, Ls/HE;->mPosition:I

    return p0
.end method

.method public static final synthetic access$getPrePosition$p(Ls/HE;)I
    .locals 0

    .line 1
    iget p0, p0, Ls/HE;->prePosition:I

    return p0
.end method

.method public static final synthetic access$getTotalTime$p(Ls/HE;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls/HE;->totalTime:J

    return-wide v0
.end method

.method public static final synthetic access$get_mActivity$p$s2301(Ls/HE;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setAwChargeRequest$p(Ls/HE;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls/HE;->isAwChargeRequest:Z

    return-void
.end method

.method public static final synthetic access$setChargeRequest$p(Ls/HE;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls/HE;->isChargeRequest:Z

    return-void
.end method

.method public static final synthetic access$setChargeStateAwObserver$p(Ls/HE;Lg9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/HE;->chargeStateAwObserver:Lg9/c;

    return-void
.end method

.method public static final synthetic access$setChargeStateObserver$p(Ls/HE;Lg9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/HE;->chargeStateObserver:Lg9/c;

    return-void
.end method

.method public static final synthetic access$setMPosition$p(Ls/HE;I)V
    .locals 0

    .line 1
    iput p1, p0, Ls/HE;->mPosition:I

    return-void
.end method

.method public static final synthetic access$setPrePosition$p(Ls/HE;I)V
    .locals 0

    .line 1
    iput p1, p0, Ls/HE;->prePosition:I

    return-void
.end method

.method public static final synthetic access$showGuideSecond(Ls/HE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/HE;->showGuideSecond()V

    return-void
.end method

.method public static final synthetic access$showGuideThird(Ls/HE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/HE;->showGuideThird()V

    return-void
.end method

.method public static synthetic b(Ls/HE;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Ls/HE;->initMsgOb$lambda-7(Ls/HE;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Ls/HE;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean$MsgDataBean;)V
    .locals 0

    invoke-static {p0, p1}, Ls/HE;->initMsgOb$lambda-5(Ls/HE;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean$MsgDataBean;)V

    return-void
.end method

.method private final canelAwDis()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/HE;->chargeStateAwObserver:Lg9/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lg9/c;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ls/HE;->chargeStateAwObserver:Lg9/c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lg9/c;->dispose()V

    .line 3
    :goto_1
    iput-object v1, p0, Ls/HE;->chargeStateAwObserver:Lg9/c;

    :cond_2
    return-void
.end method

.method private final canelDis()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/HE;->chargeStateObserver:Lg9/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lg9/c;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ls/HE;->chargeStateObserver:Lg9/c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lg9/c;->dispose()V

    .line 3
    :goto_1
    iput-object v1, p0, Ls/HE;->chargeStateObserver:Lg9/c;

    :cond_2
    return-void
.end method

.method private final initBar()V
    .locals 6

    .line 1
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->e()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getBtnAct()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cj2025"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->n:Ld/P;

    invoke-virtual {v0, v3}, Ld/P;->setSelected(Z)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    .line 7
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v4, v4, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "binding.clBottomBarNY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ld/P;

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    check-cast v4, Ld/P;

    new-instance v5, Ls/HE$initBar$1;

    invoke-direct {v5, v3, p0, v2}, Ls/HE$initBar$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ls/HE;I)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->l:Ld/P;

    invoke-virtual {v0, v3}, Ld/P;->setSelected(Z)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_1
    if-ge v2, v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    .line 14
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v4, v4, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "binding.bottomBar"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ld/P;

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    check-cast v4, Ld/P;

    new-instance v5, Ls/HE$initBar$2;

    invoke-direct {v5, v3, p0, v2}, Ls/HE$initBar$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ls/HE;I)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final initClick()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->j:Landroid/widget/ImageView;

    new-instance v1, Ls/HE$initClick$1;

    invoke-direct {v1, p0}, Ls/HE$initClick$1;-><init>(Ls/HE;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ls/HE$initClick$2;

    invoke-direct {v1, p0}, Ls/HE$initClick$2;-><init>(Ls/HE;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ls/HE$initClick$3;

    invoke-direct {v1, p0}, Ls/HE$initClick$3;-><init>(Ls/HE;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->k:Landroid/widget/ImageView;

    new-instance v1, Ls/HE$initClick$4;

    invoke-direct {v1, p0}, Ls/HE$initClick$4;-><init>(Ls/HE;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->e()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->e()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getMemberAbsent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->r:Landroid/widget/TextView;

    const v4, 0x7f120102

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v5

    invoke-virtual {v5}, Ll0/a;->e()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    move-result-object v5

    invoke-virtual {v5}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getMemberAbsent()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v4, v1}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr1/o;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->e()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->e()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getCreatorAbsent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->r:Landroid/widget/TextView;

    const v4, 0x7f1200dc

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v5

    invoke-virtual {v5}, Ll0/a;->e()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    move-result-object v5

    invoke-virtual {v5}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getCreatorAbsent()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v4, v1}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr1/o;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getLogin()Lcn/oogqw/cgi/bcilz/bean/login/LoginBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/login/LoginBean;->isRegister()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;->getConsumerMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;->getLevel()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;->getCreatorMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$CreatorMemberBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$CreatorMemberBean;->getLevel()I

    move-result v0

    if-lez v0, :cond_3

    .line 15
    :cond_2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final initMsgOb()V
    .locals 2

    .line 1
    const-class v0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean$MsgDataBean;

    const-string v1, "MSG_NEWS_NUMBER_TYPE"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Ldb/b;

    invoke-direct {v1, p0}, Ldb/b;-><init>(Ls/HE;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "UPDATE_MAIN_MSG_NUM"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Ldb/a;

    invoke-direct {v1, p0}, Ldb/a;-><init>(Ls/HE;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initMsgOb$lambda-5(Ls/HE;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean$MsgDataBean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean$MsgDataBean;->getTotalNoRad()I

    move-result v0

    iput v0, p0, Ls/HE;->total:I

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->q:Ld/P;

    invoke-virtual {p0}, Ld/P;->getTvMsgNum()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean$MsgDataBean;->getTotalNoRad()I

    move-result p1

    invoke-static {p0, p1}, Lr1/o;->j(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method private static final initMsgOb$lambda-7(Ls/HE;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->q:Ld/P;

    invoke-virtual {v0}, Ld/P;->getTvMsgNum()Landroid/widget/TextView;

    move-result-object v0

    iget p0, p0, Ls/HE;->total:I

    sub-int/2addr p0, p1

    invoke-static {v0, p0}, Lr1/o;->j(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method private final initNoAwBar()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->l:Ld/P;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/P;->setSelected(Z)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v1, v2, 0x1

    .line 5
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v4, v4, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "binding.bottomBarNoAw"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ld/P;

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v4, v4, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "initNoAwBar"

    invoke-static {v5, v4}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ld/P;

    new-instance v5, Ls/HE$initNoAwBar$1;

    invoke-direct {v5, v3, p0, v2}, Ls/HE$initNoAwBar$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ls/HE;I)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final showGuideSecond()V
    .locals 6

    .line 1
    invoke-static {}, Lr1/h;->b()Lr1/h;

    move-result-object v0

    const-string v1, "HOME_GUIDE_SHOW"

    invoke-virtual {v0, v1}, Lr1/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0}, Lr2/a;->a(Landroid/app/Activity;)Ls2/a;

    move-result-object v0

    const-string v1, "guide2"

    .line 3
    invoke-virtual {v0, v1}, Ls2/a;->e(Ljava/lang/String;)Ls2/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ls2/a;->b(Z)Ls2/a;

    move-result-object v0

    new-instance v2, Ls/HE$showGuideSecond$1;

    invoke-direct {v2, p0}, Ls/HE$showGuideSecond$1;-><init>(Ls/HE;)V

    invoke-virtual {v0, v2}, Ls2/a;->f(Lu2/b;)Ls2/a;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/app/hubert/guide/model/a;->j()Lcom/app/hubert/guide/model/a;

    move-result-object v2

    const v3, 0x7f060042

    invoke-static {v3}, Lhc/q;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/app/hubert/guide/model/a;->k(I)Lcom/app/hubert/guide/model/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Lcom/app/hubert/guide/model/a;->l(Z)Lcom/app/hubert/guide/model/a;

    move-result-object v2

    const v4, 0x7f0d022b

    new-array v1, v1, [I

    const v5, 0x7f0a00d3

    aput v5, v1, v3

    invoke-virtual {v2, v4, v1}, Lcom/app/hubert/guide/model/a;->m(I[I)Lcom/app/hubert/guide/model/a;

    move-result-object v1

    new-instance v2, Ls/HE$showGuideSecond$2;

    invoke-direct {v2}, Ls/HE$showGuideSecond$2;-><init>()V

    invoke-virtual {v1, v2}, Lcom/app/hubert/guide/model/a;->n(Lu2/c;)Lcom/app/hubert/guide/model/a;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ls2/a;->a(Lcom/app/hubert/guide/model/a;)Ls2/a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ls2/a;->g()Lcom/app/hubert/guide/core/a;

    :cond_0
    return-void
.end method

.method private final showGuideThird()V
    .locals 7

    .line 1
    invoke-static {}, Lr1/h;->b()Lr1/h;

    move-result-object v0

    const-string v1, "HOME_GUIDE_SHOW"

    invoke-virtual {v0, v1}, Lr1/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ls/HE;->mainMineFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainMineBinding;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainMineBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 4
    :goto_0
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "guide3"

    invoke-static {v3, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v1}, Lr2/a;->a(Landroid/app/Activity;)Ls2/a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v3}, Ls2/a;->e(Ljava/lang/String;)Ls2/a;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Ls2/a;->b(Z)Ls2/a;

    move-result-object v1

    new-instance v3, Ls/HE$showGuideThird$1;

    invoke-direct {v3, p0}, Ls/HE$showGuideThird$1;-><init>(Ls/HE;)V

    invoke-virtual {v1, v3}, Ls2/a;->f(Lu2/b;)Ls2/a;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/app/hubert/guide/model/a;->j()Lcom/app/hubert/guide/model/a;

    move-result-object v3

    const v4, 0x7f060042

    invoke-static {v4}, Lhc/q;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/app/hubert/guide/model/a;->k(I)Lcom/app/hubert/guide/model/a;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v3, v4}, Lcom/app/hubert/guide/model/a;->l(Z)Lcom/app/hubert/guide/model/a;

    move-result-object v3

    const v5, 0x7f0d022c

    new-array v2, v2, [I

    const v6, 0x7f0a00fd

    aput v6, v2, v4

    invoke-virtual {v3, v5, v2}, Lcom/app/hubert/guide/model/a;->m(I[I)Lcom/app/hubert/guide/model/a;

    move-result-object v2

    new-instance v3, Ls/HE$showGuideThird$2;

    invoke-direct {v3, v0}, Ls/HE$showGuideThird$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, v3}, Lcom/app/hubert/guide/model/a;->n(Lu2/c;)Lcom/app/hubert/guide/model/a;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ls2/a;->a(Lcom/app/hubert/guide/model/a;)Ls2/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ls2/a;->g()Lcom/app/hubert/guide/core/a;

    :cond_3
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00d7

    return v0
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lrb/e;

    invoke-direct {v0}, Lrb/e;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ls/HE;->initMsgOb()V

    .line 2
    invoke-direct {p0}, Ls/HE;->initClick()V

    .line 3
    const-class v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;

    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->findFragment(Ljava/lang/Class;)Ln0/d;

    move-result-object v0

    check-cast v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;

    iput-object v0, p0, Ls/HE;->mainHomeFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;

    .line 4
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->e()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->isOpenAW()Z

    move-result v0

    const v1, 0x7f0a02af

    const-string v2, "MainFragment1"

    const-string v3, "MainFragment2"

    const-string v4, "onSupportVisible"

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Ls/HE;->mainHomeFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ls/HE;->mFragments:[Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-static {v4, v2}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v2, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$Companion;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$Companion;->newInstance()Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;

    move-result-object v2

    iput-object v2, p0, Ls/HE;->mainHomeFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;

    .line 9
    sget-object v2, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment$Companion;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment$Companion;->newInstance()Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;

    move-result-object v2

    iput-object v2, p0, Ls/HE;->mainProstitutionFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;

    .line 10
    sget-object v2, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment$Companion;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment$Companion;->newInstance()Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;

    move-result-object v2

    iput-object v2, p0, Ls/HE;->mainMineFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;

    .line 11
    iget-object v2, p0, Ls/HE;->mainHomeFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;

    aput-object v2, v0, v10

    .line 12
    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;

    invoke-direct {v2}, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;-><init>()V

    aput-object v2, v0, v9

    .line 13
    sget-object v2, Lx/JF;->Companion:Lx/JF$Companion;

    invoke-virtual {v2}, Lx/JF$Companion;->newInstance()Lx/JF;

    move-result-object v2

    aput-object v2, v0, v8

    .line 14
    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment;

    invoke-direct {v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment;-><init>()V

    aput-object v2, v0, v7

    .line 15
    iget-object v2, p0, Ls/HE;->mainProstitutionFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;

    aput-object v2, v0, v6

    .line 16
    iget-object v2, p0, Ls/HE;->mainMineFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;

    aput-object v2, v0, v5

    const/4 v2, 0x6

    new-array v2, v2, [Ln0/d;

    .line 17
    aget-object v3, v0, v10

    aput-object v3, v2, v10

    aget-object v3, v0, v9

    aput-object v3, v2, v9

    aget-object v3, v0, v8

    aput-object v3, v2, v8

    aget-object v3, v0, v7

    aput-object v3, v2, v7

    aget-object v3, v0, v6

    aput-object v3, v2, v6

    aget-object v0, v0, v5

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v10, v2}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->loadMultipleRootFragment(II[Ln0/d;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Ls/HE;->mFragments:[Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    if-nez v0, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v4, v3}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Ls/HE;->mainHomeFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;

    aput-object v1, v0, v10

    .line 21
    const-class v1, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;

    invoke-virtual {p0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->findFragment(Ljava/lang/Class;)Ln0/d;

    move-result-object v1

    check-cast v1, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    aput-object v1, v0, v9

    .line 22
    const-class v1, Lx/JF;

    invoke-virtual {p0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->findFragment(Ljava/lang/Class;)Ln0/d;

    move-result-object v1

    check-cast v1, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    aput-object v1, v0, v8

    .line 23
    const-class v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment;

    invoke-virtual {p0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->findFragment(Ljava/lang/Class;)Ln0/d;

    move-result-object v1

    check-cast v1, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    aput-object v1, v0, v7

    .line 24
    const-class v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;

    invoke-virtual {p0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->findFragment(Ljava/lang/Class;)Ln0/d;

    move-result-object v1

    check-cast v1, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    aput-object v1, v0, v6

    .line 25
    const-class v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;

    invoke-virtual {p0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->findFragment(Ljava/lang/Class;)Ln0/d;

    move-result-object v1

    check-cast v1, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    aput-object v1, v0, v5

    .line 26
    :goto_0
    invoke-direct {p0}, Ls/HE;->initBar()V

    goto/16 :goto_2

    .line 27
    :cond_3
    iget-object v0, p0, Ls/HE;->mainHomeFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;

    if-nez v0, :cond_5

    .line 28
    iget-object v0, p0, Ls/HE;->mFirstFragments:[Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 29
    :cond_4
    invoke-static {v4, v2}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v2, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$Companion;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$Companion;->newInstance()Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;

    move-result-object v2

    iput-object v2, p0, Ls/HE;->mainHomeFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;

    .line 31
    sget-object v2, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment$Companion;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment$Companion;->newInstance()Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;

    move-result-object v2

    iput-object v2, p0, Ls/HE;->mainProstitutionFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;

    .line 32
    sget-object v2, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment$Companion;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment$Companion;->newInstance()Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;

    move-result-object v2

    iput-object v2, p0, Ls/HE;->mainMineFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;

    .line 33
    iget-object v2, p0, Ls/HE;->mainHomeFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;

    aput-object v2, v0, v10

    .line 34
    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;

    invoke-direct {v2}, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;-><init>()V

    aput-object v2, v0, v9

    .line 35
    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment;

    invoke-direct {v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment;-><init>()V

    aput-object v2, v0, v8

    .line 36
    iget-object v2, p0, Ls/HE;->mainProstitutionFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;

    aput-object v2, v0, v7

    .line 37
    iget-object v2, p0, Ls/HE;->mainMineFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;

    aput-object v2, v0, v6

    new-array v2, v5, [Ln0/d;

    .line 38
    aget-object v3, v0, v10

    aput-object v3, v2, v10

    aget-object v3, v0, v9

    aput-object v3, v2, v9

    aget-object v3, v0, v8

    aput-object v3, v2, v8

    aget-object v3, v0, v7

    aput-object v3, v2, v7

    aget-object v0, v0, v6

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v10, v2}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->loadMultipleRootFragment(II[Ln0/d;)V

    goto :goto_1

    .line 39
    :cond_5
    iget-object v0, p0, Ls/HE;->mFirstFragments:[Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    if-nez v0, :cond_6

    goto :goto_1

    .line 40
    :cond_6
    invoke-static {v4, v3}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Ls/HE;->mainHomeFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;

    aput-object v1, v0, v10

    .line 42
    const-class v1, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;

    invoke-virtual {p0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->findFragment(Ljava/lang/Class;)Ln0/d;

    move-result-object v1

    check-cast v1, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    aput-object v1, v0, v9

    .line 43
    const-class v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment;

    invoke-virtual {p0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->findFragment(Ljava/lang/Class;)Ln0/d;

    move-result-object v1

    check-cast v1, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    aput-object v1, v0, v8

    .line 44
    const-class v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;

    invoke-virtual {p0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->findFragment(Ljava/lang/Class;)Ln0/d;

    move-result-object v1

    check-cast v1, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    aput-object v1, v0, v7

    .line 45
    const-class v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;

    invoke-virtual {p0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->findFragment(Ljava/lang/Class;)Ln0/d;

    move-result-object v1

    check-cast v1, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    aput-object v1, v0, v6

    .line 46
    :goto_1
    invoke-direct {p0}, Ls/HE;->initNoAwBar()V

    .line 47
    :goto_2
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    const-string v1, "USER_ACCOUNT"

    invoke-virtual {v0, v1}, Ld2/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v1

    invoke-virtual {v1}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v1

    invoke-virtual {v1}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getLogin()Lcn/oogqw/cgi/bcilz/bean/login/LoginBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/login/LoginBean;->isRegister()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/e;

    invoke-virtual {v0}, Lrb/e;->a()V

    :cond_7
    return-void
.end method

.method public onBackPressedSupport()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lr/HC;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls/HE;->mainHomeFragment:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;

    return-void
.end method

.method public onFragmentResult(IILandroid/os/Bundle;)V
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onFragmentResult(IILandroid/os/Bundle;)V

    return-void
.end method

.method public onLazyInitView(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onLazyInitView(Landroid/os/Bundle;)V

    const-string p1, "CHARGE_ORDER"

    .line 2
    invoke-static {p1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    new-instance v1, Ls/HE$onLazyInitView$1;

    invoke-direct {v1, p0}, Ls/HE$onLazyInitView$1;-><init>(Ls/HE;)V

    invoke-interface {p1, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string p1, "AW_CHARGE_ORDER"

    .line 3
    invoke-static {p1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    new-instance v0, Ls/HE$onLazyInitView$2;

    invoke-direct {v0, p0}, Ls/HE$onLazyInitView$2;-><init>(Ls/HE;)V

    invoke-interface {p1, p0, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final queryAwOrderId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lnb/a;->j(Ljava/lang/String;)Lf9/d;

    move-result-object p1

    .line 2
    invoke-static {}, Lx9/a;->b()Lf9/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf9/d;->j(Lf9/m;)Lf9/d;

    move-result-object p1

    invoke-static {}, Le9/b;->c()Lf9/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf9/d;->b(Lf9/m;)Lf9/d;

    move-result-object p1

    new-instance v0, Ls/HE$queryAwOrderId$1;

    invoke-direct {v0, p0}, Ls/HE$queryAwOrderId$1;-><init>(Ls/HE;)V

    invoke-virtual {p1, v0}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method

.method public final queryOrderId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lnb/d;->L(Ljava/lang/String;)Lf9/d;

    move-result-object p1

    .line 2
    invoke-static {}, Lx9/a;->b()Lf9/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf9/d;->j(Lf9/m;)Lf9/d;

    move-result-object p1

    invoke-static {}, Le9/b;->c()Lf9/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf9/d;->b(Lf9/m;)Lf9/d;

    move-result-object p1

    new-instance v0, Ls/HE$queryOrderId$1;

    invoke-direct {v0, p0}, Ls/HE$queryOrderId$1;-><init>(Ls/HE;)V

    invoke-virtual {p1, v0}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method

.method public final showGuideFirst()V
    .locals 6

    .line 1
    invoke-static {}, Lr1/h;->b()Lr1/h;

    move-result-object v0

    const-string v1, "HOME_GUIDE_SHOW"

    invoke-virtual {v0, v1}, Lr1/h;->a(Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-static {}, Lhc/x;->c()Lhc/x;

    move-result-object v1

    invoke-virtual {v1}, Lhc/x;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0}, Lr1/n;->a(Landroid/content/Context;)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->i:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0}, Lr2/a;->a(Landroid/app/Activity;)Ls2/a;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Ls2/a;->c(Landroid/view/View;)Ls2/a;

    move-result-object v0

    const-string v1, "guide1"

    invoke-virtual {v0, v1}, Ls2/a;->e(Ljava/lang/String;)Ls2/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ls2/a;->b(Z)Ls2/a;

    move-result-object v0

    new-instance v3, Ls/HE$showGuideFirst$1;

    invoke-direct {v3, p0}, Ls/HE$showGuideFirst$1;-><init>(Ls/HE;)V

    invoke-virtual {v0, v3}, Ls2/a;->f(Lu2/b;)Ls2/a;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/app/hubert/guide/model/a;->j()Lcom/app/hubert/guide/model/a;

    move-result-object v3

    const v4, 0x7f060042

    invoke-static {v4}, Lhc/q;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/app/hubert/guide/model/a;->k(I)Lcom/app/hubert/guide/model/a;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v2}, Lcom/app/hubert/guide/model/a;->l(Z)Lcom/app/hubert/guide/model/a;

    move-result-object v3

    const v4, 0x7f0d022a

    new-array v1, v1, [I

    const v5, 0x7f0a00d3

    aput v5, v1, v2

    invoke-virtual {v3, v4, v1}, Lcom/app/hubert/guide/model/a;->m(I[I)Lcom/app/hubert/guide/model/a;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ls2/a;->a(Lcom/app/hubert/guide/model/a;)Ls2/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ls2/a;->g()Lcom/app/hubert/guide/core/a;

    :cond_0
    return-void
.end method

.method public final startBrotherFragment(Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;)V
    .locals 0
    .param p1    # Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method
