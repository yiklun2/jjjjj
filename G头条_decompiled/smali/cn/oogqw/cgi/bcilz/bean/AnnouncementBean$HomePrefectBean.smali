.class public Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;
.super Ljava/lang/Object;
.source "AnnouncementBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HomePrefectBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean;,
        Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;,
        Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourPopularRankBean;,
        Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourSaleRankBean;,
        Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourGoodRankBean;,
        Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$NewVideoLookBean;,
        Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean;,
        Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean;
    }
.end annotation


# instance fields
.field private bestRank:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean;

.field private hourGoodRank:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourGoodRankBean;

.field private hourPopularRank:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourPopularRankBean;

.field private hourSaleRank:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourSaleRankBean;

.field private newVideoLook:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$NewVideoLookBean;

.field private onlineAdvice:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean;

.field private slideVideoTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean;",
            ">;"
        }
    .end annotation
.end field

.field private topAdURL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;",
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
.method public getBestRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->bestRank:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean;

    return-object v0
.end method

.method public getHourGoodRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourGoodRankBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->hourGoodRank:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourGoodRankBean;

    return-object v0
.end method

.method public getHourPopularRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourPopularRankBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->hourPopularRank:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourPopularRankBean;

    return-object v0
.end method

.method public getHourSaleRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourSaleRankBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->hourSaleRank:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourSaleRankBean;

    return-object v0
.end method

.method public getNewVideoLook()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$NewVideoLookBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->newVideoLook:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$NewVideoLookBean;

    return-object v0
.end method

.method public getOnlineAdvice()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->onlineAdvice:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean;

    return-object v0
.end method

.method public getSlideVideoTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->slideVideoTabs:Ljava/util/List;

    return-object v0
.end method

.method public getTopAdURL()Ljava/util/List;
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
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->topAdURL:Ljava/util/List;

    return-object v0
.end method

.method public setBestRank(Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->bestRank:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean;

    return-void
.end method

.method public setHourGoodRank(Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourGoodRankBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->hourGoodRank:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourGoodRankBean;

    return-void
.end method

.method public setHourPopularRank(Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourPopularRankBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->hourPopularRank:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourPopularRankBean;

    return-void
.end method

.method public setHourSaleRank(Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourSaleRankBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->hourSaleRank:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourSaleRankBean;

    return-void
.end method

.method public setNewVideoLook(Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$NewVideoLookBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->newVideoLook:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$NewVideoLookBean;

    return-void
.end method

.method public setOnlineAdvice(Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->onlineAdvice:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean;

    return-void
.end method

.method public setSlideVideoTabs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->slideVideoTabs:Ljava/util/List;

    return-void
.end method

.method public setTopAdURL(Ljava/util/List;)V
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
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->topAdURL:Ljava/util/List;

    return-void
.end method
