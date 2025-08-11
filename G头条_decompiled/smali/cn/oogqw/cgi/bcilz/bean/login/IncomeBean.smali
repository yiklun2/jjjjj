.class public Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;
.super Ljava/lang/Object;
.source "IncomeBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$IncomePercentBean;,
        Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$HistoryIncomeBean;,
        Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$TodayIncomeBean;,
        Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;
    }
.end annotation


# instance fields
.field private dayIncome:Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$TodayIncomeBean;

.field private historyIncome:Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$HistoryIncomeBean;

.field private incomePercent:Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$IncomePercentBean;

.field private wallet:Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHistoryIncome()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$HistoryIncomeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;->historyIncome:Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$HistoryIncomeBean;

    return-object v0
.end method

.method public getIncomePercent()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$IncomePercentBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;->incomePercent:Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$IncomePercentBean;

    return-object v0
.end method

.method public getTodayIncome()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$TodayIncomeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;->dayIncome:Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$TodayIncomeBean;

    return-object v0
.end method

.method public getWallet()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;->wallet:Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;

    return-object v0
.end method

.method public setHistoryIncome(Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$HistoryIncomeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;->historyIncome:Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$HistoryIncomeBean;

    return-void
.end method

.method public setIncomePercent(Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$IncomePercentBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;->incomePercent:Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$IncomePercentBean;

    return-void
.end method

.method public setTodayIncome(Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$TodayIncomeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;->dayIncome:Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$TodayIncomeBean;

    return-void
.end method

.method public setWallet(Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;->wallet:Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;

    return-void
.end method
