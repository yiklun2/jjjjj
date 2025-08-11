.class public Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;
.super Ljava/lang/Object;
.source "ComPostDetailBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$ContentsBean;,
        Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;
    }
.end annotation


# instance fields
.field private announceTotal:I

.field private areaCode:Ljava/lang/String;

.field private areaName:Ljava/lang/String;

.field private attr:Ljava/lang/String;

.field private contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$ContentsBean;",
            ">;"
        }
    .end annotation
.end field

.field private cover:Ljava/lang/String;

.field private creator:Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

.field private heartNum:I

.field private heartOn:Z

.field private id:Ljava/lang/String;

.field private introduce:Ljava/lang/String;

.field private off:Z

.field private pay:Ljava/lang/String;

.field private pubDate:Ljava/lang/String;

.field private reg:Ljava/lang/String;

.field private rights:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;

.field private subscribed:Z

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

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
.method public getAnnounceTotal()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->announceTotal:I

    return v0
.end method

.method public getAreaCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->areaCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAreaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->areaName:Ljava/lang/String;

    return-object v0
.end method

.method public getAttr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->attr:Ljava/lang/String;

    return-object v0
.end method

.method public getContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$ContentsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->contents:Ljava/util/List;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->creator:Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

    return-object v0
.end method

.method public getHeartNum()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->heartNum:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroduce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->introduce:Ljava/lang/String;

    return-object v0
.end method

.method public getPay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->pay:Ljava/lang/String;

    return-object v0
.end method

.method public getPubDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->pubDate:Ljava/lang/String;

    return-object v0
.end method

.method public getReg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->reg:Ljava/lang/String;

    return-object v0
.end method

.method public getRights()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->rights:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->title:Ljava/lang/String;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->topAdURL:Ljava/util/List;

    return-object v0
.end method

.method public isHeartOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->heartOn:Z

    return v0
.end method

.method public isOff()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->off:Z

    return v0
.end method

.method public isSubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->subscribed:Z

    return v0
.end method

.method public setAnnounceTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->announceTotal:I

    return-void
.end method

.method public setAreaCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->areaCode:Ljava/lang/String;

    return-void
.end method

.method public setAreaName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->areaName:Ljava/lang/String;

    return-void
.end method

.method public setAttr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->attr:Ljava/lang/String;

    return-void
.end method

.method public setContents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$ContentsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->contents:Ljava/util/List;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->cover:Ljava/lang/String;

    return-void
.end method

.method public setCreator(Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->creator:Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

    return-void
.end method

.method public setHeartNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->heartNum:I

    return-void
.end method

.method public setHeartOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->heartOn:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIntroduce(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->introduce:Ljava/lang/String;

    return-void
.end method

.method public setOff(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->off:Z

    return-void
.end method

.method public setPay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->pay:Ljava/lang/String;

    return-void
.end method

.method public setPubDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->pubDate:Ljava/lang/String;

    return-void
.end method

.method public setReg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->reg:Ljava/lang/String;

    return-void
.end method

.method public setRights(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->rights:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;

    return-void
.end method

.method public setSubscribed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->subscribed:Z

    return-void
.end method

.method public setTags(Ljava/util/List;)V
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
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->tags:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->title:Ljava/lang/String;

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
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->topAdURL:Ljava/util/List;

    return-void
.end method
