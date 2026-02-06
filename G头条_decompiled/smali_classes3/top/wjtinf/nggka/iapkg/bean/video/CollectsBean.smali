.class public Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;
.super Ljava/lang/Object;
.source "CollectsBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dateBox:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$DateBoxBean;

.field private id:Ljava/lang/String;

.field private introduce:Ljava/lang/String;

.field private label:Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionLabelBean;

.field private lookNumber:I

.field private name:Ljava/lang/String;

.field private photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

.field private subscribeTotal:I

.field private update:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$UpdateBean;

.field private videoInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean;

.field private videoSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDateBox()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$DateBoxBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->dateBox:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$DateBoxBean;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroduce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->introduce:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionLabelBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->label:Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionLabelBean;

    return-object v0
.end method

.method public getLookNumber()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->lookNumber:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    return-object v0
.end method

.method public getSubscribeTotal()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->subscribeTotal:I

    return v0
.end method

.method public getUpdate()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$UpdateBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->update:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$UpdateBean;

    return-object v0
.end method

.method public getVideoInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->videoInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean;

    return-object v0
.end method

.method public getVideoSize()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->videoSize:I

    return v0
.end method

.method public setDateBox(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$DateBoxBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->dateBox:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$DateBoxBean;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIntroduce(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->introduce:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionLabelBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->label:Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionLabelBean;

    return-void
.end method

.method public setLookNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->lookNumber:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPhoto(Lcn/oogqw/cgi/bcilz/bean/PhotoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    return-void
.end method

.method public setSubscribeTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->subscribeTotal:I

    return-void
.end method

.method public setUpdate(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$UpdateBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->update:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$UpdateBean;

    return-void
.end method

.method public setVideoInfo(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->videoInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean;

    return-void
.end method

.method public setVideoSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->videoSize:I

    return-void
.end method
