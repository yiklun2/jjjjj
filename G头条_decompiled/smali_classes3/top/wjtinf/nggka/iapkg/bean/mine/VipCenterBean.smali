.class public Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean;
.super Ljava/lang/Object;
.source "VipCenterBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean$MemberCardBean;,
        Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean$ConsumerBean;
    }
.end annotation


# instance fields
.field private consumer:Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean$ConsumerBean;

.field private memberCard:Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean$MemberCardBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean$ConsumerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean$ConsumerBean;

    return-object v0
.end method

.method public getMemberCard()Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean$MemberCardBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean;->memberCard:Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean$MemberCardBean;

    return-object v0
.end method

.method public setConsumer(Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean$ConsumerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean$ConsumerBean;

    return-void
.end method

.method public setMemberCard(Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean$MemberCardBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean;->memberCard:Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean$MemberCardBean;

    return-void
.end method
