.class public Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$TodayIncomeBean;
.super Ljava/lang/Object;
.source "IncomeBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TodayIncomeBean"
.end annotation


# instance fields
.field private goldData:Lcn/oogqw/cgi/bcilz/bean/GoldDataBean;

.field private moneyData:Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGoldData()Lcn/oogqw/cgi/bcilz/bean/GoldDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$TodayIncomeBean;->goldData:Lcn/oogqw/cgi/bcilz/bean/GoldDataBean;

    return-object v0
.end method

.method public getMoneyData()Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$TodayIncomeBean;->moneyData:Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;

    return-object v0
.end method

.method public setGoldData(Lcn/oogqw/cgi/bcilz/bean/GoldDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$TodayIncomeBean;->goldData:Lcn/oogqw/cgi/bcilz/bean/GoldDataBean;

    return-void
.end method

.method public setMoneyData(Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$TodayIncomeBean;->moneyData:Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;

    return-void
.end method
