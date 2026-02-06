.class public Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean;
.super Ljava/lang/Object;
.source "VideoCollectionBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean$VideoInfoBean;,
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean$UpdateBean;
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private update:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean$UpdateBean;

.field private videoInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean$VideoInfoBean;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdate()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean$UpdateBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean;->update:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean$UpdateBean;

    return-object v0
.end method

.method public getVideoInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean$VideoInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean;->videoInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean$VideoInfoBean;

    return-object v0
.end method

.method public getVideoSize()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean;->videoSize:I

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setUpdate(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean$UpdateBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean;->update:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean$UpdateBean;

    return-void
.end method

.method public setVideoInfo(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean$VideoInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean;->videoInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean$VideoInfoBean;

    return-void
.end method

.method public setVideoSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean;->videoSize:I

    return-void
.end method
