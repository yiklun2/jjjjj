.class public final Lz/KA;
.super Lr/HC;
.source "KA.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lrb/d;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private isPositionTop:Z

.field private mMsgAllAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPosition:I

.field private msgMakeItem:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;
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

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lz/KA;->state:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lz/KA;->page:I

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lz/KA;->size:I

    return-void
.end method

.method public static final synthetic access$getMMsgAllAdapter$p(Lz/KA;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/KA;->mMsgAllAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMPosition$p(Lz/KA;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/KA;->mPosition:I

    return p0
.end method

.method public static final synthetic access$getMsgMakeItem$p(Lz/KA;)Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/KA;->msgMakeItem:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Lz/KA;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/KA;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Lz/KA;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/KA;->size:I

    return p0
.end method

.method public static final synthetic access$getState$p(Lz/KA;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/KA;->state:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s2390(Lz/KA;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$isPositionTop$p(Lz/KA;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz/KA;->isPositionTop:Z

    return p0
.end method

.method public static final synthetic access$setMPosition$p(Lz/KA;I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/KA;->mPosition:I

    return-void
.end method

.method public static final synthetic access$setMsgMakeItem$p(Lz/KA;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/KA;->msgMakeItem:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;

    return-void
.end method

.method public static final synthetic access$setPage$p(Lz/KA;I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/KA;->page:I

    return-void
.end method

.method public static final synthetic access$setPositionTop$p(Lz/KA;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz/KA;->isPositionTop:Z

    return-void
.end method

.method public static synthetic b(Lz/KA;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lz/KA;->initView$lambda-0(Lz/KA;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lz/KA;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lz/KA;->initView$lambda-1(Lz/KA;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lz/KA;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lz/KA;->initView$lambda-8(Lz/KA;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lz/KA;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lz/KA;->initView$lambda-6(Lz/KA;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lz/KA;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;)V
    .locals 0

    invoke-static {p0, p1}, Lz/KA;->initView$lambda-10(Lz/KA;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;)V

    return-void
.end method

.method public static synthetic g(Lz/KA;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lz/KA;->initView$lambda-2(Lz/KA;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lz/KA;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;)V
    .locals 0

    invoke-static {p0, p1}, Lz/KA;->initView$lambda-4(Lz/KA;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;)V

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    iget-object v0, v0, Lrb/d;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lz/KA$initCallback$1;

    invoke-direct {v1, p0}, Lz/KA$initCallback$1;-><init>(Lz/KA;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    iget-object v0, v0, Lrb/d;->s:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lz/KA$initCallback$2;

    invoke-direct {v1, p0}, Lz/KA$initCallback$2;-><init>(Lz/KA;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    iget-object v0, v0, Lrb/d;->t:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lz/KA$initCallback$3;

    invoke-direct {v1, p0}, Lz/KA$initCallback$3;-><init>(Lz/KA;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initView$lambda-0(Lz/KA;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recharge"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lz/KA;->page:I

    .line 3
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    iget v1, p0, Lz/KA;->size:I

    iget-object p0, p0, Lz/KA;->state:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p0}, Lrb/d;->g(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final initView$lambda-1(Lz/KA;Ljava/lang/Boolean;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lz/KA;->page:I

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    iget v1, p0, Lz/KA;->size:I

    iget-object p0, p0, Lz/KA;->state:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p0}, Lrb/d;->g(IILjava/lang/String;)V

    return-void
.end method

.method private static final initView$lambda-10(Lz/KA;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_c

    .line 1
    :cond_0
    iget-object v0, p0, Lz/KA;->mMsgAllAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

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
    const/4 v4, 0x1

    if-ge v3, v0, :cond_b

    add-int/lit8 v5, v3, 0x1

    .line 2
    iget-object v6, p0, Lz/KA;->mMsgAllAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

    if-nez v6, :cond_3

    :goto_3
    move-object v6, v1

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;

    .line 3
    :goto_4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;->getMsgData()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;

    move-result-object v7

    invoke-virtual {v7}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;->getId()Ljava/lang/String;

    move-result-object v7

    if-nez v6, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez v6, :cond_6

    goto :goto_6

    .line 4
    :cond_6
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;->getMsgData()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->setContent(Ljava/lang/String;)V

    :goto_6
    if-nez v6, :cond_7

    goto :goto_7

    .line 5
    :cond_7
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;->getMsgData()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;->isReplyWard()Z

    move-result v0

    invoke-virtual {v6, v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->setReplyWard(Z)V

    :goto_7
    if-nez v6, :cond_8

    goto :goto_8

    .line 6
    :cond_8
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;->getMsgData()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->setDate(Ljava/lang/String;)V

    .line 7
    :goto_8
    iget-object v0, p0, Lz/KA;->mMsgAllAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    move v3, v5

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    .line 8
    :goto_a
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

    if-nez v0, :cond_e

    .line 9
    new-instance v0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;-><init>()V

    .line 10
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;->getMsgData()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->setId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;->getMsgData()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;->isReplyWard()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->setReplyWard(Z)V

    .line 12
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;->getMsgData()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->setContent(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;->getMsgData()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->setConsumer(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;)V

    .line 14
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;->getMsgData()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->setDate(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lz/KA;->mMsgAllAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

    if-nez v1, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v1, v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 16
    :goto_b
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;->getMsgData()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean$MsgDataBean;->getMessage()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;

    move-result-object p1

    if-nez p1, :cond_d

    .line 17
    invoke-virtual {v0, v4}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->setRead(Z)V

    .line 18
    :cond_d
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Ld7/f;

    .line 19
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Ld7/f;

    .line 20
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;

    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;->e:La/D;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_e
    :goto_c
    return-void
.end method

.method private static final initView$lambda-2(Lz/KA;Ljava/lang/String;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lz/KA;->page:I

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    iget v1, p0, Lz/KA;->size:I

    iget-object p0, p0, Lz/KA;->state:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p0}, Lrb/d;->g(IILjava/lang/String;)V

    return-void
.end method

.method private static final initView$lambda-4(Lz/KA;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_8

    .line 1
    :cond_0
    iget-object v0, p0, Lz/KA;->mMsgAllAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

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
    if-ge v3, v0, :cond_c

    add-int/lit8 v4, v3, 0x1

    .line 2
    iget-object v5, p0, Lz/KA;->mMsgAllAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

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

    check-cast v5, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;

    :goto_4
    if-nez v5, :cond_5

    move-object v6, v1

    goto :goto_5

    .line 3
    :cond_5
    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->getChatId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v6, v7, v2, v8, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-nez v5, :cond_6

    goto :goto_6

    .line 4
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->getTime()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lr1/b;->c(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->setDate(Ljava/lang/String;)V

    .line 5
    :goto_6
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->getContextTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v5, :cond_7

    goto :goto_7

    :cond_7
    const-string p1, "\u56fe\u7247"

    .line 6
    invoke-virtual {v5, p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->setContent(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    if-nez v5, :cond_9

    goto :goto_7

    .line 7
    :cond_9
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->getContext()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->setContent(Ljava/lang/String;)V

    .line 8
    :goto_7
    iget-object p0, p0, Lz/KA;->mMsgAllAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

    if-nez p0, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_8

    :cond_b
    move v3, v4

    goto :goto_2

    :cond_c
    :goto_8
    return-void
.end method

.method private static final initView$lambda-6(Lz/KA;Ljava/lang/String;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_7

    .line 1
    :cond_0
    iget-object v0, p0, Lz/KA;->mMsgAllAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

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
    iget-object v5, p0, Lz/KA;->mMsgAllAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

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

    check-cast v5, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;

    :goto_4
    if-nez v5, :cond_5

    move-object v6, v1

    goto :goto_5

    .line 3
    :cond_5
    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_5
    const/4 v7, 0x2

    invoke-static {v6, p1, v2, v7, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    const/4 p1, 0x1

    .line 4
    invoke-virtual {v5, p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->setRead(Z)V

    .line 5
    :goto_6
    iget-object p0, p0, Lz/KA;->mMsgAllAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_7

    :cond_8
    move v3, v4

    goto :goto_2

    :cond_9
    :goto_7
    return-void
.end method

.method private static final initView$lambda-8(Lz/KA;Ljava/lang/String;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_7

    .line 1
    :cond_0
    iget-object v0, p0, Lz/KA;->mMsgAllAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

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
    iget-object v5, p0, Lz/KA;->mMsgAllAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

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

    check-cast v5, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;

    :goto_4
    if-nez v5, :cond_5

    move-object v6, v1

    goto :goto_5

    .line 3
    :cond_5
    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez v5, :cond_6

    goto :goto_6

    .line 4
    :cond_6
    invoke-virtual {v5, v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->setReplyWard(Z)V

    .line 5
    :goto_6
    iget-object p0, p0, Lz/KA;->mMsgAllAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_7

    :cond_8
    move v3, v4

    goto :goto_2

    :cond_9
    :goto_7
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
    .locals 6

    .line 1
    const-class v0, Ljava/lang/String;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

    const v2, 0x7f0d013c

    invoke-direct {v1, v2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;-><init>(I)V

    iput-object v1, p0, Lz/KA;->mMsgAllAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lz/KA;->mMsgAllAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v1, p0, Lz/KA;->mMsgAllAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lz/KA$initView$1;

    invoke-direct {v2, p0}, Lz/KA$initView$1;-><init>(Lz/KA;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 6
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "SWITCH_SUCCESS"

    invoke-static {v2, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v2

    new-instance v3, Lrc/c0;

    invoke-direct {v3, p0}, Lrc/c0;-><init>(Lz/KA;)V

    invoke-interface {v2, p0, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v2, "NORMAL_MSG_REFRESH"

    .line 7
    invoke-static {v2, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v1

    new-instance v2, Lrc/d0;

    invoke-direct {v2, p0}, Lrc/d0;-><init>(Lz/KA;)V

    invoke-interface {v1, p0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v1, "MSG_CONNECT_SUCC"

    .line 8
    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v1

    new-instance v2, Lrc/g0;

    invoke-direct {v2, p0}, Lrc/g0;-><init>(Lz/KA;)V

    invoke-interface {v1, p0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    const-class v1, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;

    const-string v2, "UPDATE_SEND_MSG_CONTENT"

    invoke-static {v2, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v1

    new-instance v2, Lrc/h0;

    invoke-direct {v2, p0}, Lrc/h0;-><init>(Lz/KA;)V

    invoke-interface {v1, p0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v1, "UPDATE_READ_STATE"

    .line 10
    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v1

    new-instance v2, Lrc/f0;

    invoke-direct {v2, p0}, Lrc/f0;-><init>(Lz/KA;)V

    invoke-interface {v1, p0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    iget-object v1, p0, Lz/KA;->mMsgAllAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lz/KA$initView$7;

    invoke-direct {v2, p0}, Lz/KA$initView$7;-><init>(Lz/KA;)V

    invoke-virtual {v1, v2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;->g(Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$b;)V

    .line 12
    :goto_1
    invoke-direct {p0}, Lz/KA;->initCallback()V

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v2, Lz/KA$initView$8;

    invoke-direct {v2, p0}, Lz/KA$initView$8;-><init>(Lz/KA;)V

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v2, Lz/KA$initView$9;

    invoke-direct {v2, p0}, Lz/KA$initView$9;-><init>(Lz/KA;)V

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllMsgBinding;->e:La/D;

    invoke-virtual {v1}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v2, Lz/KA$initView$10;

    invoke-direct {v2, p0}, Lz/KA$initView$10;-><init>(Lz/KA;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 17
    iget-object v1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lrb/d;

    iget v2, p0, Lz/KA;->page:I

    iget v3, p0, Lz/KA;->size:I

    iget-object v4, p0, Lz/KA;->state:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lrb/d;->g(IILjava/lang/String;)V

    const-string v1, "MSG_REPLY_WARD_TYPE"

    .line 18
    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lrc/e0;

    invoke-direct {v1, p0}, Lrc/e0;-><init>(Lz/KA;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    const-class v0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;

    const-string v1, "MSG_NORMAL_TYPE"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lrc/i0;

    invoke-direct {v1, p0}, Lrc/i0;-><init>(Lz/KA;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onLazyInitView(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onLazyInitView(Landroid/os/Bundle;)V

    return-void
.end method
