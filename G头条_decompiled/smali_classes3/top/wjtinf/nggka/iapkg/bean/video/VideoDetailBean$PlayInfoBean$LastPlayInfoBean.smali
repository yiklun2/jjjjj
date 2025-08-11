.class public Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$PlayInfoBean$LastPlayInfoBean;
.super Ljava/lang/Object;
.source "VideoDetailBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$PlayInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LastPlayInfoBean"
.end annotation


# instance fields
.field private lookTime:Lcn/oogqw/cgi/bcilz/bean/DurationBean;

.field private offInfo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLookTime()Lcn/oogqw/cgi/bcilz/bean/DurationBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$PlayInfoBean$LastPlayInfoBean;->lookTime:Lcn/oogqw/cgi/bcilz/bean/DurationBean;

    return-object v0
.end method

.method public getOffInfo()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$PlayInfoBean$LastPlayInfoBean;->offInfo:I

    return v0
.end method

.method public setLookTime(Lcn/oogqw/cgi/bcilz/bean/DurationBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$PlayInfoBean$LastPlayInfoBean;->lookTime:Lcn/oogqw/cgi/bcilz/bean/DurationBean;

    return-void
.end method

.method public setOffInfo(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$PlayInfoBean$LastPlayInfoBean;->offInfo:I

    return-void
.end method
