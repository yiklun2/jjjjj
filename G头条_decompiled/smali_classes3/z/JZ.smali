.class public final Lz/JZ;
.super Lr/HC;
.source "JZ.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lrb/d;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgCommentReplyBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mMsgCommentReplyAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgCommentReplyAdapter;
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
    iput v0, p0, Lz/JZ;->page:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lz/JZ;->size:I

    return-void
.end method

.method public static final synthetic access$getMMsgCommentReplyAdapter$p(Lz/JZ;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgCommentReplyAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/JZ;->mMsgCommentReplyAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgCommentReplyAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Lz/JZ;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/JZ;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Lz/JZ;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/JZ;->size:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s2384(Lz/JZ;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setPage$p(Lz/JZ;I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/JZ;->page:I

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    iget-object v0, v0, Lrb/d;->h:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lz/JZ$initCallback$1;

    invoke-direct {v1, p0}, Lz/JZ$initCallback$1;-><init>(Lz/JZ;)V

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
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgCommentReplyAdapter;

    const v1, 0x7f0d01bd

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgCommentReplyAdapter;-><init>(I)V

    iput-object v0, p0, Lz/JZ;->mMsgCommentReplyAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgCommentReplyAdapter;

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgCommentReplyBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgCommentReplyBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgCommentReplyBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgCommentReplyBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgCommentReplyBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgCommentReplyBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lz/JZ;->mMsgCommentReplyAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgCommentReplyAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lz/JZ;->mMsgCommentReplyAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgCommentReplyAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lz/JZ$initView$1;

    invoke-direct {v1, p0}, Lz/JZ$initView$1;-><init>(Lz/JZ;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lz/JZ;->mMsgCommentReplyAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgCommentReplyAdapter;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lz/JZ$initView$2;

    invoke-direct {v1, p0}, Lz/JZ$initView$2;-><init>(Lz/JZ;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lx3/b;)V

    .line 7
    :goto_1
    invoke-direct {p0}, Lz/JZ;->initCallback()V

    .line 8
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 9
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    iget v1, p0, Lz/JZ;->page:I

    iget v2, p0, Lz/JZ;->size:I

    invoke-virtual {v0, v1, v2}, Lrb/d;->e(II)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgCommentReplyBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgCommentReplyBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lz/JZ$initView$3;

    invoke-direct {v1, p0}, Lz/JZ$initView$3;-><init>(Lz/JZ;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgCommentReplyBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgCommentReplyBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lz/JZ$initView$4;

    invoke-direct {v1, p0}, Lz/JZ$initView$4;-><init>(Lz/JZ;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgCommentReplyBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgCommentReplyBinding;->e:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Lz/JZ$initView$5;

    invoke-direct {v1, p0}, Lz/JZ$initView$5;-><init>(Lz/JZ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
