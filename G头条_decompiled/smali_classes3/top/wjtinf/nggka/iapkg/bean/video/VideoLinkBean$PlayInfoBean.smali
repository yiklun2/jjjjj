.class public Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean;
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
    name = "PlayInfoBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean$LastPlayInfoBean;
    }
.end annotation


# instance fields
.field private lastPlayInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean$LastPlayInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastPlayInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean$LastPlayInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean;->lastPlayInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean$LastPlayInfoBean;

    return-object v0
.end method

.method public setLastPlayInfo(Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean$LastPlayInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean;->lastPlayInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean$LastPlayInfoBean;

    return-void
.end method
