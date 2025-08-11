.class public Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$WalletBean;
.super Ljava/lang/Object;
.source "GoldExchangeBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WalletBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$WalletBean$GoldDataBean;
    }
.end annotation


# instance fields
.field private goldData:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$WalletBean$GoldDataBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGoldData()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$WalletBean$GoldDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$WalletBean;->goldData:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$WalletBean$GoldDataBean;

    return-object v0
.end method

.method public setGoldData(Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$WalletBean$GoldDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$WalletBean;->goldData:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$WalletBean$GoldDataBean;

    return-void
.end method
