.class public Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$TagInfoBean;
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
    name = "TagInfoBean"
.end annotation


# instance fields
.field private subscribedCollect:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSubscribedCollect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$TagInfoBean;->subscribedCollect:Z

    return v0
.end method

.method public setSubscribedCollect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$TagInfoBean;->subscribedCollect:Z

    return-void
.end method
