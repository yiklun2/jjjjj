.class public Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankJoinAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "CommunityGStarRankJoinAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean$DayRankBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankJoinAdapter;->b:I

    .line 3
    iput p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankJoinAdapter;->b:I

    .line 4
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankJoinAdapter;->a:Ljava/lang/String;

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
    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean$DayRankBean;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankJoinAdapter;->e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean$DayRankBean;)V

    return-void
.end method

.method public e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean$DayRankBean;)V
    .locals 5
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean$DayRankBean;->getHead()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0390

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/util/a;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean$DayRankBean;->getNickname()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0965

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f0a037d

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a03b5

    .line 4
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean$DayRankBean;->getJoinLevel()I

    move-result v2

    invoke-static {v2, v0}, Ltop/wjtinf/nggka/iapkg/util/a;->l(ILandroid/widget/ImageView;)V

    .line 6
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean$DayRankBean;->getMemLevel()I

    move-result v0

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/util/a;->n(ILandroid/widget/ImageView;)V

    .line 7
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankJoinAdapter;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const v3, 0x7f0a0ad5

    if-ne v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankJoinAdapter;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankJoinAdapter;->a:Ljava/lang/String;

    const-string v4, "\u4eca\u65e5"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u4eca\u65e5\u88ab\u79c1\u4fe1"

    .line 9
    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "\u6628\u65e5\u88ab\u79c1\u4fe1"

    .line 10
    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    const-string v0, "\u4e0a\u5468\u88ab\u79c1\u4fe1"

    .line 11
    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_1

    :cond_3
    const-string v0, "\u4e0a\u6708\u88ab\u79c1\u4fe1"

    .line 12
    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 13
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    const/4 v3, 0x0

    const v4, 0x7f0a0405

    if-nez v0, :cond_4

    const v0, 0x7f0f00ee

    .line 14
    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 15
    invoke-virtual {p1, v4, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-ne v0, v2, :cond_5

    const v0, 0x7f0f00f1

    .line 17
    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 18
    invoke-virtual {p1, v4, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-ne v0, v1, :cond_6

    const v0, 0x7f0f00f3

    .line 20
    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 21
    invoke-virtual {p1, v4, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {p1, v4, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :goto_2
    const v0, 0x7f0a0787

    .line 23
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean$DayRankBean;->getWard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f0a0ad4

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean$DayRankBean;->getJoinNum()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankJoinAdapter;->a:Ljava/lang/String;

    return-void
.end method
