.class public Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$MemberInfoBean$DisCalBean;
.super Ljava/lang/Object;
.source "VideoDetailBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$MemberInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisCalBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$MemberInfoBean$DisCalBean$DayPerBean;
    }
.end annotation


# instance fields
.field private dayPer:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$MemberInfoBean$DisCalBean$DayPerBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDayPer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$MemberInfoBean$DisCalBean$DayPerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$MemberInfoBean$DisCalBean;->dayPer:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$MemberInfoBean$DisCalBean$DayPerBean;

    return-object v0
.end method

.method public setDayPer(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$MemberInfoBean$DisCalBean$DayPerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$MemberInfoBean$DisCalBean;->dayPer:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$MemberInfoBean$DisCalBean$DayPerBean;

    return-void
.end method
