.class public final Lz/JR;
.super Lr/HC;
.source "JR.kt"


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

    const-string v0, "-1"

    .line 2
    iput-object v0, p0, Lz/JR;->state:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lz/JR;->page:I

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lz/JR;->size:I

    return-void
.end method

.method public static final synthetic access$getMMsgAllTalkAdapter$p(Lz/JR;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllTalkAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/JR;->mMsgAllTalkAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllTalkAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Lz/JR;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/JR;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Lz/JR;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/JR;->size:I

    return p0
.end method

.method public static final synthetic access$getState$p(Lz/JR;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/JR;->state:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s2376(Lz/JR;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setPage$p(Lz/JR;I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/JR;->page:I

    return-void
.end method

.method public static synthetic b(Lz/JR;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseYBean$MsgDataBean;)V
    .locals 0

    invoke-static {p0, p1}, Lz/JR;->initView$lambda-1(Lz/JR;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseYBean$MsgDataBean;)V

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    iget-object v0, v0, Lrb/d;->i:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lz/JR$initCallback$1;

    invoke-direct {v1, p0}, Lz/JR$initCallback$1;-><init>(Lz/JR;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initView$lambda-1(Lz/JR;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseYBean$MsgDataBean;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_a

    .line 1
    :cond_0
    iget-object v0, p0, Lz/JR;->mMsgAllTalkAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllTalkAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_9

    add-int/lit8 v4, v3, 0x1

    .line 2
    iget-object v5, p0, Lz/JR;->mMsgAllTalkAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllTalkAdapter;

    if-nez v5, :cond_3

    :goto_3
    move-object v5, v1

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseYBean$MsgDataBean;

    .line 3
    :goto_4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseYBean$MsgDataBean;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_5

    move-object v7, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseYBean$MsgDataBean;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez v5, :cond_6

    goto :goto_6

    .line 4
    :cond_6
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseYBean$MsgDataBean;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseYBean$MsgDataBean;->setContent(Ljava/lang/String;)V

    .line 5
    :goto_6
    iget-object v0, p0, Lz/JR;->mMsgAllTalkAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllTalkAdapter;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    move v3, v4

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    .line 6
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "---"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "connectSSE"

    invoke-static {v3, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_b

    .line 7
    new-instance v0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseYBean$MsgDataBean;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseYBean$MsgDataBean;-><init>()V

    .line 8
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseYBean$MsgDataBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseYBean$MsgDataBean;->setId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseYBean$MsgDataBean;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseYBean$MsgDataBean;->setContent(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseYBean$MsgDataBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseYBean$MsgDataBean;->setConsumer(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;)V

    .line 11
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseYBean$MsgDataBean;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseYBean$MsgDataBean;->setDate(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lz/JR;->mMsgAllTalkAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllTalkAdapter;

    if-nez p1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 13
    :goto_9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentTalkMsgAllBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentTalkMsgAllBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentTalkMsgAllBinding;

    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentTalkMsgAllBinding;->e:La/D;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_b
    :goto_a
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

    iput-object v0, p0, Lz/JR;->mMsgAllTalkAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllTalkAdapter;

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

    iget-object v1, p0, Lz/JR;->mMsgAllTalkAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllTalkAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lz/JR;->mMsgAllTalkAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllTalkAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lz/JR$initView$1;

    invoke-direct {v1, p0}, Lz/JR$initView$1;-><init>(Lz/JR;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lz/JR;->initCallback()V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentTalkMsgAllBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentTalkMsgAllBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lz/JR$initView$2;

    invoke-direct {v1, p0}, Lz/JR$initView$2;-><init>(Lz/JR;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentTalkMsgAllBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentTalkMsgAllBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lz/JR$initView$3;

    invoke-direct {v1, p0}, Lz/JR$initView$3;-><init>(Lz/JR;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentTalkMsgAllBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentTalkMsgAllBinding;->e:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Lz/JR$initView$4;

    invoke-direct {v1, p0}, Lz/JR$initView$4;-><init>(Lz/JR;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    const-class v0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseYBean$MsgDataBean;

    const-string v1, "MSG_YP_TYPE"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lrc/a;

    invoke-direct {v1, p0}, Lrc/a;-><init>(Lz/JR;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    iget v0, p0, Lz/JR;->page:I

    iget v1, p0, Lz/JR;->size:I

    iget-object v2, p0, Lz/JR;->state:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lrb/d;->j(IILjava/lang/String;)V

    return-void
.end method
