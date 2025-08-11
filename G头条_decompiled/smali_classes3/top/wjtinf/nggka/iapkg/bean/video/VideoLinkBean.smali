.class public Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;
.super Ljava/lang/Object;
.source "VideoLinkBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayTimeBean;,
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayRightsBean;,
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean;,
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;
    }
.end annotation


# instance fields
.field private play:Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayTimeBean;

.field private playInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean;

.field private playRights:Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayRightsBean;

.field private video:Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlayInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;->playInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean;

    return-object v0
.end method

.method public getPlayRights()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayRightsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;->playRights:Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayRightsBean;

    return-object v0
.end method

.method public getPlayTimeBean()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayTimeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;->play:Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayTimeBean;

    return-object v0
.end method

.method public getVideo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;->video:Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;

    return-object v0
.end method

.method public setPlayInfo(Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;->playInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean;

    return-void
.end method

.method public setPlayRights(Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayRightsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;->playRights:Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayRightsBean;

    return-void
.end method

.method public setPlayTimeBean(Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayTimeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;->play:Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayTimeBean;

    return-void
.end method

.method public setVideo(Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;->video:Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;

    return-void
.end method
