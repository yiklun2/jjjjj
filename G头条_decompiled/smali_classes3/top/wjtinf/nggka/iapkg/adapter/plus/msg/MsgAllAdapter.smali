.class public Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "MsgAllAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$b;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method

.method public static synthetic e(Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;->a:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;)V

    return-void
.end method

.method public f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;)V
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

    .line 2
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;->getHead()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ltop/wjtinf/nggka/iapkg/util/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 3
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;->getNickname()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0953

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 4
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->getContent()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a07fd

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 5
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->getDate()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0a51

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 6
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->isReplyWard()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f0a040c

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v3, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v3, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 9
    :goto_0
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->isRead()Z

    move-result v0

    const v3, 0x7f0a0b36

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1, v3, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1, v3, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :goto_1
    const v0, 0x7f0a013c

    .line 12
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->isTop()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f060060

    .line 14
    invoke-static {v1}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    const v1, 0x7f060111

    .line 15
    invoke-static {v1}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :goto_2
    new-instance v1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->r(Landroid/view/View;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    .line 18
    new-instance v2, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a;

    invoke-direct {v2, p0, v1, p2, p1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;Lcom/lxj/xpopup/XPopup$Builder;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public g(Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;->a:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$b;

    return-void
.end method
