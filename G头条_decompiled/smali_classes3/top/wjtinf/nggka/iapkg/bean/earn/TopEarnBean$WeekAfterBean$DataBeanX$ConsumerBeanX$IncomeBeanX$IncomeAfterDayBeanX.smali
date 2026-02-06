.class public Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$WeekAfterBean$DataBeanX$ConsumerBeanX$IncomeBeanX$IncomeAfterDayBeanX;
.super Ljava/lang/Object;
.source "TopEarnBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$WeekAfterBean$DataBeanX$ConsumerBeanX$IncomeBeanX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncomeAfterDayBeanX"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$WeekAfterBean$DataBeanX$ConsumerBeanX$IncomeBeanX$IncomeAfterDayBeanX$MoneyDataBeanX;
    }
.end annotation


# instance fields
.field private goldAdd:I

.field private moneyData:Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$WeekAfterBean$DataBeanX$ConsumerBeanX$IncomeBeanX$IncomeAfterDayBeanX$MoneyDataBeanX;


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
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$WeekAfterBean$DataBeanX$ConsumerBeanX$IncomeBeanX$IncomeAfterDayBeanX;->goldAdd:I

    return v0
.end method

.method public getMoneyData()Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$WeekAfterBean$DataBeanX$ConsumerBeanX$IncomeBeanX$IncomeAfterDayBeanX$MoneyDataBeanX;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$WeekAfterBean$DataBeanX$ConsumerBeanX$IncomeBeanX$IncomeAfterDayBeanX;->moneyData:Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$WeekAfterBean$DataBeanX$ConsumerBeanX$IncomeBeanX$IncomeAfterDayBeanX$MoneyDataBeanX;

    return-object v0
.end method

.method public setGoldAdd(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$WeekAfterBean$DataBeanX$ConsumerBeanX$IncomeBeanX$IncomeAfterDayBeanX;->goldAdd:I

    return-void
.end method

.method public setMoneyData(Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$WeekAfterBean$DataBeanX$ConsumerBeanX$IncomeBeanX$IncomeAfterDayBeanX$MoneyDataBeanX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$WeekAfterBean$DataBeanX$ConsumerBeanX$IncomeBeanX$IncomeAfterDayBeanX;->moneyData:Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$WeekAfterBean$DataBeanX$ConsumerBeanX$IncomeBeanX$IncomeAfterDayBeanX$MoneyDataBeanX;

    return-void
.end method
