.class public Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$HourlyUpdatePowerBean;
.super Ljava/lang/Object;
.source "AnnouncementBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HourlyUpdatePowerBean"
.end annotation


# instance fields
.field private ex:Ljava/lang/String;

.field private number:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$HourlyUpdatePowerBean;->ex:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$HourlyUpdatePowerBean;->number:I

    return v0
.end method

.method public setEx(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$HourlyUpdatePowerBean;->ex:Ljava/lang/String;

    return-void
.end method

.method public setNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$HourlyUpdatePowerBean;->number:I

    return-void
.end method
