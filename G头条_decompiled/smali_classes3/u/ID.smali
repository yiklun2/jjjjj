.class public final Lu/ID;
.super Lr/HC;
.source "ID.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/ID$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lub/c;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentFansNumBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lu/ID$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mFansAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/FansAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private size:I

.field private uid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu/ID$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/ID$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lu/ID;->Companion:Lu/ID$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lu/ID;->uid:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lu/ID;->page:I

    const/16 v0, 0xf

    .line 4
    iput v0, p0, Lu/ID;->size:I

    return-void
.end method

.method public static final synthetic access$getMFansAdapter$p(Lu/ID;)Ltop/wjtinf/nggka/iapkg/adapter/mine/FansAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/ID;->mFansAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/FansAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Lu/ID;)I
    .locals 0

    .line 1
    iget p0, p0, Lu/ID;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Lu/ID;)I
    .locals 0

    .line 1
    iget p0, p0, Lu/ID;->size:I

    return p0
.end method

.method public static final synthetic access$getUid$p(Lu/ID;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/ID;->uid:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s2331(Lu/ID;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setPage$p(Lu/ID;I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/ID;->page:I

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lub/c;

    iget-object v0, v0, Lub/c;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lu/ID$initCallback$1;

    invoke-direct {v1, p0}, Lu/ID$initCallback$1;-><init>(Lu/ID;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lub/c;

    invoke-direct {v0}, Lub/c;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "INTENT_STRING"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-object v0, p0, Lu/ID;->uid:Ljava/lang/String;

    .line 3
    :goto_0
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/mine/FansAdapter;

    const v1, 0x7f0d0168

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/mine/FansAdapter;-><init>(I)V

    iput-object v0, p0, Lu/ID;->mFansAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/FansAdapter;

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansNumBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansNumBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansNumBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansNumBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansNumBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansNumBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lu/ID;->mFansAdapter:Ltop/wjtinf/nggka/iapkg/adapter/mine/FansAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansNumBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansNumBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lu/ID$initView$2;

    invoke-direct {v1, p0}, Lu/ID$initView$2;-><init>(Lu/ID;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    invoke-direct {p0}, Lu/ID;->initCallback()V

    .line 9
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 10
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lub/c;

    iget-object v1, p0, Lu/ID;->uid:Ljava/lang/String;

    iget v2, p0, Lu/ID;->page:I

    iget v3, p0, Lu/ID;->size:I

    invoke-virtual {v0, v1, v2, v3}, Lub/c;->a(Ljava/lang/String;II)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansNumBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansNumBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lu/ID$initView$3;

    invoke-direct {v1, p0}, Lu/ID$initView$3;-><init>(Lu/ID;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansNumBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansNumBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lu/ID$initView$4;

    invoke-direct {v1, p0}, Lu/ID$initView$4;-><init>(Lu/ID;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansNumBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFansNumBinding;->e:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Lu/ID$initView$5;

    invoke-direct {v1, p0}, Lu/ID$initView$5;-><init>(Lu/ID;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
