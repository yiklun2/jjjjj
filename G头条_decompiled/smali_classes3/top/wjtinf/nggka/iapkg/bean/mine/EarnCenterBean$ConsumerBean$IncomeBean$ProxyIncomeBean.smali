.class public Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$ProxyIncomeBean;
.super Ljava/lang/Object;
.source "EarnCenterBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyIncomeBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$ProxyIncomeBean$HistoryIncomeBean;,
        Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$ProxyIncomeBean$TodayIncomeBean;
    }
.end annotation


# instance fields
.field private historyIncome:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$ProxyIncomeBean$HistoryIncomeBean;

.field private todayIncome:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$ProxyIncomeBean$TodayIncomeBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHistoryIncome()Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$ProxyIncomeBean$HistoryIncomeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$ProxyIncomeBean;->historyIncome:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$ProxyIncomeBean$HistoryIncomeBean;

    return-object v0
.end method

.method public getTodayIncome()Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$ProxyIncomeBean$TodayIncomeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$ProxyIncomeBean;->todayIncome:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$ProxyIncomeBean$TodayIncomeBean;

    return-object v0
.end method

.method public setHistoryIncome(Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$ProxyIncomeBean$HistoryIncomeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$ProxyIncomeBean;->historyIncome:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$ProxyIncomeBean$HistoryIncomeBean;

    return-void
.end method

.method public setTodayIncome(Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$ProxyIncomeBean$TodayIncomeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$ProxyIncomeBean;->todayIncome:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean$ProxyIncomeBean$TodayIncomeBean;

    return-void
.end method
