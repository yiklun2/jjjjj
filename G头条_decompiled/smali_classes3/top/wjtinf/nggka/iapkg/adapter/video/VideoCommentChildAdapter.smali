.class public Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "VideoCommentChildAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$f;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    .line 2
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;->d:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$f;

    return-object p0
.end method

.method public static synthetic f(Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;->g(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;Landroid/widget/ImageView;Landroid/widget/TextView;)V

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
    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;->h(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;)V

    return-void
.end method

.method public final g(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;->b:Ljava/lang/String;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getAnnounceInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnb/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;

    move-result-object v0

    .line 2
    invoke-static {}, Lx9/a;->b()Lf9/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9/d;->j(Lf9/m;)Lf9/d;

    move-result-object v0

    invoke-static {}, Le9/b;->c()Lf9/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9/d;->b(Lf9/m;)Lf9/d;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$e;

    invoke-direct {v1, p0, p1, p2, p3}, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$e;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method

.method public h(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;)V
    .locals 5
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0390

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Ltop/wjtinf/nggka/iapkg/util/a;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;->getNickname()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a0953

    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getAnnounceInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->getDateBox()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean$DateBoxBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean$DateBoxBean;->getCommit()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean$DateBoxBean$CommitBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean$DateBoxBean$CommitBean;->getEx()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a0a51

    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 4
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getAnnounceInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->getKnockTotal()I

    move-result v0

    invoke-static {v0}, Lr1/o;->h(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a0a4f

    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 5
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lc/F;

    const v1, 0x7f0a01a8

    .line 6
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    new-instance v3, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$a;

    invoke-direct {v3, p0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$a;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$b;

    invoke-direct {v0, p0, p2, p1}, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$b;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getReply()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ReplyBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "\u56de\u590d "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getReply()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ReplyBean;

    move-result-object v3

    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ReplyBean;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$c;

    invoke-direct {v3, p0}, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$c;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;)V

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getAnnounceInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->getContent()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$d;

    invoke-direct {v3, p0}, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$d;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "stringBuilder"

    invoke-static {v3, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0a07fd

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 15
    :cond_0
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getTagInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$TagInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$TagInfoBean;->isKnocked()Z

    move-result v0

    const v1, 0x7f060101

    const v3, 0x7f0a0437

    if-eqz v0, :cond_1

    const v0, 0x7f0f006e

    .line 16
    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f060152

    .line 17
    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_0

    :cond_1
    const v0, 0x7f0f006f

    .line 18
    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 19
    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 20
    :goto_0
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v2

    invoke-virtual {v2}, Ll0/a;->e()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f0a0806

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p1, v4, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const-string v0, "\u6211"

    .line 22
    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 23
    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p1, v4, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const-string v0, "\u4f5c\u8005"

    .line 26
    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f06007d

    .line 27
    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p1, v4, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 29
    :goto_1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;->getMember()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean$MemberBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean$MemberBean;->isCreateBoy()Z

    move-result v0

    const v1, 0x7f0a0357

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_2

    .line 31
    :cond_4
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 32
    :goto_2
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;

    move-result-object p2

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;->getMember()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean$MemberBean;

    move-result-object p2

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean$MemberBean;->getConsumerMember()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean$MemberBean$ConsumerMemberBean;

    move-result-object p2

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean$MemberBean$ConsumerMemberBean;->getLevel()I

    move-result p2

    const v0, 0x7f0a045e

    if-lez p2, :cond_8

    if-ne p2, v2, :cond_5

    const p2, 0x7f0f0286

    .line 33
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    if-ne p2, v1, :cond_6

    const p2, 0x7f0f0287

    .line 34
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_3

    :cond_6
    const/4 v1, 0x3

    if-ne p2, v1, :cond_7

    const p2, 0x7f0f0288

    .line 35
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_3

    :cond_7
    const p2, 0x7f0f028b

    .line 36
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 37
    :goto_3
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_4

    .line 38
    :cond_8
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :goto_4
    return-void
.end method

.method public i(Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;->d:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$f;

    return-void
.end method
