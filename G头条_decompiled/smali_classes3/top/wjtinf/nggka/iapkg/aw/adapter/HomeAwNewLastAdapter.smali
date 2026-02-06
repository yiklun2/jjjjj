.class public Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwNewLastAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "HomeAwNewLastAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwNewLastAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwNewLastAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>()V

    const/4 v0, 0x0

    const v1, 0x7f0d0051

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x1

    const v1, 0x7f0d0050

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addChildClickViewIds([I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a015c
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
    check-cast p2, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwNewLastAdapter;->e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;)V

    return-void
.end method

.method public e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;)V
    .locals 4
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;->getItemType()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const v0, 0x7f0a0936

    .line 2
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;->getData()Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;

    move-result-object v3

    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;->getData()Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr1/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0a03de

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Ltop/wjtinf/nggka/iapkg/util/a;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 4
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;->getData()Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->isGolded()Z

    move-result v0

    const v3, 0x7f0a03e3

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v3, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v3, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 7
    :goto_0
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;->getData()Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->isNewest()Z

    move-result v0

    const v3, 0x7f0a095e

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, v3, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, v3, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 10
    :goto_1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;->getData()Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->isFirest()Z

    move-result v0

    const v3, 0x7f0a095d

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1, v3, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1, v3, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 13
    :goto_2
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;->getData()Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->isPerfect()Z

    move-result v0

    const v3, 0x7f0a0985

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1, v3, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p1, v3, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :goto_3
    const v0, 0x7f0a0842

    .line 16
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;->getData()Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;

    move-result-object p2

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object p2

    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getDuration()Lcn/oogqw/cgi/bcilz/bean/DurationBean;

    move-result-object p2

    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/DurationBean;->getEx()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_4

    :cond_5
    const v0, 0x7f0a0084

    .line 17
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/youth/banner/Banner;

    .line 18
    new-instance v0, Ltop/wjtinf/nggka/iapkg/aw/adapter/ImageBannerAwAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsItemBean;->getTopAdURL()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v2, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/ImageBannerAwAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {p1, v1, v1, p2}, Lcom/youth/banner/Banner;->setBannerGalleryEffect(IIF)Lcom/youth/banner/Banner;

    .line 21
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwNewLastAdapter;->a:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwNewLastAdapter$a;

    if-eqz p2, :cond_6

    .line 22
    invoke-interface {p2, p1}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwNewLastAdapter$a;->resultBanner(Lcom/youth/banner/Banner;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public f(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwNewLastAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwNewLastAdapter;->a:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwNewLastAdapter$a;

    return-void
.end method
