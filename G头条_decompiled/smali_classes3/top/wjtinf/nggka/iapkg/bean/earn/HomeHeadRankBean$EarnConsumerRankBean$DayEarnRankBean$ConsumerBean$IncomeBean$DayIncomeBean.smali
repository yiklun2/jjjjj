.class public Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$IncomeBean$DayIncomeBean;
.super Ljava/lang/Object;
.source "HomeHeadRankBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$IncomeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DayIncomeBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$IncomeBean$DayIncomeBean$GoldDataBean;
    }
.end annotation


# instance fields
.field private goldData:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$IncomeBean$DayIncomeBean$GoldDataBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGoldData()Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$IncomeBean$DayIncomeBean$GoldDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$IncomeBean$DayIncomeBean;->goldData:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$IncomeBean$DayIncomeBean$GoldDataBean;

    return-object v0
.end method

.method public setGoldData(Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$IncomeBean$DayIncomeBean$GoldDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$IncomeBean$DayIncomeBean;->goldData:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$IncomeBean$DayIncomeBean$GoldDataBean;

    return-void
.end method
