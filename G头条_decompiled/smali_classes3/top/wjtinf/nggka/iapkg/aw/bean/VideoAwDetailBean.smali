.class public Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;
.super Ljava/lang/Object;
.source "VideoAwDetailBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private memberInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$MemberInfoBean;

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
.method public getMemberInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$MemberInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;->memberInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$MemberInfoBean;

    return-object v0
.end method

.method public getTagInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$TagInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;->tagInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$TagInfoBean;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;->topAdURL:Ljava/util/List;

    return-object v0
.end method

.method public getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;->video:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    return-object v0
.end method

.method public setMemberInfo(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$MemberInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;->memberInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$MemberInfoBean;

    return-void
.end method

.method public setTagInfo(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$TagInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;->tagInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$TagInfoBean;

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
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;->topAdURL:Ljava/util/List;

    return-void
.end method

.method public setVideo(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;->video:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    return-void
.end method
