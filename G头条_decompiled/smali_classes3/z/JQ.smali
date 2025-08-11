.class public final Lz/JQ;
.super Lr/HC;
.source "JQ.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lrb/d;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeMsgBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mMsgLikeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgLikeAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lz/JQ;->page:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lz/JQ;->size:I

    return-void
.end method

.method public static final synthetic access$getMMsgLikeAdapter$p(Lz/JQ;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgLikeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/JQ;->mMsgLikeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgLikeAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Lz/JQ;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/JQ;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Lz/JQ;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/JQ;->size:I

    return p0
.end method

.method public static final synthetic access$setPage$p(Lz/JQ;I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/JQ;->page:I

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    iget-object v0, v0, Lrb/d;->g:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lz/JQ$initCallback$1;

    invoke-direct {v1, p0}, Lz/JQ$initCallback$1;-><init>(Lz/JQ;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lrb/d;

    invoke-direct {v0}, Lrb/d;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgLikeAdapter;

    const v1, 0x7f0d01ab

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgLikeAdapter;-><init>(I)V

    iput-object v0, p0, Lz/JQ;->mMsgLikeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgLikeAdapter;

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeMsgBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeMsgBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeMsgBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeMsgBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeMsgBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeMsgBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lz/JQ;->mMsgLikeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgLikeAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lz/JQ;->mMsgLikeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgLikeAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lz/JQ$initView$1;

    invoke-direct {v1}, Lz/JQ$initView$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lz/JQ;->mMsgLikeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgLikeAdapter;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lz/JQ$initView$2;

    invoke-direct {v1, p0}, Lz/JQ$initView$2;-><init>(Lz/JQ;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lx3/b;)V

    .line 7
    :goto_1
    invoke-direct {p0}, Lz/JQ;->initCallback()V

    .line 8
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 9
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    iget v1, p0, Lz/JQ;->page:I

    iget v2, p0, Lz/JQ;->size:I

    invoke-virtual {v0, v1, v2}, Lrb/d;->h(II)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeMsgBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeMsgBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lz/JQ$initView$3;

    invoke-direct {v1, p0}, Lz/JQ$initView$3;-><init>(Lz/JQ;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeMsgBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeMsgBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lz/JQ$initView$4;

    invoke-direct {v1, p0}, Lz/JQ$initView$4;-><init>(Lz/JQ;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeMsgBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeMsgBinding;->e:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Lz/JQ$initView$5;

    invoke-direct {v1, p0}, Lz/JQ$initView$5;-><init>(Lz/JQ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
