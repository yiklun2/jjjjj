.class public Ltop/wjtinf/nggka/iapkg/adapter/home/BloodEarnRankAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "BloodEarnRankAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/BloodEarnRankAdapter;->a:I

    .line 3
    iput p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/BloodEarnRankAdapter;->a:I

    .line 4
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/BloodEarnRankAdapter;->b:Ljava/lang/String;

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
    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/home/BloodEarnRankAdapter;->e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean;)V

    return-void
.end method

.method public e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean;)V
    .locals 6
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0390

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/util/a;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean;->getNickname()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0965

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean;->getMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;->isCreateBoy()Z

    move-result v0

    const v1, 0x7f0a03d0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :goto_0
    const v0, 0x7f0a089c

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean;

    move-result-object v4

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean;->getIncome()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean$IncomeBean;

    move-result-object v4

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean$IncomeBean;->getIncomeAfterDay()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean$IncomeBean$IncomeAfterDayBean;

    move-result-object v4

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean$IncomeBean$IncomeAfterDayBean;->getGoldAdd()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 7
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/BloodEarnRankAdapter;->a:I

    const/4 v1, 0x2

    const v4, 0x7f0a0a73

    if-ne v0, v3, :cond_3

    .line 8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/BloodEarnRankAdapter;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/BloodEarnRankAdapter;->b:Ljava/lang/String;

    const-string v5, "\u4eca\u65e5"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "TA\u5f53\u65e5\u5356\u7247\u6536\u76ca"

    .line 9
    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "TA\u6628\u65e5\u5356\u7247\u6536\u76ca"

    .line 10
    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_2

    :cond_3
    if-ne v0, v1, :cond_4

    const-string v0, "TA\u4e0a\u5468\u5356\u7247\u6536\u76ca"

    .line 11
    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_2

    :cond_4
    const-string v0, "TA\u4e0a\u6708\u5356\u7247\u6536\u76ca"

    .line 12
    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 13
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    const v4, 0x7f0a0405

    if-nez v0, :cond_5

    const v0, 0x7f0f011e

    .line 14
    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 15
    invoke-virtual {p1, v4, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-ne v0, v3, :cond_6

    const v0, 0x7f0f0122

    .line 17
    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 18
    invoke-virtual {p1, v4, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-ne v0, v1, :cond_7

    const v0, 0x7f0f0126

    .line 20
    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 21
    invoke-virtual {p1, v4, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {p1, v4, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :goto_3
    const v0, 0x7f0a045e

    .line 23
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean;

    move-result-object p2

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean;->getMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;

    move-result-object p2

    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;->getConsumerMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;

    move-result-object p2

    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;->getLevel()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_c

    if-eq p2, v3, :cond_b

    if-eq p2, v1, :cond_a

    const/4 v0, 0x3

    if-eq p2, v0, :cond_9

    const/4 v0, 0x4

    if-eq p2, v0, :cond_8

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    const p2, 0x7f0f028b

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_9
    const p2, 0x7f0f0288

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_a
    const p2, 0x7f0f0287

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_b
    const p2, 0x7f0f0286

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_c
    const p2, 0x7f0f028a

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/BloodEarnRankAdapter;->b:Ljava/lang/String;

    return-void
.end method
