.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;
.super Lr/HC;
.source "HomeTypeLabelFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lrb/h;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeTypeLabelBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mHomeTypeFactoryAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeTypeFactoryAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLayoutInflater:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOriginChildBean:Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;->page:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;->size:I

    return-void
.end method

.method public static final synthetic access$getMHomeTypeFactoryAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeTypeFactoryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;->mHomeTypeFactoryAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeTypeFactoryAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMOriginChildBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;)Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;->mOriginChildBean:Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    return-object p0
.end method

.method private final initCallBacK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/h;

    iget-object v0, v0, Lrb/h;->c:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment$initCallBacK$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment$initCallBacK$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lrb/h;

    invoke-direct {v0}, Lrb/h;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "INTENT_BEAN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast v0, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;->mOriginChildBean:Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    .line 4
    :goto_0
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeTypeFactoryAdapter;

    const v1, 0x7f0d01a0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeTypeFactoryAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;->mHomeTypeFactoryAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeTypeFactoryAdapter;

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeTypeLabelBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeTypeLabelBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeTypeLabelBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeTypeLabelBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeTypeLabelBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeTypeLabelBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;->mHomeTypeFactoryAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeTypeFactoryAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeTypeLabelBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeTypeLabelBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;->mHomeTypeFactoryAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeTypeFactoryAdapter;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v6, v5}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v1, v2, v4, v5}, Lhc/o;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/chad/library/adapter/base/BaseQuickAdapter;II)V

    .line 9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;->mHomeTypeFactoryAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeTypeFactoryAdapter;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeTypeLabelBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeTypeLabelBinding;->g:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;->initCallBacK()V

    .line 12
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;->mOriginChildBean:Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->getLabels()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_b

    add-int/lit8 v4, v2, 0x1

    .line 13
    iget-object v5, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;->mOriginChildBean:Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    if-nez v5, :cond_5

    :goto_5
    move-object v2, v1

    goto :goto_6

    :cond_5
    invoke-virtual {v5}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->getLabels()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    :goto_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object v5, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v5, :cond_7

    move-object v5, v1

    goto :goto_7

    :cond_7
    const v6, 0x7f0d014d

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeTypeLabelBinding;

    iget-object v7, v7, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeTypeLabelBinding;->d:La/Z;

    invoke-virtual {v5, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    :goto_7
    if-nez v5, :cond_8

    move-object v6, v1

    goto :goto_8

    :cond_8
    const v6, 0x7f0a08f2

    .line 15
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    :goto_8
    if-nez v6, :cond_9

    goto :goto_9

    .line 16
    :cond_9
    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    if-nez v6, :cond_a

    goto :goto_a

    .line 17
    :cond_a
    new-instance v7, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment$initView$4;

    invoke-direct {v7, p0, v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :goto_a
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeTypeLabelBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeTypeLabelBinding;->d:La/Z;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v4

    goto :goto_4

    .line 19
    :cond_b
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeTypeLabelBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeTypeLabelBinding;->e:Lq/BT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.ui.creation.home.MainTypeFragment"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;

    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq/BT;->setHomeParentHandle(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method public onLazyInitView(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onLazyInitView(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lrb/h;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;->mOriginChildBean:Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;->page:I

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;->size:I

    invoke-virtual {p1, v0, v1, v2}, Lrb/h;->a(Ljava/lang/String;II)V

    return-void
.end method
