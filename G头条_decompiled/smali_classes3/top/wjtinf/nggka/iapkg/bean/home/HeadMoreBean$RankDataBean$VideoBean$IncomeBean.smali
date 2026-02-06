.class public Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$IncomeBean;
.super Ljava/lang/Object;
.source "HeadMoreBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncomeBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$IncomeBean$IncomeWardBean;
    }
.end annotation


# instance fields
.field private incomeWard:Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$IncomeBean$IncomeWardBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIncomeWard()Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$IncomeBean$IncomeWardBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$IncomeBean;->incomeWard:Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$IncomeBean$IncomeWardBean;

    return-object v0
.end method

.method public setIncomeWard(Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$IncomeBean$IncomeWardBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$IncomeBean;->incomeWard:Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$IncomeBean$IncomeWardBean;

    return-void
.end method
