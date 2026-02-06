.class public Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean;
.super Ljava/lang/Object;
.source "GoldExchangeBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConsumerBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$MemberBean;,
        Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean;
    }
.end annotation


# instance fields
.field private income:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean;

.field private member:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$MemberBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIncome()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean;->income:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean;

    return-object v0
.end method

.method public getMember()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$MemberBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean;->member:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$MemberBean;

    return-object v0
.end method

.method public setIncome(Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean;->income:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$IncomeBean;

    return-void
.end method

.method public setMember(Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$MemberBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean;->member:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$MemberBean;

    return-void
.end method
