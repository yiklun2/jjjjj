.class public Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;
.super Ljava/lang/Object;
.source "VideoDetailOtherBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private adviceRelate:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$AdviceRelateBean;

.field private collect:Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;

.field private otherCollect:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdviceRelate()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$AdviceRelateBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;->adviceRelate:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$AdviceRelateBean;

    return-object v0
.end method

.method public getCollect()Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;->collect:Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;

    return-object v0
.end method

.method public getOtherCollect()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;->otherCollect:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean;

    return-object v0
.end method

.method public setAdviceRelate(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$AdviceRelateBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;->adviceRelate:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$AdviceRelateBean;

    return-void
.end method

.method public setCollect(Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;->collect:Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;

    return-void
.end method

.method public setOtherCollect(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;->otherCollect:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$OtherCollectBean;

    return-void
.end method
