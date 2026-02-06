.class public Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyApplyYAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "MyApplyYAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean$RecordsBean;",
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

    const v1, 0x7f0a0a48

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
    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean$RecordsBean;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyApplyYAdapter;->e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean$RecordsBean;)V

    return-void
.end method

.method public e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean$RecordsBean;)V
    .locals 6
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean$RecordsBean;->getDate()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0a51

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean$RecordsBean;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean$RecordsBean;

    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean$RecordsBean;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :goto_0
    const v0, 0x7f0a03f1

    .line 7
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lc/F;

    const v1, 0x7f0a0390

    .line 8
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lc/F;

    .line 9
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean$RecordsBean;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ltop/wjtinf/nggka/iapkg/util/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 10
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean$RecordsBean;->getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;->getHead()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/util/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    const v0, 0x7f0a0a57

    .line 11
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean$RecordsBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f0a0a8f

    .line 12
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean$RecordsBean;->getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

    move-result-object p2

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;->getNickname()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method
