.class public Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;
.super Ljava/lang/Object;
.source "CollectionDetailBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$VideoInfoBean;,
        Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;
    }
.end annotation


# instance fields
.field private collect:Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;

.field private consumer:Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;

.field private tagInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$TagInfoBean;

.field private videoInfo:Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$VideoInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollect()Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;->collect:Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;

    return-object v0
.end method

.method public getConsumer()Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;

    return-object v0
.end method

.method public getTagInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$TagInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;->tagInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$TagInfoBean;

    return-object v0
.end method

.method public getVideoInfo()Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$VideoInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;->videoInfo:Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$VideoInfoBean;

    return-object v0
.end method

.method public setCollect(Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;->collect:Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;

    return-void
.end method

.method public setConsumer(Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$ConsumerBean;

    return-void
.end method

.method public setTagInfo(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$TagInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;->tagInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$TagInfoBean;

    return-void
.end method

.method public setVideoInfo(Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$VideoInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;->videoInfo:Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean$VideoInfoBean;

    return-void
.end method
