.class public Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;
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
    name = "WalletBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean$PayBean;
    }
.end annotation


# instance fields
.field private diaAmount:I

.field private goldData:Lcn/oogqw/cgi/bcilz/bean/GoldDataBean;

.field private moneyData:Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;

.field private pay:Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean$PayBean;

.field private profitsGold:Ljava/lang/String;

.field private secNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiaAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->diaAmount:I

    return v0
.end method

.method public getGoldData()Lcn/oogqw/cgi/bcilz/bean/GoldDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->goldData:Lcn/oogqw/cgi/bcilz/bean/GoldDataBean;

    return-object v0
.end method

.method public getMoneyData()Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->moneyData:Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;

    return-object v0
.end method

.method public getPay()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean$PayBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->pay:Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean$PayBean;

    return-object v0
.end method

.method public getProfitsGold()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->profitsGold:Ljava/lang/String;

    return-object v0
.end method

.method public getSecNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->secNum:I

    return v0
.end method

.method public setDiaAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->diaAmount:I

    return-void
.end method

.method public setGoldData(Lcn/oogqw/cgi/bcilz/bean/GoldDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->goldData:Lcn/oogqw/cgi/bcilz/bean/GoldDataBean;

    return-void
.end method

.method public setMoneyData(Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->moneyData:Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;

    return-void
.end method

.method public setPay(Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean$PayBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->pay:Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean$PayBean;

    return-void
.end method

.method public setProfitsGold(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->profitsGold:Ljava/lang/String;

    return-void
.end method

.method public setSecNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->secNum:I

    return-void
.end method
