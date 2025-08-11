.class public Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$DiaIncomeBean;
.super Ljava/lang/Object;
.source "MainCreateBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiaIncomeBean"
.end annotation


# instance fields
.field private diaAmount:Ljava/lang/String;

.field private historyIncome:Ljava/lang/String;

.field private incomePercent:Ljava/lang/String;

.field private todayIncome:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiaAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$DiaIncomeBean;->diaAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getHistoryIncome()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$DiaIncomeBean;->historyIncome:Ljava/lang/String;

    return-object v0
.end method

.method public getIncomePercent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$DiaIncomeBean;->incomePercent:Ljava/lang/String;

    return-object v0
.end method

.method public getTodayIncome()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$DiaIncomeBean;->todayIncome:Ljava/lang/String;

    return-object v0
.end method

.method public setDiaAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$DiaIncomeBean;->diaAmount:Ljava/lang/String;

    return-void
.end method

.method public setHistoryIncome(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$DiaIncomeBean;->historyIncome:Ljava/lang/String;

    return-void
.end method

.method public setIncomePercent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$DiaIncomeBean;->incomePercent:Ljava/lang/String;

    return-void
.end method

.method public setTodayIncome(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$DiaIncomeBean;->todayIncome:Ljava/lang/String;

    return-void
.end method
