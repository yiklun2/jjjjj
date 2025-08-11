.class public Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean;
.super Ljava/lang/Object;
.source "EarnCenterBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncomeBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$ProxyIncomeBean;,
        Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$InvitedRakePercentBean;
    }
.end annotation


# instance fields
.field private invitedRakePercent:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$InvitedRakePercentBean;

.field private proxyIncome:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$ProxyIncomeBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInvitedRakePercent()Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$InvitedRakePercentBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean;->invitedRakePercent:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$InvitedRakePercentBean;

    return-object v0
.end method

.method public getProxyIncome()Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$ProxyIncomeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean;->proxyIncome:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$ProxyIncomeBean;

    return-object v0
.end method

.method public setInvitedRakePercent(Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$InvitedRakePercentBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean;->invitedRakePercent:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$InvitedRakePercentBean;

    return-void
.end method

.method public setProxyIncome(Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$ProxyIncomeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean;->proxyIncome:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$ProxyIncomeBean;

    return-void
.end method
