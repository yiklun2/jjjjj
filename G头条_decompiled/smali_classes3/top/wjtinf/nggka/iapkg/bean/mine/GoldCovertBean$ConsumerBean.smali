.class public Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean;
.super Ljava/lang/Object;
.source "GoldCovertBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConsumerBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$MemberBean;,
        Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$IncomeBean;
    }
.end annotation


# instance fields
.field private income:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$IncomeBean;

.field private member:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$MemberBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIncome()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$IncomeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean;->income:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$IncomeBean;

    return-object v0
.end method

.method public getMember()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$MemberBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean;->member:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$MemberBean;

    return-object v0
.end method

.method public setIncome(Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$IncomeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean;->income:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$IncomeBean;

    return-void
.end method

.method public setMember(Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$MemberBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean;->member:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$MemberBean;

    return-void
.end method
