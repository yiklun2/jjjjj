.class public Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/FansClubNameAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "FansClubNameAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean$FansBean;",
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
    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean$FansBean;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/FansClubNameAdapter;->e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean$FansBean;)V

    return-void
.end method

.method public e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean$FansBean;)V
    .locals 5
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
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean$FansBean;->getHead()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ltop/wjtinf/nggka/iapkg/util/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 3
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean$FansBean;->getNickname()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0953

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f0a03b5

    .line 4
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0405

    .line 5
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a09e9

    .line 6
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean$FansBean;->getFanLevel()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Ltop/wjtinf/nggka/iapkg/util/a;->k(ILandroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean$FansBean;->getPoint()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u70b9\u4eb2\u5bc6\u5ea6"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0a08d8

    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 9
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean$FansBean;->getRank()I

    move-result p1

    const/16 v0, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    const p1, 0x7f0f00a4

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean$FansBean;->getRank()I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    const p1, 0x7f0f00a5

    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean$FansBean;->getRank()I

    move-result p1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_2

    const p1, 0x7f0f00a6

    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean$FansBean;->getRank()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
