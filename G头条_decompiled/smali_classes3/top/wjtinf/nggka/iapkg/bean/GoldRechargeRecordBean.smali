.class public Ltop/wjtinf/nggka/iapkg/bean/GoldRechargeRecordBean;
.super Ljava/lang/Object;
.source "GoldRechargeRecordBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private amount:I

.field private date:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private step:Ljava/lang/String;


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
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/GoldRechargeRecordBean;->amount:I

    return v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/GoldRechargeRecordBean;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/GoldRechargeRecordBean;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getStep()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/GoldRechargeRecordBean;->step:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/GoldRechargeRecordBean;->amount:I

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/GoldRechargeRecordBean;->date:Ljava/lang/String;

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/GoldRechargeRecordBean;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setStep(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/GoldRechargeRecordBean;->step:Ljava/lang/String;

    return-void
.end method
