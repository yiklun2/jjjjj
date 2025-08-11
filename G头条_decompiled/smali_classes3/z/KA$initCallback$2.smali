.class public final Lz/KA$initCallback$2;
.super Lr/HA;
.source "KA.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/KA;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lz/KA;


# direct methods
.method public constructor <init>(Lz/KA;)V
    .locals 0

    iput-object p1, p0, Lz/KA$initCallback$2;->this$0:Lz/KA;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz/KA$initCallback$2;->this$0:Lz/KA;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lz/KA$initCallback$2;->this$0:Lz/KA;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz/KA$initCallback$2;->this$0:Lz/KA;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object p1, p0, Lz/KA$initCallback$2;->this$0:Lz/KA;

    .line 3
    invoke-static {p1}, Lz/KA;->access$isPositionTop$p(Lz/KA;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v0, "\u53d6\u6d88\u7f6e\u9876\u6210\u529f"

    .line 4
    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lz/KA;->access$getMMsgAllAdapter$p(Lz/KA;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lz/KA;->access$getMPosition$p(Lz/KA;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;

    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->setTop(Z)V

    .line 6
    :goto_1
    invoke-static {p1}, Lz/KA;->access$getMMsgAllAdapter$p(Lz/KA;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_4

    :cond_5
    const-string v0, "\u7f6e\u9876\u6210\u529f"

    .line 7
    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lz/KA;->access$getMMsgAllAdapter$p(Lz/KA;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lz/KA;->access$getMPosition$p(Lz/KA;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 9
    :goto_2
    invoke-static {p1}, Lz/KA;->access$getMMsgAllAdapter$p(Lz/KA;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lz/KA;->access$getMPosition$p(Lz/KA;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;

    .line 10
    :goto_3
    invoke-static {p1}, Lz/KA;->access$getMsgMakeItem$p(Lz/KA;)Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->setTop(Z)V

    .line 12
    invoke-static {p1}, Lz/KA;->access$getMMsgAllAdapter$p(Lz/KA;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    :goto_4
    return-void
.end method
