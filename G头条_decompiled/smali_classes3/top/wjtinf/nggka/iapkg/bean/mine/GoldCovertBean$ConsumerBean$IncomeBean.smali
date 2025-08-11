.class public Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$IncomeBean;
.super Ljava/lang/Object;
.source "GoldCovertBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncomeBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$IncomeBean$ExchangePercentBeanX;,
        Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$IncomeBean$WalletBean;
    }
.end annotation


# instance fields
.field private exchangePercent:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$IncomeBean$ExchangePercentBeanX;

.field private wallet:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$IncomeBean$WalletBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExchangePercent()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$IncomeBean$ExchangePercentBeanX;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$IncomeBean;->exchangePercent:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$IncomeBean$ExchangePercentBeanX;

    return-object v0
.end method

.method public getWallet()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$IncomeBean$WalletBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$IncomeBean;->wallet:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$IncomeBean$WalletBean;

    return-object v0
.end method

.method public setExchangePercent(Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$IncomeBean$ExchangePercentBeanX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$IncomeBean;->exchangePercent:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$IncomeBean$ExchangePercentBeanX;

    return-void
.end method

.method public setWallet(Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$IncomeBean$WalletBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$IncomeBean;->wallet:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$IncomeBean$WalletBean;

    return-void
.end method
