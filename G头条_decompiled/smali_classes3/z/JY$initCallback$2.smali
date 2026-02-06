.class public final Lz/JY$initCallback$2;
.super Lr/HA;
.source "JY.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/JY;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lz/JY;


# direct methods
.method public constructor <init>(Lz/JY;)V
    .locals 0

    iput-object p1, p0, Lz/JY$initCallback$2;->this$0:Lz/JY;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lz/JY$initCallback$2;->this$0:Lz/JY;

    invoke-virtual {p1}, Lr/HC;->hideLoading()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean;

    invoke-virtual {p0, p1}, Lz/JY$initCallback$2;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean;)V
    .locals 4
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lz/JY$initCallback$2;->this$0:Lz/JY;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 3
    iget-object v0, p0, Lz/JY$initCallback$2;->this$0:Lz/JY;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgSendYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgSendYBinding;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 4
    iget-object v0, p0, Lz/JY$initCallback$2;->this$0:Lz/JY;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgSendYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgSendYBinding;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    if-nez p1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lz/JY$initCallback$2;->this$0:Lz/JY;

    .line 6
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean;->getChatId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.chatId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lz/JY;->access$setChatId$p(Lz/JY;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-static {v0}, Lz/JY;->access$getPage$p(Lz/JY;)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 9
    invoke-static {v0}, Lz/JY;->access$getMMsgYTalkListAdapter$p(Lz/JY;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean;->getMessages()Ljava/util/List;

    move-result-object p1

    const-string v3, "it.messages"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0}, Lz/JY;->access$getMMsgYTalkListAdapter$p(Lz/JY;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean;->getMessages()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 11
    :goto_0
    invoke-static {v0}, Lz/JY;->access$scrollBottom(Lz/JY;)V

    .line 12
    :goto_1
    invoke-static {v0}, Lz/JY;->access$getPage$p(Lz/JY;)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {v0, p1}, Lz/JY;->access$setPage$p(Lz/JY;I)V

    :cond_4
    :goto_2
    return-void
.end method
