.class public Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$RightsBean$PlayBean;
.super Ljava/lang/Object;
.source "VideoDetailBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$RightsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayBean"
.end annotation


# instance fields
.field private dayFreePlayLeft:I

.field private dayFreePlayTotal:I

.field private dayFreePlayed:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDayFreePlayLeft()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$RightsBean$PlayBean;->dayFreePlayLeft:I

    return v0
.end method

.method public getDayFreePlayTotal()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$RightsBean$PlayBean;->dayFreePlayTotal:I

    return v0
.end method

.method public getDayFreePlayed()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$RightsBean$PlayBean;->dayFreePlayed:I

    return v0
.end method

.method public setDayFreePlayLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$RightsBean$PlayBean;->dayFreePlayLeft:I

    return-void
.end method

.method public setDayFreePlayTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$RightsBean$PlayBean;->dayFreePlayTotal:I

    return-void
.end method

.method public setDayFreePlayed(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$RightsBean$PlayBean;->dayFreePlayed:I

    return-void
.end method
