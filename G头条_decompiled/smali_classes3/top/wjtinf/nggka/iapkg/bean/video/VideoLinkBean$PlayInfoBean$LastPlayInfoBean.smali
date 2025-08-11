.class public Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean$LastPlayInfoBean;
.super Ljava/lang/Object;
.source "VideoLinkBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LastPlayInfoBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean$LastPlayInfoBean$LookTimeBean;
    }
.end annotation


# instance fields
.field private lookTime:Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean$LastPlayInfoBean$LookTimeBean;

.field private offInfo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLookTime()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean$LastPlayInfoBean$LookTimeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean$LastPlayInfoBean;->lookTime:Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean$LastPlayInfoBean$LookTimeBean;

    return-object v0
.end method

.method public getOffInfo()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean$LastPlayInfoBean;->offInfo:I

    return v0
.end method

.method public setLookTime(Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean$LastPlayInfoBean$LookTimeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean$LastPlayInfoBean;->lookTime:Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean$LastPlayInfoBean$LookTimeBean;

    return-void
.end method

.method public setOffInfo(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayInfoBean$LastPlayInfoBean;->offInfo:I

    return-void
.end method
