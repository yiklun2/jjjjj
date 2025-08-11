.class public Ltop/wjtinf/nggka/iapkg/adapter/vip/GoldDetailAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "GoldDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/util/List;I)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

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
    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/vip/GoldDetailAdapter;->e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX;)V

    return-void
.end method

.method public e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX;)V
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX;->getDataValue()Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX$DataValueBeanX;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX$DataValueBeanX;->getEx()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a09ca

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX;->getType()Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX$TypeBeanX;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX$TypeBeanX;->getEx()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0a73

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX;->getTime()Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX$TimeBeanX;

    move-result-object p2

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean$DataBeanX$TimeBeanX;->getEx()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0a0a51

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method
