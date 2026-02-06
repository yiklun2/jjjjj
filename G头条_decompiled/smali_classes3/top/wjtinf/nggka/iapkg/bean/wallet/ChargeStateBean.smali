.class public Ltop/wjtinf/nggka/iapkg/bean/wallet/ChargeStateBean;
.super Ljava/lang/Object;
.source "ChargeStateBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private amount:I

.field private compensate:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private platformId:I

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/wallet/ChargeStateBean;->amount:I

    return v0
.end method

.method public getCompensate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/wallet/ChargeStateBean;->compensate:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/wallet/ChargeStateBean;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/wallet/ChargeStateBean;->platformId:I

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/wallet/ChargeStateBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/wallet/ChargeStateBean;->amount:I

    return-void
.end method

.method public setCompensate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/wallet/ChargeStateBean;->compensate:Ljava/lang/String;

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/wallet/ChargeStateBean;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setPlatformId(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/wallet/ChargeStateBean;->platformId:I

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/wallet/ChargeStateBean;->status:Ljava/lang/String;

    return-void
.end method
