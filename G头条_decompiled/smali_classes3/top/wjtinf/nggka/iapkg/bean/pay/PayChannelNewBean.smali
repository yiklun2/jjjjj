.class public Ltop/wjtinf/nggka/iapkg/bean/pay/PayChannelNewBean;
.super Ljava/lang/Object;
.source "PayChannelNewBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private channelCode:Ljava/lang/String;

.field private check:I

.field private money:I

.field private payName:Ljava/lang/String;

.field private platformId:I

.field private way:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/pay/PayChannelNewBean;->channelCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCheck()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/pay/PayChannelNewBean;->check:I

    return v0
.end method

.method public getMoney()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/pay/PayChannelNewBean;->money:I

    return v0
.end method

.method public getPayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/pay/PayChannelNewBean;->payName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/pay/PayChannelNewBean;->platformId:I

    return v0
.end method

.method public getWay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/pay/PayChannelNewBean;->way:Ljava/lang/String;

    return-object v0
.end method

.method public setChannelCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/pay/PayChannelNewBean;->channelCode:Ljava/lang/String;

    return-void
.end method

.method public setCheck(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/pay/PayChannelNewBean;->check:I

    return-void
.end method

.method public setMoney(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/pay/PayChannelNewBean;->money:I

    return-void
.end method

.method public setPayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/pay/PayChannelNewBean;->payName:Ljava/lang/String;

    return-void
.end method

.method public setPlatformId(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/pay/PayChannelNewBean;->platformId:I

    return-void
.end method

.method public setWay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/pay/PayChannelNewBean;->way:Ljava/lang/String;

    return-void
.end method
