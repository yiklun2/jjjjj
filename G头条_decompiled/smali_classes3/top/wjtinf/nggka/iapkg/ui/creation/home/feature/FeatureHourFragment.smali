.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;
.super Lr/HC;
.source "FeatureHourFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lsb/b;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mFeatureHourAdapter:Ltop/wjtinf/nggka/iapkg/adapter/feature/FeatureHourAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mType:I

.field private page:I

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->page:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->size:I

    return-void
.end method

.method public static final synthetic access$getMFeatureHourAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;)Ltop/wjtinf/nggka/iapkg/adapter/feature/FeatureHourAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->mFeatureHourAdapter:Ltop/wjtinf/nggka/iapkg/adapter/feature/FeatureHourAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMType$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->mType:I

    return p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->size:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s1459547722(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->page:I

    return-void
.end method

.method private final initCallBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/b;

    iget-object v0, v0, Lsb/b;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$initCallBack$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$initCallBack$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lsb/b;

    invoke-direct {v0}, Lsb/b;-><init>()V

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

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->mType:I

    .line 3
    :goto_0
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->mType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;->c:Landroid/widget/ImageView;

    const v1, 0x7f0f00ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;->c:Landroid/widget/ImageView;

    const v1, 0x7f0f00ac

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;->c:Landroid/widget/ImageView;

    const v1, 0x7f0f00aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :goto_1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->initCallBack()V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    :goto_2
    const/4 v2, 0x1

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    :goto_3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    :goto_4
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/feature/FeatureHourAdapter;

    const v2, 0x7f0d016b

    invoke-direct {v0, v2}, Ltop/wjtinf/nggka/iapkg/adapter/feature/FeatureHourAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->mFeatureHourAdapter:Ltop/wjtinf/nggka/iapkg/adapter/feature/FeatureHourAdapter;

    .line 11
    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$initView$2;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    :goto_5
    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->mFeatureHourAdapter:Ltop/wjtinf/nggka/iapkg/adapter/feature/FeatureHourAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    :goto_6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    :goto_7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$initView$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 15
    :goto_8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$initView$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$initView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    :goto_9
    return-void
.end method

.method public onLazyInitView(Landroid/os/Bundle;)V
    .locals 4
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

    check-cast p1, Lsb/b;

    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->mType:I

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->page:I

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->size:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lsb/b;->b(IIII)V

    return-void
.end method
