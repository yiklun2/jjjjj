.class public Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean;
.super Ljava/lang/Object;
.source "MainCreateBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncomeBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$IncomePercentBean;,
        Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$WalletBean;,
        Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$HistoryIncomeBean;,
        Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$DayIncomeBean;
    }
.end annotation


# instance fields
.field private dayIncome:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$DayIncomeBean;

.field private historyIncome:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$HistoryIncomeBean;

.field private incomePercent:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$IncomePercentBean;

.field private wallet:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$WalletBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDayIncome()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$DayIncomeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean;->dayIncome:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$DayIncomeBean;

    return-object v0
.end method

.method public getHistoryIncome()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$HistoryIncomeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean;->historyIncome:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$HistoryIncomeBean;

    return-object v0
.end method

.method public getIncomePercent()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$IncomePercentBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean;->incomePercent:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$IncomePercentBean;

    return-object v0
.end method

.method public getWallet()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$WalletBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean;->wallet:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$WalletBean;

    return-object v0
.end method

.method public setDayIncome(Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$DayIncomeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean;->dayIncome:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$DayIncomeBean;

    return-void
.end method

.method public setHistoryIncome(Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$HistoryIncomeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean;->historyIncome:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$HistoryIncomeBean;

    return-void
.end method

.method public setIncomePercent(Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$IncomePercentBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean;->incomePercent:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$IncomePercentBean;

    return-void
.end method

.method public setWallet(Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$WalletBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean;->wallet:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$WalletBean;

    return-void
.end method
