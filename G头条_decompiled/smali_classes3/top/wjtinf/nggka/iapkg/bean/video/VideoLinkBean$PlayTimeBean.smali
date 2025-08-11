.class public Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayTimeBean;
.super Ljava/lang/Object;
.source "VideoLinkBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayTimeBean"
.end annotation


# instance fields
.field private dayFreePlayLeft:I

.field private dayFreePlayTotal:I

.field private dayFreePlayed:I

.field private dayLookNowNumber:I

.field private lookNumber:I

.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayTimeBean;->this$0:Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDayFreePlayLeft()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayTimeBean;->dayFreePlayLeft:I

    return v0
.end method

.method public getDayFreePlayTotal()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayTimeBean;->dayFreePlayTotal:I

    return v0
.end method

.method public getDayFreePlayed()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayTimeBean;->dayFreePlayed:I

    return v0
.end method

.method public getDayLookNowNumber()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayTimeBean;->dayLookNowNumber:I

    return v0
.end method

.method public getLookNumber()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayTimeBean;->lookNumber:I

    return v0
.end method

.method public setDayFreePlayLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayTimeBean;->dayFreePlayLeft:I

    return-void
.end method

.method public setDayFreePlayTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayTimeBean;->dayFreePlayTotal:I

    return-void
.end method

.method public setDayFreePlayed(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayTimeBean;->dayFreePlayed:I

    return-void
.end method

.method public setDayLookNowNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayTimeBean;->dayLookNowNumber:I

    return-void
.end method

.method public setLookNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayTimeBean;->lookNumber:I

    return-void
.end method
