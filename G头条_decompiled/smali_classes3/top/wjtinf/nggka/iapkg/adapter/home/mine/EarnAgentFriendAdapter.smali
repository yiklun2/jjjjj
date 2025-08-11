.class public Ltop/wjtinf/nggka/iapkg/adapter/home/mine/EarnAgentFriendAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "EarnAgentFriendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

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
    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/home/mine/EarnAgentFriendAdapter;->e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean;)V

    return-void
.end method

.method public e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean;)V
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean;->getNickname()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0953

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean;->getTime()Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean$TimeBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean$TimeBean;->getEx()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a08fe

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean;->getAmount()Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean$AmountBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean$AmountBean;->getEx()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a07fc

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 4
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean;->getRake()Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean$RakeBean;

    move-result-object p2

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean$RakeBean;->getEx()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0a09ed

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method
