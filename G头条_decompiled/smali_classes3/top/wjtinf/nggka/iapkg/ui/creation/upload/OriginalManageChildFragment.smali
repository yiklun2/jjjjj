.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;
.super Lr/HC;
.source "OriginalManageChildFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lyb/a;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private isPositionTop:Z

.field private mOriginalManageChildAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/OriginalManageChildAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mShareImageBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSkeletonScreen:Ld4/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mStatus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mType:I

.field private page:I

.field private positionTop:I

.field private size:I

.field private topVideoCommonBean:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->mType:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->mStatus:Ljava/lang/String;

    .line 4
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->page:I

    const/16 v0, 0x14

    .line 5
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->size:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->positionTop:I

    return-void
.end method

.method public static final synthetic access$getMOriginalManageChildAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/release/OriginalManageChildAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->mOriginalManageChildAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/OriginalManageChildAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMStatus$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->mStatus:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMType$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->mType:I

    return p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getPositionTop$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->positionTop:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->size:I

    return p0
.end method

.method public static final synthetic access$getTopVideoCommonBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->topVideoCommonBean:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s-817026954(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$isPositionTop$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->isPositionTop:Z

    return p0
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->page:I

    return-void
.end method

.method public static final synthetic access$setPositionTop$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->positionTop:I

    return-void
.end method

.method public static final synthetic access$setPositionTop$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->isPositionTop:Z

    return-void
.end method

.method public static final synthetic access$setTopVideoCommonBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->topVideoCommonBean:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    return-void
.end method

.method private final initCallBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/a;

    iget-object v0, v0, Lyb/a;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initCallBack$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initCallBack$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/a;

    iget-object v0, v0, Lyb/a;->c:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initCallBack$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initCallBack$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lyb/a;

    invoke-direct {v0}, Lyb/a;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "INTENT_INT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->mType:I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "INTENT_STRING"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->mStatus:Ljava/lang/String;

    .line 4
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->mShareImageBeans:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->initCallBack()V

    .line 6
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/release/OriginalManageChildAdapter;

    const v2, 0x7f0d01cd

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->mStatus:Ljava/lang/String;

    iget v4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->mType:I

    invoke-direct {v0, v2, v3, v4}, Ltop/wjtinf/nggka/iapkg/adapter/release/OriginalManageChildAdapter;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->mOriginalManageChildAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/OriginalManageChildAdapter;

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->mOriginalManageChildAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/OriginalManageChildAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->mOriginalManageChildAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/OriginalManageChildAdapter;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 11
    :goto_2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initView$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initView$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;->e:La/D;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initView$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initView$6;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    check-cast p1, Lyb/a;

    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->mType:I

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->page:I

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->size:I

    invoke-virtual {p1, v0, v1, v2}, Lyb/a;->c(III)V

    return-void
.end method
