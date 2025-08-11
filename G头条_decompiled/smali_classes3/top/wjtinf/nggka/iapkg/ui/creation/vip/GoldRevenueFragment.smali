.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;
.super Lr/HC;
.source "GoldRevenueFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lub/g;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldEvenueBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mGoldDetailAdapter:Ltop/wjtinf/nggka/iapkg/adapter/vip/GoldDetailAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mType:I

.field private page:I

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;->page:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;->size:I

    return-void
.end method

.method public static final synthetic access$getMGoldDetailAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;)Ltop/wjtinf/nggka/iapkg/adapter/vip/GoldDetailAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;->mGoldDetailAdapter:Ltop/wjtinf/nggka/iapkg/adapter/vip/GoldDetailAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMType$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;->mType:I

    return p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;->size:I

    return p0
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;->page:I

    return-void
.end method

.method private final initBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lub/g;

    iget-object v0, v0, Lub/g;->d:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment$initBack$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment$initBack$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "INTENT_INT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;->mType:I

    .line 3
    :goto_0
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;->initBack()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;->mList:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/vip/GoldDetailAdapter;

    const v1, 0x7f0d0174

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;->mList:Ljava/util/ArrayList;

    iget v3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;->mType:I

    invoke-direct {v0, v1, v2, v3}, Ltop/wjtinf/nggka/iapkg/adapter/vip/GoldDetailAdapter;-><init>(ILjava/util/List;I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;->mGoldDetailAdapter:Ltop/wjtinf/nggka/iapkg/adapter/vip/GoldDetailAdapter;

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldEvenueBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldEvenueBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    :goto_2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldEvenueBinding;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldEvenueBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    :goto_3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldEvenueBinding;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldEvenueBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    :goto_4
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;->mGoldDetailAdapter:Ltop/wjtinf/nggka/iapkg/adapter/vip/GoldDetailAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    :goto_5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldEvenueBinding;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldEvenueBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 10
    :goto_6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldEvenueBinding;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldEvenueBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    :goto_7
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
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 3
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lub/g;

    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;->mType:I

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;->page:I

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;->size:I

    invoke-virtual {p1, v0, v1, v2}, Lub/g;->d(III)V

    return-void
.end method
