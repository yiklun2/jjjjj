.class public final Lu/HQ;
.super Lr/HC;
.source "HQ.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lub/g;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentGFriendBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mPayOrderLoadingPopup:Ltop/wjtinf/nggka/iapkg/dialog/PayOrderLoadingPopup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mVipGAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/VipGAdapter;
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

.method public static final synthetic access$getMPayOrderLoadingPopup$p(Lu/HQ;)Ltop/wjtinf/nggka/iapkg/dialog/PayOrderLoadingPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/HQ;->mPayOrderLoadingPopup:Ltop/wjtinf/nggka/iapkg/dialog/PayOrderLoadingPopup;

    return-object p0
.end method

.method public static final synthetic access$getMVipGAdapter$p(Lu/HQ;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/VipGAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/HQ;->mVipGAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/VipGAdapter;

    return-object p0
.end method

.method public static final synthetic access$showPayPop(Lu/HQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/HQ;->showPayPop()V

    return-void
.end method

.method public static synthetic b(Lu/HQ;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V
    .locals 0

    invoke-static {p0, p1}, Lu/HQ;->initView$lambda-1(Lu/HQ;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lub/g;

    iget-object v0, v0, Lub/g;->g:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lu/HQ$initCallback$1;

    invoke-direct {v1, p0}, Lu/HQ$initCallback$1;-><init>(Lu/HQ;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lub/g;

    iget-object v0, v0, Lub/g;->e:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lu/HQ$initCallback$2;

    invoke-direct {v1, p0}, Lu/HQ$initCallback$2;-><init>(Lu/HQ;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initView$lambda-1(Lu/HQ;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p0, Lub/g;

    invoke-virtual {p0}, Lub/g;->b()V

    :goto_0
    return-void
.end method

.method private final showPayPop()V
    .locals 0

    .line 1
    # 支付弹窗已禁用，直接返回
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

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGFriendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGFriendBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-direct {p0}, Lu/HQ;->initCallback()V

    .line 9
    const-class v0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    const-string v1, "UPDATE_USER_INFO"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lu/l;

    invoke-direct {v1, p0}, Lu/l;-><init>(Lu/HQ;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/VipGAdapter;

    const v1, 0x7f0d0171

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/VipGAdapter;-><init>(I)V

    iput-object v0, p0, Lu/HQ;->mVipGAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/VipGAdapter;

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGFriendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGFriendBinding;->d:Ld/J;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGFriendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGFriendBinding;->d:Ld/J;

    iget-object v1, p0, Lu/HQ;->mVipGAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/VipGAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGFriendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGFriendBinding;->d:Ld/J;

    new-instance v1, Ld/EQ;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v5, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v3, v2, v4}, Ld/EQ;-><init>(III)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    iget-object v0, p0, Lu/HQ;->mVipGAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/VipGAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lu/HQ$initView$2;

    invoke-direct {v1, p0}, Lu/HQ$initView$2;-><init>(Lu/HQ;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lu/HQ;->mVipGAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/VipGAdapter;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lu/HQ$initView$3;

    invoke-direct {v1, p0}, Lu/HQ$initView$3;-><init>(Lu/HQ;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lx3/b;)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGFriendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGFriendBinding;->i:Landroid/widget/TextView;

    new-instance v1, Lu/HQ$initView$4;

    invoke-direct {v1, p0}, Lu/HQ$initView$4;-><init>(Lu/HQ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGFriendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGFriendBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lu/HQ$initView$5;

    invoke-direct {v1, p0}, Lu/HQ$initView$5;-><init>(Lu/HQ;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

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
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 3
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lub/g;

    invoke-virtual {p1}, Lub/g;->b()V

    return-void
.end method
