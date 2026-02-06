.class public Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "UpMaleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter$c;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addChildClickViewIds([I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0390
        0x7f0a0a37
    .end array-data
.end method

.method public static synthetic e(Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;->a:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter$c;

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
    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;)V

    return-void
.end method

.method public f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;)V
    .locals 7
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0390

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/util/a;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getNickname()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0965

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getIntroduce()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0821

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 4
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;->getTag()Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX$TagBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX$TagBean;->isSubscribed()Z

    move-result v0

    const v1, 0x7f0a0a37

    if-eqz v0, :cond_0

    const-string v0, "\u67e5\u770b\u4e3b\u9875"

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f060101

    .line 6
    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_0

    :cond_0
    const-string v0, "\u8ba2\u9605"

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f06007d

    .line 8
    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 9
    :goto_0
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;

    move-result-object v0

    const v1, 0x7f0a03d0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;->isCreateBoy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 14
    :goto_1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getLabel()Lcn/oogqw/cgi/bcilz/bean/LabelCreatorBean;

    move-result-object v0

    const v1, 0x7f0a091c

    const v4, 0x7f0a0a73

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/LabelCreatorBean;->getCreatorLabel()Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/LabelCreatorBean;->getCreatorLabel()Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 17
    invoke-virtual {p1, v4, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 18
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p1, v4, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 20
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :goto_2
    const v0, 0x7f0a05eb

    .line 21
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleVideoAdapter;

    const v1, 0x7f0d020f

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;->getAdviceVideos()Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX$AdviceVideosBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX$AdviceVideosBean;->getData()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleVideoAdapter;-><init>(ILjava/util/List;)V

    .line 24
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-nez v1, :cond_4

    .line 26
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter$a;

    invoke-direct {v1, p0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter$a;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 27
    :cond_4
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter$b;

    invoke-direct {v1, p0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter$b;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$AdviceConsumerBean$DataBeanXXXXX;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public g(Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter;->a:Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleAdapter$c;

    return-void
.end method
