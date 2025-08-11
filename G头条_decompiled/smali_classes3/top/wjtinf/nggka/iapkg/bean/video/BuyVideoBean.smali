.class public Ltop/wjtinf/nggka/iapkg/bean/video/BuyVideoBean;
.super Ljava/lang/Object;
.source "BuyVideoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private message:Ljava/lang/String;

.field private playInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean;

.field private success:Z

.field private video:Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/BuyVideoBean;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/BuyVideoBean;->playInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean;

    return-object v0
.end method

.method public getVideo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/BuyVideoBean;->video:Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/BuyVideoBean;->success:Z

    return v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/BuyVideoBean;->message:Ljava/lang/String;

    return-void
.end method

.method public setPlayInfo(Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/BuyVideoBean;->playInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/BuyVideoBean;->success:Z

    return-void
.end method

.method public setVideo(Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/BuyVideoBean;->video:Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;

    return-void
.end method
