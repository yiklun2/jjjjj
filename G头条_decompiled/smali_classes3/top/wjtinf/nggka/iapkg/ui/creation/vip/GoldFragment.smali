.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;
.super Lr/HC;
.source "GoldFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lub/g;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private aUtil:La0/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mGoldCenterAdapter:Ltop/wjtinf/nggka/iapkg/adapter/vip/GoldCenterAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mGoldCenterBean:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPayOrderLoadingPopup:Ltop/wjtinf/nggka/iapkg/dialog/PayOrderLoadingPopup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSkeletonScreen:Ld4/c;
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

.method public static final synthetic access$getAUtil$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;)La0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->aUtil:La0/c;

    return-object p0
.end method

.method public static final synthetic access$getMGoldCenterAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;)Ltop/wjtinf/nggka/iapkg/adapter/vip/GoldCenterAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->mGoldCenterAdapter:Ltop/wjtinf/nggka/iapkg/adapter/vip/GoldCenterAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMGoldCenterBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;)Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->mGoldCenterBean:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean;

    return-object p0
.end method

.method public static final synthetic access$getMPayOrderLoadingPopup$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;)Ltop/wjtinf/nggka/iapkg/dialog/PayOrderLoadingPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->mPayOrderLoadingPopup:Ltop/wjtinf/nggka/iapkg/dialog/PayOrderLoadingPopup;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s1285733104(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$hideSke(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->hideSke()V

    return-void
.end method

.method public static final synthetic access$setAUtil$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;La0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->aUtil:La0/c;

    return-void
.end method

.method public static final synthetic access$setMGoldCenterBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->mGoldCenterBean:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean;

    return-void
.end method

.method public static final synthetic access$showPayPop(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->showPayPop()V

    return-void
.end method

.method public static final synthetic access$updateUserInfo(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->updateUserInfo(Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V

    return-void
.end method

.method public static synthetic b(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V
    .locals 0

    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->initView$lambda-1(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V

    return-void
.end method

.method private final hideSke()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->mGoldCenterAdapter:Ltop/wjtinf/nggka/iapkg/adapter/vip/GoldCenterAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->mSkeletonScreen:Ld4/c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ld4/c;->hide()V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final initView$lambda-1(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->updateUserInfo(Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V

    :goto_0
    return-void
.end method

.method private final showPayPop()V
    .locals 0

    .line 1
    # 支付弹窗已禁用，直接返回

    return-void
.end method

.method private final updateUserInfo(Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;->e:Lc/F;

    const v2, 0x7f0f00fb

    invoke-static {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/util/a;->e(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "G\u5e01\u4f59\u989d\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getIncome()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;->getWallet()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->getGoldData()Lcn/oogqw/cgi/bcilz/bean/GoldDataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/GoldDataBean;->getEx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "(\u73b0\u5728\u5145\u503c\uff0c\u4eab\u989d\u5916\u8d60\u9001)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lub/g;

    invoke-direct {v0}, Lub/g;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0}, Lr1/n;->a(Landroid/content/Context;)I

    move-result v0

    .line 2
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {v2, v3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, 0x0

    .line 4
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 5
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 6
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    :goto_0
    invoke-static {v0}, Lhc/t;->b(Landroid/view/View;)Ld4/c;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->mSkeletonScreen:Ld4/c;

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;->j:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$1;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;->i:Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$2;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :goto_2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;->n:La/D;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$3;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :goto_3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$4;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :goto_4
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/vip/GoldCenterAdapter;

    const v2, 0x7f0d0176

    invoke-direct {v0, v2}, Ltop/wjtinf/nggka/iapkg/adapter/vip/GoldCenterAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->mGoldCenterAdapter:Ltop/wjtinf/nggka/iapkg/adapter/vip/GoldCenterAdapter;

    .line 14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;

    if-nez v0, :cond_b

    move-object v0, v1

    goto :goto_5

    :cond_b
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;->f:Ld/J;

    :goto_5
    const/4 v2, 0x2

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v3, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    :goto_6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;->f:Ld/J;

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    :goto_7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;->f:Ld/J;

    :goto_8
    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->mGoldCenterAdapter:Ltop/wjtinf/nggka/iapkg/adapter/vip/GoldCenterAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    :goto_9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;->f:Ld/J;

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    new-instance v1, Ld/EQ;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v3, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v5, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Ld/EQ;-><init>(III)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 18
    :goto_a
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->mGoldCenterAdapter:Ltop/wjtinf/nggka/iapkg/adapter/vip/GoldCenterAdapter;

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 19
    :goto_b
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lub/g;

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    iget-object v0, v0, Lub/g;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$6;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    :goto_c
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;

    if-nez v0, :cond_16

    goto :goto_d

    :cond_16
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_17

    goto :goto_d

    :cond_17
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$7;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$7;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 21
    :goto_d
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lub/g;

    iget-object v0, v0, Lub/g;->e:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$8;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$8;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    const-class v0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    const-string v1, "UPDATE_USER_INFO"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/b;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/b;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lub/g;

    invoke-virtual {p1}, Lub/g;->c()V

    return-void
.end method

.method public onSupportVisible()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportVisible()V

    .line 2
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->updateUserInfo(Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V

    :goto_0
    return-void
.end method
