.class public Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$ExchangePercentBeanX;
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
    name = "ExchangePercentBeanX"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$ExchangePercentBeanX$GoldToOneBean;,
        Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$ExchangePercentBeanX$OneGoldPerBean;
    }
.end annotation


# instance fields
.field private ex:Ljava/lang/String;

.field private goldToOne:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$ExchangePercentBeanX$GoldToOneBean;

.field private oneGoldPer:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$ExchangePercentBeanX$OneGoldPerBean;

.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$ExchangePercentBeanX;->ex:Ljava/lang/String;

    return-object v0
.end method

.method public getGoldToOne()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$ExchangePercentBeanX$GoldToOneBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$ExchangePercentBeanX;->goldToOne:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$ExchangePercentBeanX$GoldToOneBean;

    return-object v0
.end method

.method public getOneGoldPer()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$ExchangePercentBeanX$OneGoldPerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$ExchangePercentBeanX;->oneGoldPer:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$ExchangePercentBeanX$OneGoldPerBean;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$ExchangePercentBeanX;->value:I

    return v0
.end method

.method public setEx(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$ExchangePercentBeanX;->ex:Ljava/lang/String;

    return-void
.end method

.method public setGoldToOne(Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$ExchangePercentBeanX$GoldToOneBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$ExchangePercentBeanX;->goldToOne:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$ExchangePercentBeanX$GoldToOneBean;

    return-void
.end method

.method public setOneGoldPer(Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$ExchangePercentBeanX$OneGoldPerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$ExchangePercentBeanX;->oneGoldPer:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$ExchangePercentBeanX$OneGoldPerBean;

    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean$ExchangePercentBeanX;->value:I

    return-void
.end method
