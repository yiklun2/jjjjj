.class public Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean$IncomeBean$IncomeAfterDayBean;
.super Ljava/lang/Object;
.source "BloodEarnListBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean$IncomeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncomeAfterDayBean"
.end annotation


# instance fields
.field private goldAdd:I

.field private moneyData:Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;


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
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean$IncomeBean$IncomeAfterDayBean;->goldAdd:I

    return v0
.end method

.method public getMoneyData()Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean$IncomeBean$IncomeAfterDayBean;->moneyData:Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;

    return-object v0
.end method

.method public setGoldAdd(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean$IncomeBean$IncomeAfterDayBean;->goldAdd:I

    return-void
.end method

.method public setMoneyData(Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean$IncomeBean$IncomeAfterDayBean;->moneyData:Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;

    return-void
.end method
