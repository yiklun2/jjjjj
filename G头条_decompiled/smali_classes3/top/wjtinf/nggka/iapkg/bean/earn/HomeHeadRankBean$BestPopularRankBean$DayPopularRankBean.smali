.class public Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean;
.super Ljava/lang/Object;
.source "HomeHeadRankBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DayPopularRankBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean$ConsumerBeanXXX;
    }
.end annotation


# instance fields
.field private consumer:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean$ConsumerBeanXXX;

.field private sort:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConsumer()Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean$ConsumerBeanXXX;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean$ConsumerBeanXXX;

    return-object v0
.end method

.method public getSort()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean;->sort:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean;->type:I

    return v0
.end method

.method public setConsumer(Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean$ConsumerBeanXXX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean$ConsumerBeanXXX;

    return-void
.end method

.method public setSort(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean;->sort:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean;->type:I

    return-void
.end method
