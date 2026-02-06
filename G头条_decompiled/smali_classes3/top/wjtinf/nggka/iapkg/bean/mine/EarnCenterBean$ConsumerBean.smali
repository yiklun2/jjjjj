.class public Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean;
.super Ljava/lang/Object;
.source "EarnCenterBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConsumerBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean;,
        Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$InvitedBean;
    }
.end annotation


# instance fields
.field private income:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean;

.field private invited:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$InvitedBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIncome()Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean;->income:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean;

    return-object v0
.end method

.method public getInvited()Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$InvitedBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean;->invited:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$InvitedBean;

    return-object v0
.end method

.method public setIncome(Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean;->income:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$IncomeBean;

    return-void
.end method

.method public setInvited(Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$InvitedBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean;->invited:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$ConsumerBean$InvitedBean;

    return-void
.end method
