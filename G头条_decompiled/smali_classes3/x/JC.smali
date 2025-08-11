.class public final Lx/JC;
.super Lr/HC;
.source "JC.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/JC$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lpb/a;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeChildBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lx/JC$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mFeatureRealTimeChildAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/FeatureRealTimeChildAwAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mType:I

.field private page:I

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/JC$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/JC$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lx/JC;->Companion:Lx/JC$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx/JC;->page:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lx/JC;->size:I

    return-void
.end method

.method public static final synthetic access$getMFeatureRealTimeChildAdapter$p(Lx/JC;)Ltop/wjtinf/nggka/iapkg/aw/adapter/FeatureRealTimeChildAwAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/JC;->mFeatureRealTimeChildAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/FeatureRealTimeChildAwAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMType$p(Lx/JC;)I
    .locals 0

    .line 1
    iget p0, p0, Lx/JC;->mType:I

    return p0
.end method

.method public static final synthetic access$getPage$p(Lx/JC;)I
    .locals 0

    .line 1
    iget p0, p0, Lx/JC;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Lx/JC;)I
    .locals 0

    .line 1
    iget p0, p0, Lx/JC;->size:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s2361(Lx/JC;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setPage$p(Lx/JC;I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/JC;->page:I

    return-void
.end method

.method private final initCallBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lpb/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lpb/a;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lx/JC$initCallBack$1;

    invoke-direct {v1, p0}, Lx/JC$initCallBack$1;-><init>(Lx/JC;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lpb/a;

    invoke-direct {v0}, Lpb/a;-><init>()V

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
    iput v0, p0, Lx/JC;->mType:I

    .line 3
    :goto_0
    invoke-direct {p0}, Lx/JC;->initCallBack()V

    .line 4
    new-instance v0, Ltop/wjtinf/nggka/iapkg/aw/adapter/FeatureRealTimeChildAwAdapter;

    const v1, 0x7f0d0044

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/aw/adapter/FeatureRealTimeChildAwAdapter;-><init>(I)V

    iput-object v0, p0, Lx/JC;->mFeatureRealTimeChildAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/FeatureRealTimeChildAwAdapter;

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeChildBinding;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeChildBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeChildBinding;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeChildBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    :goto_3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeChildBinding;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeChildBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    :goto_4
    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lx/JC;->mFeatureRealTimeChildAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/FeatureRealTimeChildAwAdapter;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    :goto_5
    iget-object v0, p0, Lx/JC;->mFeatureRealTimeChildAdapter:Ltop/wjtinf/nggka/iapkg/aw/adapter/FeatureRealTimeChildAwAdapter;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    new-instance v1, Lx/JC$initView$2;

    invoke-direct {v1, p0}, Lx/JC$initView$2;-><init>(Lx/JC;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 9
    :goto_6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeChildBinding;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeChildBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    new-instance v1, Lx/JC$initView$3;

    invoke-direct {v1, p0}, Lx/JC$initView$3;-><init>(Lx/JC;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 10
    :goto_7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeChildBinding;

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeChildBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    new-instance v1, Lx/JC$initView$4;

    invoke-direct {v1, p0}, Lx/JC$initView$4;-><init>(Lx/JC;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 11
    :goto_8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeChildBinding;

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeChildBinding;->e:La/D;

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    new-instance v1, Lx/JC$initView$5;

    invoke-direct {v1, p0}, Lx/JC$initView$5;-><init>(Lx/JC;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    check-cast p1, Lpb/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lx/JC;->mType:I

    iget v2, p0, Lx/JC;->page:I

    iget v3, p0, Lx/JC;->size:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lpb/a;->b(IIII)V

    :goto_0
    return-void
.end method
