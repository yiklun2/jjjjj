.class public final Lu/HM;
.super Lr/HC;
.source "HM.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Ltb/a;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private myWalletRecordAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/mine/MyWalletRecordAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private pageSize:I

.field private tag:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu/HM;->page:I

    const/16 v1, 0xa

    .line 3
    iput v1, p0, Lu/HM;->pageSize:I

    .line 4
    iput v0, p0, Lu/HM;->tag:I

    return-void
.end method

.method public static final synthetic access$getData(Lu/HM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/HM;->getData()V

    return-void
.end method

.method public static final synthetic access$getMyWalletRecordAdapter$p(Lu/HM;)Ltop/wjtinf/nggka/iapkg/adapter/home/mine/MyWalletRecordAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/HM;->myWalletRecordAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/mine/MyWalletRecordAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Lu/HM;)I
    .locals 0

    .line 1
    iget p0, p0, Lu/HM;->page:I

    return p0
.end method

.method public static final synthetic access$getPageSize$p(Lu/HM;)I
    .locals 0

    .line 1
    iget p0, p0, Lu/HM;->pageSize:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s2309(Lu/HM;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setPage$p(Lu/HM;I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/HM;->page:I

    return-void
.end method

.method public static final synthetic access$setTag$p(Lu/HM;I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/HM;->tag:I

    return-void
.end method

.method public static synthetic b(Lu/HM;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu/HM;->initView$lambda-2(Lu/HM;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Lu/HM;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V
    .locals 0

    invoke-static {p0, p1}, Lu/HM;->initView$lambda-1(Lu/HM;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V

    return-void
.end method

.method public static synthetic d(Lu/HM;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu/HM;->initView$lambda-3(Lu/HM;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final getData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Ltb/a;

    iget v1, p0, Lu/HM;->tag:I

    iget v2, p0, Lu/HM;->page:I

    iget v3, p0, Lu/HM;->pageSize:I

    invoke-virtual {v0, v1, v2, v3}, Ltb/a;->a(III)V

    return-void
.end method

.method private final initCallBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Ltb/a;

    iget-object v0, v0, Ltb/a;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lu/HM$initCallBack$1;

    invoke-direct {v1, p0}, Lu/HM$initCallBack$1;-><init>(Lu/HM;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final initRec()V
    .locals 0

    return-void
.end method

.method private static final initView$lambda-1(Lu/HM;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;

    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;->l:Ld/G;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getIncome()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;->getWallet()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->getMoneyData()Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;->getEx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private static final initView$lambda-2(Lu/HM;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lu/HM;->page:I

    .line 2
    iput p1, p0, Lu/HM;->tag:I

    .line 3
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 4
    invoke-direct {p0}, Lu/HM;->getData()V

    :cond_0
    return-void
.end method

.method private static final initView$lambda-3(Lu/HM;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lu/HM;->page:I

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lu/HM;->tag:I

    .line 3
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 4
    invoke-direct {p0}, Lu/HM;->getData()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00f3

    return v0
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Ltb/a;

    invoke-direct {v0}, Ltb/a;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;->m:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    invoke-virtual {v0}, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const v1, 0x7f060178

    invoke-static {v1}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lu/HM;->initCallBack()V

    .line 3
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 4
    invoke-direct {p0}, Lu/HM;->getData()V

    .line 5
    const-class v0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    const-string v1, "UPDATE_USER_INFO"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lu/j;

    invoke-direct {v1, p0}, Lu/j;-><init>(Lu/HM;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;->k:La/E;

    const-string v1, "\u63d0\u73b0"

    invoke-virtual {v0, v1}, La/E;->setTitleRight(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;->k:La/E;

    invoke-virtual {v0}, La/E;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleViewBinding;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleViewBinding;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f060101

    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/home/mine/MyWalletRecordAdapter;

    const v1, 0x7f0d021f

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/home/mine/MyWalletRecordAdapter;-><init>(I)V

    iput-object v0, p0, Lu/HM;->myWalletRecordAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/mine/MyWalletRecordAdapter;

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lu/HM$initView$2;

    invoke-direct {v1, p0}, Lu/HM$initView$2;-><init>(Lu/HM;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lu/HM;->myWalletRecordAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/mine/MyWalletRecordAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;->f:Landroid/widget/RadioButton;

    new-instance v1, Lu/h;

    invoke-direct {v1, p0}, Lu/h;-><init>(Lu/HM;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;->g:Landroid/widget/RadioButton;

    new-instance v1, Lu/i;

    invoke-direct {v1, p0}, Lu/i;-><init>(Lu/HM;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;->h:Landroid/widget/RadioButton;

    new-instance v1, Lu/HM$initView$5;

    invoke-direct {v1, p0}, Lu/HM$initView$5;-><init>(Lu/HM;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lu/HM$initView$6;

    invoke-direct {v1, p0}, Lu/HM$initView$6;-><init>(Lu/HM;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lu/HM$initView$7;

    invoke-direct {v1, p0}, Lu/HM$initView$7;-><init>(Lu/HM;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lu/HM$initView$8;

    invoke-direct {v1, p0}, Lu/HM$initView$8;-><init>(Lu/HM;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyWalletBinding;->k:La/E;

    invoke-virtual {v0}, La/E;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleViewBinding;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleViewBinding;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lu/HM$initView$9;

    invoke-direct {v1, p0}, Lu/HM$initView$9;-><init>(Lu/HM;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public onSupportVisible()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportVisible()V

    return-void
.end method
