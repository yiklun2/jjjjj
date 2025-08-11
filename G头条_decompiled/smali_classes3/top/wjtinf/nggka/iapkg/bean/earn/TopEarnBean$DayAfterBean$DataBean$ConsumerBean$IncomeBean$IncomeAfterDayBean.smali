.class public Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$DayAfterBean$DataBean$ConsumerBean$IncomeBean$IncomeAfterDayBean;
.super Ljava/lang/Object;
.source "TopEarnBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$DayAfterBean$DataBean$ConsumerBean$IncomeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncomeAfterDayBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$DayAfterBean$DataBean$ConsumerBean$IncomeBean$IncomeAfterDayBean$MoneyDataBean;
    }
.end annotation


# instance fields
.field private goldAdd:I

.field private moneyData:Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$DayAfterBean$DataBean$ConsumerBean$IncomeBean$IncomeAfterDayBean$MoneyDataBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGoldAdd()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$DayAfterBean$DataBean$ConsumerBean$IncomeBean$IncomeAfterDayBean;->goldAdd:I

    return v0
.end method

.method public getMoneyData()Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$DayAfterBean$DataBean$ConsumerBean$IncomeBean$IncomeAfterDayBean$MoneyDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$DayAfterBean$DataBean$ConsumerBean$IncomeBean$IncomeAfterDayBean;->moneyData:Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$DayAfterBean$DataBean$ConsumerBean$IncomeBean$IncomeAfterDayBean$MoneyDataBean;

    return-object v0
.end method

.method public setGoldAdd(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$DayAfterBean$DataBean$ConsumerBean$IncomeBean$IncomeAfterDayBean;->goldAdd:I

    return-void
.end method

.method public setMoneyData(Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$DayAfterBean$DataBean$ConsumerBean$IncomeBean$IncomeAfterDayBean$MoneyDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$DayAfterBean$DataBean$ConsumerBean$IncomeBean$IncomeAfterDayBean;->moneyData:Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$DayAfterBean$DataBean$ConsumerBean$IncomeBean$IncomeAfterDayBean$MoneyDataBean;

    return-void
.end method
