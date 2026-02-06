.class public Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$ConsumerBean$IncomeBean;
.super Ljava/lang/Object;
.source "WalletBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$ConsumerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncomeBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$ConsumerBean$IncomeBean$WalletChildBean;
    }
.end annotation


# instance fields
.field private wallet:Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$ConsumerBean$IncomeBean$WalletChildBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWallet()Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$ConsumerBean$IncomeBean$WalletChildBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$ConsumerBean$IncomeBean;->wallet:Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$ConsumerBean$IncomeBean$WalletChildBean;

    return-object v0
.end method

.method public setWallet(Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$ConsumerBean$IncomeBean$WalletChildBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$ConsumerBean$IncomeBean;->wallet:Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean$ConsumerBean$IncomeBean$WalletChildBean;

    return-void
.end method
