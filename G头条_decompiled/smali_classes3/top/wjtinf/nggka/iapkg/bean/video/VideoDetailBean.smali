.class public Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;
.super Ljava/lang/Object;
.source "VideoDetailBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$AdviceRelateBean;,
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean;,
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean;,
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$UpdateBean;,
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$DateBoxBean;,
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$PlayInfoBean;,
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$PlayRightsBean;,
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$TagInfoBean;,
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$RightsBean;,
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$MemberBean;,
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$ConsumerBean;,
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$MemberInfoBean;
    }
.end annotation


# instance fields
.field private consumer:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$ConsumerBean;

.field private memberInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$MemberInfoBean;

.field private playInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$PlayInfoBean;

.field private playRights:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$PlayRightsBean;

.field private tagInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$TagInfoBean;

.field private topAdURL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;",
            ">;"
        }
    .end annotation
.end field

.field private video:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConsumer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$ConsumerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$ConsumerBean;

    return-object v0
.end method

.method public getMemberInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$MemberInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->memberInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$MemberInfoBean;

    return-object v0
.end method

.method public getPlayInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$PlayInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->playInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$PlayInfoBean;

    return-object v0
.end method

.method public getPlayRights()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$PlayRightsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->playRights:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$PlayRightsBean;

    return-object v0
.end method

.method public getTagInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$TagInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->tagInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$TagInfoBean;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->topAdURL:Ljava/util/List;

    return-object v0
.end method

.method public getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->video:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    return-object v0
.end method

.method public setConsumer(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$ConsumerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$ConsumerBean;

    return-void
.end method

.method public setMemberInfo(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$MemberInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->memberInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$MemberInfoBean;

    return-void
.end method

.method public setPlayInfo(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$PlayInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->playInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$PlayInfoBean;

    return-void
.end method

.method public setPlayRights(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$PlayRightsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->playRights:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$PlayRightsBean;

    return-void
.end method

.method public setTagInfo(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$TagInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->tagInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$TagInfoBean;

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
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->topAdURL:Ljava/util/List;

    return-void
.end method

.method public setVideo(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->video:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    return-void
.end method
