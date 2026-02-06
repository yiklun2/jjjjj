.class public Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeNewLastAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "HomeNewLastAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(ILandroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 2
    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addChildClickViewIds([I)V

    .line 3
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeNewLastAdapter;->a:Landroidx/lifecycle/LifecycleOwner;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a015c
        0x7f0a0390
        0x7f0a0781
        0x7f0a0a98
    .end array-data
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeNewLastAdapter;->e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;

    invoke-virtual {p0, p1, p2, p3}, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeNewLastAdapter;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;Ljava/util/List;)V

    return-void
.end method

.method public e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;)V
    .locals 4
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$ConsumerBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0390

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/util/a;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a03de

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/util/a;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 3
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0936

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 4
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$ConsumerBean;->getNickname()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0a8f

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 5
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$ConsumerBean;->getLabel()Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$ConsumerBean$LabelBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$ConsumerBean$LabelBean;->getCreatorLabel()Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a078d

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$ConsumerBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$ConsumerBean;->getFans()Lcn/oogqw/cgi/bcilz/bean/FansBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/FansBean;->getTotal()I

    move-result v1

    invoke-static {v1}, Lr1/o;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u7c89\u4e1d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0863

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 7
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->getTag()Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$TagBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$TagBean;->isSubscribed()Z

    move-result v0

    const v1, 0x7f0a0781

    if-eqz v0, :cond_0

    const-string v0, "\u67e5\u770b\u4e3b\u9875"

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_0

    :cond_0
    const-string v0, "\u8ba2\u9605"

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 10
    :goto_0
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->isGolded()Z

    move-result v0

    const v1, 0x7f0a03e3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 13
    :goto_1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->isNewest()Z

    move-result v0

    const v1, 0x7f0a095e

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 16
    :goto_2
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->isFirest()Z

    move-result v0

    const v1, 0x7f0a095d

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 19
    :goto_3
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->isPerfect()Z

    move-result v0

    const v1, 0x7f0a0985

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_4

    .line 21
    :cond_4
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :goto_4
    const v0, 0x7f0a0842

    .line 22
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object p2

    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getDuration()Lcn/oogqw/cgi/bcilz/bean/DurationBean;

    move-result-object p2

    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/DurationBean;->getEx()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method

.method public f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method
