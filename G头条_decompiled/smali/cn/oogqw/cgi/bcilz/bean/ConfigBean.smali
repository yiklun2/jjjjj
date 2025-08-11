.class public Lcn/oogqw/cgi/bcilz/bean/ConfigBean;
.super Ljava/lang/Object;
.source "ConfigBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UnionData;,
        Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AnnounceBean;,
        Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean;,
        Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;
    }
.end annotation


# instance fields
.field private ads:Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean;

.field private announce:Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AnnounceBean;

.field private domains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extSite:Ljava/lang/String;

.field private joinLink:Ljava/lang/String;

.field private minUsdtOut:I

.field private officialSite:Ljava/lang/String;

.field private qqLink:Ljava/lang/String;

.field private shareText:Ljava/lang/String;

.field private showAppCenter:Z

.field private siteNotice:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tgLink:Ljava/lang/String;

.field private unionData:Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UnionData;

.field private update:Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;

.field private videoCoverLimit:I

.field private weiYun:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAds()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->ads:Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean;

    return-object v0
.end method

.method public getAnnounce()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AnnounceBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->announce:Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AnnounceBean;

    return-object v0
.end method

.method public getDomains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->domains:Ljava/util/List;

    return-object v0
.end method

.method public getExtSite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->extSite:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->joinLink:Ljava/lang/String;

    return-object v0
.end method

.method public getMinUsdtOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->minUsdtOut:I

    return v0
.end method

.method public getOfficialSite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->officialSite:Ljava/lang/String;

    return-object v0
.end method

.method public getQqLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->qqLink:Ljava/lang/String;

    return-object v0
.end method

.method public getShareText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->shareText:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteNotice()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->siteNotice:Ljava/util/List;

    return-object v0
.end method

.method public getTgLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->tgLink:Ljava/lang/String;

    return-object v0
.end method

.method public getUnionData()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UnionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->unionData:Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UnionData;

    return-object v0
.end method

.method public getUpdate()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->update:Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;

    return-object v0
.end method

.method public getVideoCoverLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->videoCoverLimit:I

    return v0
.end method

.method public getWeiYun()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->weiYun:Ljava/lang/String;

    return-object v0
.end method

.method public isShowAppCenter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->showAppCenter:Z

    return v0
.end method

.method public setAds(Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->ads:Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean;

    return-void
.end method

.method public setAnnounce(Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AnnounceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->announce:Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AnnounceBean;

    return-void
.end method

.method public setDomains(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->domains:Ljava/util/List;

    return-void
.end method

.method public setExtSite(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->extSite:Ljava/lang/String;

    return-void
.end method

.method public setJsonLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->joinLink:Ljava/lang/String;

    return-void
.end method

.method public setMinUsdtOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->minUsdtOut:I

    return-void
.end method

.method public setOfficialSite(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->officialSite:Ljava/lang/String;

    return-void
.end method

.method public setQqLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->qqLink:Ljava/lang/String;

    return-void
.end method

.method public setShareText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->shareText:Ljava/lang/String;

    return-void
.end method

.method public setShowAppCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->showAppCenter:Z

    return-void
.end method

.method public setSiteNotice(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->siteNotice:Ljava/util/List;

    return-void
.end method

.method public setTgLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->tgLink:Ljava/lang/String;

    return-void
.end method

.method public setUnionData(Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UnionData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->unionData:Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UnionData;

    return-void
.end method

.method public setUpdate(Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->update:Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;

    return-void
.end method

.method public setVideoCoverLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->videoCoverLimit:I

    return-void
.end method

.method public setWeiYun(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->weiYun:Ljava/lang/String;

    return-void
.end method
