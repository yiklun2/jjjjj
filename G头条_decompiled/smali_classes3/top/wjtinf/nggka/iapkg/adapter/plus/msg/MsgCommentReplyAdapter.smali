.class public Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgCommentReplyAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "MsgCommentReplyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const v1, 0x7f0a0390

    aput v1, p1, v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addChildClickViewIds([I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgCommentReplyAdapter;->e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;)V

    return-void
.end method

.method public e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;)V
    .locals 4
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0a0390

    .line 1
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lc/F;

    const v1, 0x7f0a03f1

    .line 2
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lc/F;

    .line 3
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean$ConsumerBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean$ConsumerBean;->getHead()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ltop/wjtinf/nggka/iapkg/util/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 4
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/util/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 5
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean$ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean$ConsumerBean;->getNickname()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0953

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f0a0a73

    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->getDate()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0a51

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 9
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->getReplyText()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a07e9

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 10
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->getModule()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f0a00fb

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1, v3, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f0a07fd

    .line 12
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v3, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 14
    :goto_0
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->isCreator()Z

    move-result p2

    const v0, 0x7f0a09e1

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :goto_1
    return-void
.end method
