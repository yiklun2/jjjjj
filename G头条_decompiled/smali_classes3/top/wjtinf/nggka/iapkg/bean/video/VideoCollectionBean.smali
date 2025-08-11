.class public Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean;
.super Ljava/lang/Object;
.source "VideoCollectionBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean;,
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$TagInfoBean;
    }
.end annotation


# instance fields
.field private collect:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean;

.field private tagInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$TagInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollect()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean;->collect:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean;

    return-object v0
.end method

.method public getTagInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$TagInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean;->tagInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$TagInfoBean;

    return-object v0
.end method

.method public setCollect(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean;->collect:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean;

    return-void
.end method

.method public setTagInfo(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$TagInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean;->tagInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$TagInfoBean;

    return-void
.end method
