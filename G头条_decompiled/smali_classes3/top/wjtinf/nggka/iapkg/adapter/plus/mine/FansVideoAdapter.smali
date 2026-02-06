.class public Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/FansVideoAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "FansVideoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;",
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

    const v1, 0x7f0a081f

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
    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/FansVideoAdapter;->e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;)V

    return-void
.end method

.method public e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;)V
    .locals 3
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0a57

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f0a03f1

    .line 2
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lc/F;

    .line 3
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ltop/wjtinf/nggka/iapkg/util/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 4
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;->isGolded()Z

    move-result v0

    const v1, 0x7f0a0125

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f0a08a4

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;->getPriceInfo()Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean$PriceInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean$PriceInfoBean;->getGoldPrice()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :goto_0
    const v0, 0x7f0a0842

    .line 8
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;->getDuration()Lcn/oogqw/cgi/bcilz/bean/DurationBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/DurationBean;->getEx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f0a0901

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "G\u5e01\u6536\u76ca\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->getLikeNumber()I

    move-result v2

    invoke-static {v2}, Lr1/o;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  \u70b9\u51fb\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->getLookNumber()I

    move-result v2

    invoke-static {v2}, Lr1/o;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  \u559c\u6b22\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object p2

    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->getLikeNumber()I

    move-result p2

    invoke-static {p2}, Lr1/o;->i(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method
