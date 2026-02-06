.class public Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean;
.super Ljava/lang/Object;
.source "HomeHeadRankBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BestPopularRankBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean;
    }
.end annotation


# instance fields
.field private dayPopularRank:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean;

.field private monthPopularRank:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean;

.field private weekPopularRank:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDayPopularRank()Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean;->dayPopularRank:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean;

    return-object v0
.end method

.method public getMonthPopularRank()Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean;->monthPopularRank:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean;

    return-object v0
.end method

.method public getWeekPopularRank()Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean;->weekPopularRank:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean;

    return-object v0
.end method

.method public setDayPopularRank(Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean;->dayPopularRank:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean;

    return-void
.end method

.method public setMonthPopularRank(Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean;->monthPopularRank:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean;

    return-void
.end method

.method public setWeekPopularRank(Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean;->weekPopularRank:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean;

    return-void
.end method
