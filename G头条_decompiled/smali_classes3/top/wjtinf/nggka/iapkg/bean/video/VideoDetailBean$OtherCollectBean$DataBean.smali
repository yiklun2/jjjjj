.class public Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean$DataBean;
.super Ljava/lang/Object;
.source "VideoDetailBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean$DataBean$VideoInfoBeanX;,
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean$DataBean$UpdateBeanX;
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private lookNumber:I

.field private name:Ljava/lang/String;

.field private photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

.field private subscribeTotal:I

.field private update:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean$DataBean$UpdateBeanX;

.field private videoInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean$DataBean$VideoInfoBeanX;

.field private videoSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean$DataBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLookNumber()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean$DataBean;->lookNumber:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean$DataBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean$DataBean;->photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    return-object v0
.end method

.method public getSubscribeTotal()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean$DataBean;->subscribeTotal:I

    return v0
.end method

.method public getUpdate()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean$DataBean$UpdateBeanX;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean$DataBean;->update:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean$DataBean$UpdateBeanX;

    return-object v0
.end method

.method public getVideoInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean$DataBean$VideoInfoBeanX;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean$DataBean;->videoInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean$DataBean$VideoInfoBeanX;

    return-object v0
.end method

.method public getVideoSize()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean$DataBean;->videoSize:I

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean$DataBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setLookNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean$DataBean;->lookNumber:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean$DataBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPhoto(Lcn/oogqw/cgi/bcilz/bean/PhotoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean$DataBean;->photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    return-void
.end method

.method public setSubscribeTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean$DataBean;->subscribeTotal:I

    return-void
.end method

.method public setUpdate(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean$DataBean$UpdateBeanX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean$DataBean;->update:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean$DataBean$UpdateBeanX;

    return-void
.end method

.method public setVideoInfo(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean$DataBean$VideoInfoBeanX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean$DataBean;->videoInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean$DataBean$VideoInfoBeanX;

    return-void
.end method

.method public setVideoSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean$DataBean;->videoSize:I

    return-void
.end method
