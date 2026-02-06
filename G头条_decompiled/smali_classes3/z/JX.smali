.class public final Lz/JX;
.super Lr/HC;
.source "JX.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lrb/d;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentTalkMsgAllBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mMsgAllTalkAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllTalkAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private size:I

.field private state:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const-string v0, "1"

    .line 2
    iput-object v0, p0, Lz/JX;->state:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lz/JX;->page:I

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lz/JX;->size:I

    return-void
.end method

.method public static final synthetic access$getMMsgAllTalkAdapter$p(Lz/JX;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllTalkAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/JX;->mMsgAllTalkAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllTalkAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Lz/JX;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/JX;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Lz/JX;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/JX;->size:I

    return p0
.end method

.method public static final synthetic access$getState$p(Lz/JX;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/JX;->state:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s2382(Lz/JX;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setPage$p(Lz/JX;I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/JX;->page:I

    return-void
.end method

.method public static synthetic b(Lz/JX;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lz/JX;->initView$lambda-0(Lz/JX;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    iget-object v0, v0, Lrb/d;->i:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lz/JX$initCallback$1;

    invoke-direct {v1, p0}, Lz/JX$initCallback$1;-><init>(Lz/JX;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initView$lambda-0(Lz/JX;Ljava/lang/Boolean;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lz/JX;->page:I

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    iget v1, p0, Lz/JX;->size:I

    iget-object p0, p0, Lz/JX;->state:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p0}, Lrb/d;->j(IILjava/lang/String;)V

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
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllTalkAdapter;

    const v1, 0x7f0d013c

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllTalkAdapter;-><init>(I)V

    iput-object v0, p0, Lz/JX;->mMsgAllTalkAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllTalkAdapter;

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentTalkMsgAllBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentTalkMsgAllBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentTalkMsgAllBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentTalkMsgAllBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentTalkMsgAllBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentTalkMsgAllBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lz/JX;->mMsgAllTalkAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllTalkAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lz/JX;->mMsgAllTalkAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllTalkAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lz/JX$initView$1;

    invoke-direct {v1, p0}, Lz/JX$initView$1;-><init>(Lz/JX;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lz/JX;->initCallback()V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "NORMAL_MSG_REFRESH"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lrc/v;

    invoke-direct {v1, p0}, Lrc/v;-><init>(Lz/JX;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentTalkMsgAllBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentTalkMsgAllBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lz/JX$initView$3;

    invoke-direct {v1, p0}, Lz/JX$initView$3;-><init>(Lz/JX;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentTalkMsgAllBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentTalkMsgAllBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lz/JX$initView$4;

    invoke-direct {v1, p0}, Lz/JX$initView$4;-><init>(Lz/JX;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentTalkMsgAllBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentTalkMsgAllBinding;->e:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Lz/JX$initView$5;

    invoke-direct {v1, p0}, Lz/JX$initView$5;-><init>(Lz/JX;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    check-cast p1, Lrb/d;

    iget v0, p0, Lz/JX;->page:I

    iget v1, p0, Lz/JX;->size:I

    iget-object v2, p0, Lz/JX;->state:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lrb/d;->j(IILjava/lang/String;)V

    return-void
.end method
