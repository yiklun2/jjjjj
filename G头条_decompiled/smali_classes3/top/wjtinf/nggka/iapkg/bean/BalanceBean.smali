.class public Ltop/wjtinf/nggka/iapkg/bean/BalanceBean;
.super Ljava/lang/Object;
.source "BalanceBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private account:Ljava/lang/String;

.field private accountValue:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/BalanceBean;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltop/wjtinf/nggka/iapkg/bean/BalanceBean;->accountValue:D

    return-wide v0
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/BalanceBean;->account:Ljava/lang/String;

    return-void
.end method

.method public setAccountValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltop/wjtinf/nggka/iapkg/bean/BalanceBean;->accountValue:D

    return-void
.end method
