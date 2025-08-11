.class public Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$CommissionBean;
.super Ljava/lang/Object;
.source "GapInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommissionBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$CommissionBean$HistoryBackProfitBean;,
        Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$CommissionBean$DayBackProfitBean;
    }
.end annotation


# instance fields
.field private dayBackProfit:Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$CommissionBean$DayBackProfitBean;

.field private historyBackProfit:Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$CommissionBean$HistoryBackProfitBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDayBackProfit()Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$CommissionBean$DayBackProfitBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$CommissionBean;->dayBackProfit:Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$CommissionBean$DayBackProfitBean;

    return-object v0
.end method

.method public getHistoryBackProfit()Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$CommissionBean$HistoryBackProfitBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$CommissionBean;->historyBackProfit:Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$CommissionBean$HistoryBackProfitBean;

    return-object v0
.end method

.method public setDayBackProfit(Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$CommissionBean$DayBackProfitBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$CommissionBean;->dayBackProfit:Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$CommissionBean$DayBackProfitBean;

    return-void
.end method

.method public setHistoryBackProfit(Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$CommissionBean$HistoryBackProfitBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$CommissionBean;->historyBackProfit:Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$CommissionBean$HistoryBackProfitBean;

    return-void
.end method
