.class public Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$RightsBean;
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
    name = "RightsBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$RightsBean$PlayBean;
    }
.end annotation


# instance fields
.field private play:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$RightsBean$PlayBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlay()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$RightsBean$PlayBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$RightsBean;->play:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$RightsBean$PlayBean;

    return-object v0
.end method

.method public setPlay(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$RightsBean$PlayBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$RightsBean;->play:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$RightsBean$PlayBean;

    return-void
.end method
