.class public Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$MemberInfoBean;
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
    name = "MemberInfoBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$MemberInfoBean$DisCalBean;
    }
.end annotation


# instance fields
.field private disCal:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$MemberInfoBean$DisCalBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisCal()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$MemberInfoBean$DisCalBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$MemberInfoBean;->disCal:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$MemberInfoBean$DisCalBean;

    return-object v0
.end method

.method public setDisCal(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$MemberInfoBean$DisCalBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$MemberInfoBean;->disCal:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$MemberInfoBean$DisCalBean;

    return-void
.end method
