.class public Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$TagInfoBean;
.super Ljava/lang/Object;
.source "VideoDetailBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagInfoBean"
.end annotation


# instance fields
.field private liked:Z

.field private subscribed:Z

.field private subscribedCollect:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isLiked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$TagInfoBean;->liked:Z

    return v0
.end method

.method public isSubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$TagInfoBean;->subscribed:Z

    return v0
.end method

.method public isSubscribedCollect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$TagInfoBean;->subscribedCollect:Z

    return v0
.end method

.method public setLiked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$TagInfoBean;->liked:Z

    return-void
.end method

.method public setSubscribed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$TagInfoBean;->subscribed:Z

    return-void
.end method

.method public setSubscribedCollect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$TagInfoBean;->subscribedCollect:Z

    return-void
.end method
