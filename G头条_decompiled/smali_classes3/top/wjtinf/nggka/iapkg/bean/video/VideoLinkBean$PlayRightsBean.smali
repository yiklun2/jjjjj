.class public Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayRightsBean;
.super Ljava/lang/Object;
.source "VideoLinkBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayRightsBean"
.end annotation


# instance fields
.field private level:I

.field private permit:Z

.field private reject:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayRightsBean;->level:I

    return v0
.end method

.method public getReject()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayRightsBean;->reject:I

    return v0
.end method

.method public isPermit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayRightsBean;->permit:Z

    return v0
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayRightsBean;->level:I

    return-void
.end method

.method public setPermit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayRightsBean;->permit:Z

    return-void
.end method

.method public setReject(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayRightsBean;->reject:I

    return-void
.end method
