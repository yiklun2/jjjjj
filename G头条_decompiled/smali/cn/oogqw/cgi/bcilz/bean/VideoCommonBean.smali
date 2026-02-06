.class public Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;
.super Ljava/lang/Object;
.source "VideoCommonBean.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean$IncomeBean;,
        Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean$LabelBeanX;
    }
.end annotation


# instance fields
.field private announcement:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean;

.field private collectSeq:Ljava/lang/String;

.field private duration:Lcn/oogqw/cgi/bcilz/bean/DurationBean;

.field private fanV:Z

.field private flashSale:Z

.field private free:Z

.field private golded:Z

.field private id:Ljava/lang/String;

.field private income:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean$IncomeBean;

.field private introduce:Ljava/lang/String;

.field private label:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean$LabelBeanX;

.field private membered:Z

.field private online:Z

.field private ownTop:Z

.field private photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

.field private play:Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean;

.field private priceInfo:Lcn/oogqw/cgi/bcilz/bean/PriceInfoBean;

.field private rankingTag:Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;

.field private reason:Ljava/lang/String;

.field private selectedCollection:I

.field private slip:Ljava/lang/String;

.field private sort:I

.field private stat:Lcn/oogqw/cgi/bcilz/bean/StatBean;

.field private title:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnnouncement()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->announcement:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean;

    return-object v0
.end method

.method public getCollectSeq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->collectSeq:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Lcn/oogqw/cgi/bcilz/bean/DurationBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->duration:Lcn/oogqw/cgi/bcilz/bean/DurationBean;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIncome()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean$IncomeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->income:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean$IncomeBean;

    return-object v0
.end method

.method public getIntroduce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->introduce:Ljava/lang/String;

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->type:I

    return v0
.end method

.method public getLabel()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean$LabelBeanX;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->label:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean$LabelBeanX;

    return-object v0
.end method

.method public getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    return-object v0
.end method

.method public getPlay()Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->play:Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean;

    return-object v0
.end method

.method public getPriceInfo()Lcn/oogqw/cgi/bcilz/bean/PriceInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->priceInfo:Lcn/oogqw/cgi/bcilz/bean/PriceInfoBean;

    return-object v0
.end method

.method public getRankingTag()Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->rankingTag:Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedCollection()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->selectedCollection:I

    return v0
.end method

.method public getSlip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->slip:Ljava/lang/String;

    return-object v0
.end method

.method public getSort()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->sort:I

    return v0
.end method

.method public getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->stat:Lcn/oogqw/cgi/bcilz/bean/StatBean;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->type:I

    return v0
.end method

.method public isFanV()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->fanV:Z

    return v0
.end method

.method public isFlashSale()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->flashSale:Z

    return v0
.end method

.method public isFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->free:Z

    return v0
.end method

.method public isGolded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->golded:Z

    return v0
.end method

.method public isMembered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->membered:Z

    return v0
.end method

.method public isOnline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->online:Z

    return v0
.end method

.method public isOwnTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->ownTop:Z

    return v0
.end method

.method public setAnnouncement(Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->announcement:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean;

    return-void
.end method

.method public setCollectSeq(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->collectSeq:Ljava/lang/String;

    return-void
.end method

.method public setDuration(Lcn/oogqw/cgi/bcilz/bean/DurationBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->duration:Lcn/oogqw/cgi/bcilz/bean/DurationBean;

    return-void
.end method

.method public setFanV(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->fanV:Z

    return-void
.end method

.method public setFlashSale(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->flashSale:Z

    return-void
.end method

.method public setFree(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->free:Z

    return-void
.end method

.method public setGolded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->golded:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIncome(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean$IncomeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->income:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean$IncomeBean;

    return-void
.end method

.method public setIntroduce(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->introduce:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean$LabelBeanX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->label:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean$LabelBeanX;

    return-void
.end method

.method public setMembered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->membered:Z

    return-void
.end method

.method public setOnline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->online:Z

    return-void
.end method

.method public setOwnTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->ownTop:Z

    return-void
.end method

.method public setPhoto(Lcn/oogqw/cgi/bcilz/bean/PhotoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    return-void
.end method

.method public setPlay(Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->play:Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean;

    return-void
.end method

.method public setPriceInfo(Lcn/oogqw/cgi/bcilz/bean/PriceInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->priceInfo:Lcn/oogqw/cgi/bcilz/bean/PriceInfoBean;

    return-void
.end method

.method public setRankingTag(Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->rankingTag:Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;

    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->reason:Ljava/lang/String;

    return-void
.end method

.method public setSelectedCollection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->selectedCollection:I

    return-void
.end method

.method public setSlip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->slip:Ljava/lang/String;

    return-void
.end method

.method public setSort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->sort:I

    return-void
.end method

.method public setStat(Lcn/oogqw/cgi/bcilz/bean/StatBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->stat:Lcn/oogqw/cgi/bcilz/bean/StatBean;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->type:I

    return-void
.end method
