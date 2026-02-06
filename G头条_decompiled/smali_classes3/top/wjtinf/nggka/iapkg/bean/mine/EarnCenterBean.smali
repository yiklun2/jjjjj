.class public Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean;
.super Ljava/lang/Object;
.source "EarnCenterBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean;,
        Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean;
    }
.end annotation


# instance fields
.field private consumer:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean;

.field private inviteData:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean;

    return-object v0
.end method

.method public getInviteData()Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean;->inviteData:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean;

    return-object v0
.end method

.method public setConsumer(Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean;

    return-void
.end method

.method public setInviteData(Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean;->inviteData:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean;

    return-void
.end method
