.class public Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean;
.super Ljava/lang/Object;
.source "VideoLikeBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$LikeDataBean;,
        Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$GroupDataBean;
    }
.end annotation


# instance fields
.field private groupData:Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$GroupDataBean;

.field private likeData:Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$LikeDataBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGroupData()Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$GroupDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean;->groupData:Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$GroupDataBean;

    return-object v0
.end method

.method public getLikeData()Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$LikeDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean;->likeData:Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$LikeDataBean;

    return-object v0
.end method

.method public setGroupData(Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$GroupDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean;->groupData:Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$GroupDataBean;

    return-void
.end method

.method public setLikeData(Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$LikeDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean;->likeData:Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$LikeDataBean;

    return-void
.end method
