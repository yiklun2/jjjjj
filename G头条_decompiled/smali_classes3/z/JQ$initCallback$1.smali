.class public final Lz/JQ$initCallback$1;
.super Lr/HA;
.source "JQ.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/JQ;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgLikeListBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lz/JQ;


# direct methods
.method public constructor <init>(Lz/JQ;)V
    .locals 0

    iput-object p1, p0, Lz/JQ$initCallback$1;->this$0:Lz/JQ;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz/JQ$initCallback$1;->this$0:Lz/JQ;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lz/JQ$initCallback$1;->this$0:Lz/JQ;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lz/JQ$initCallback$1;->this$0:Lz/JQ;

    invoke-static {p1}, Lz/JQ;->access$getMMsgLikeAdapter$p(Lz/JQ;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgLikeAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lz/JQ$initCallback$1;->this$0:Lz/JQ;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeMsgBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeMsgBinding;->e:La/D;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/D;->setType(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgLikeListBean;

    invoke-virtual {p0, p1}, Lz/JQ$initCallback$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgLikeListBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgLikeListBean;)V
    .locals 11
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgLikeListBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lz/JQ$initCallback$1;->this$0:Lz/JQ;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 3
    iget-object v0, p0, Lz/JQ$initCallback$1;->this$0:Lz/JQ;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeMsgBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeMsgBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    .line 4
    iget-object v0, p0, Lz/JQ$initCallback$1;->this$0:Lz/JQ;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeMsgBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeMsgBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lz/JQ$initCallback$1;->this$0:Lz/JQ;

    .line 6
    invoke-static {v0}, Lz/JQ;->access$getPage$p(Lz/JQ;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "MSG_LIKE_NUM"

    .line 7
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 8
    :cond_1
    new-instance v3, Lhc/p;

    invoke-direct {v3}, Lhc/p;-><init>()V

    .line 9
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeMsgBinding;

    iget-object v4, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeMsgBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeMsgBinding;

    iget-object v5, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeMsgBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgLikeListBean;->getMessages()Ljava/util/List;

    move-result-object v6

    invoke-static {v0}, Lz/JQ;->access$getMMsgLikeAdapter$p(Lz/JQ;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgLikeAdapter;

    move-result-object v7

    invoke-static {v0}, Lz/JQ;->access$getPage$p(Lz/JQ;)I

    move-result v8

    invoke-static {v0}, Lz/JQ;->access$getSize$p(Lz/JQ;)I

    move-result v9

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeMsgBinding;

    iget-object v10, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeMsgBinding;->e:La/D;

    invoke-virtual/range {v3 .. v10}, Lhc/p;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;)I

    move-result p1

    invoke-static {v0, p1}, Lz/JQ;->access$setPage$p(Lz/JQ;I)V

    :goto_0
    return-void
.end method
