.class public Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean;
.super Ljava/lang/Object;
.source "HomeHeadRankBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DayEarnRankBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean;
    }
.end annotation


# instance fields
.field private consumer:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean;

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
.method public getConsumer()Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean;

    return-object v0
.end method

.method public getSort()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean;->sort:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean;->type:I

    return v0
.end method

.method public setConsumer(Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean;

    return-void
.end method

.method public setSort(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean;->sort:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean;->type:I

    return-void
.end method
