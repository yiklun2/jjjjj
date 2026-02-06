.class public Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$n;
.super Llb/a;
.source "HomeFeatureAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;->j(La/O;Landroid/widget/TextView;ILcom/chad/library/adapter/base/BaseQuickAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La/O;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:I

.field public final synthetic e:Lcom/chad/library/adapter/base/BaseQuickAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;La/O;Landroid/widget/TextView;ILcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$n;->b:La/O;

    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$n;->c:Landroid/widget/TextView;

    iput p4, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$n;->d:I

    iput-object p5, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$n;->e:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$n;->b:La/O;

    invoke-virtual {v0}, La/O;->c()V

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$n;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$n;->d:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getNewVideoLook()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$NewVideoLookBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getNewVideoLook()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$NewVideoLookBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$NewVideoLookBean;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$n;->e:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getNewVideoLook()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$NewVideoLookBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$NewVideoLookBean;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getHourGoodRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourGoodRankBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getHourGoodRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourGoodRankBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourGoodRankBean;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getHourGoodRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourGoodRankBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourGoodRankBean;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getHourGoodRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourGoodRankBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourGoodRankBean;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean$DataBean;

    .line 11
    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean$DataBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v3

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean$DataBean;->getSort()I

    move-result v4

    invoke-virtual {v3, v4}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->setSort(I)V

    .line 12
    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean$DataBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$n;->e:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 14
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getHourSaleRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourSaleRankBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getHourSaleRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourSaleRankBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourSaleRankBean;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :goto_1
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getHourSaleRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourSaleRankBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourSaleRankBean;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 17
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getHourSaleRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourSaleRankBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourSaleRankBean;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean$DataBean;

    .line 18
    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean$DataBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v3

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean$DataBean;->getSort()I

    move-result v4

    invoke-virtual {v3, v4}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->setSort(I)V

    .line 19
    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean$DataBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$n;->e:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x6

    if-ne v0, v2, :cond_6

    .line 21
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getHourPopularRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourPopularRankBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getHourPopularRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourPopularRankBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourPopularRankBean;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :goto_2
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getHourPopularRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourPopularRankBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourPopularRankBean;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 24
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getHourPopularRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourPopularRankBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourPopularRankBean;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean$DataBean;

    .line 25
    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean$DataBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v3

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean$DataBean;->getSort()I

    move-result v4

    invoke-virtual {v3, v4}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->setSort(I)V

    .line 26
    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean$DataBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27
    :cond_5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$n;->e:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$n;->b:La/O;

    invoke-virtual {p1}, La/O;->c()V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$n;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$n;->b(Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;)V

    return-void
.end method
