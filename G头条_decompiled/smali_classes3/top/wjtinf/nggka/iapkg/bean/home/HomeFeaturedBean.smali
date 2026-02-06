.class public Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;
.super Ljava/lang/Object;
.source "HomeFeaturedBean.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# instance fields
.field private collectionVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;",
            ">;"
        }
    .end annotation
.end field

.field private labelChildBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

.field private mTopAdURLBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;",
            ">;"
        }
    .end annotation
.end field

.field private topChildBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

.field private topLabel:Ljava/lang/String;

.field private type:I

.field private videoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollectionVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->collectionVideoList:Ljava/util/List;

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->type:I

    return v0
.end method

.method public getLabelChildBean()Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->labelChildBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    return-object v0
.end method

.method public getTopChildBean()Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->topChildBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    return-object v0
.end method

.method public getTopLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->topLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->type:I

    return v0
.end method

.method public getVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->videoList:Ljava/util/List;

    return-object v0
.end method

.method public getmTopAdURLBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->mTopAdURLBeans:Ljava/util/List;

    return-object v0
.end method

.method public setCollectionVideoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->collectionVideoList:Ljava/util/List;

    return-void
.end method

.method public setLabelChildBean(Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->labelChildBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    return-void
.end method

.method public setTopChildBean(Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->topChildBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    return-void
.end method

.method public setTopLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->topLabel:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->type:I

    return-void
.end method

.method public setVideoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->videoList:Ljava/util/List;

    return-void
.end method

.method public setmTopAdURLBeans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->mTopAdURLBeans:Ljava/util/List;

    return-void
.end method
