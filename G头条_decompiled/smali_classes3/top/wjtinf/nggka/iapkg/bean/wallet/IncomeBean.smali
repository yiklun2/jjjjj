.class public Ltop/wjtinf/nggka/iapkg/bean/wallet/IncomeBean;
.super Ljava/lang/Object;
.source "IncomeBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private amount:D

.field private date:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private unit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltop/wjtinf/nggka/iapkg/bean/wallet/IncomeBean;->amount:D

    return-wide v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/wallet/IncomeBean;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/wallet/IncomeBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/wallet/IncomeBean;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltop/wjtinf/nggka/iapkg/bean/wallet/IncomeBean;->amount:D

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/wallet/IncomeBean;->date:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/wallet/IncomeBean;->desc:Ljava/lang/String;

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/wallet/IncomeBean;->unit:Ljava/lang/String;

    return-void
.end method
