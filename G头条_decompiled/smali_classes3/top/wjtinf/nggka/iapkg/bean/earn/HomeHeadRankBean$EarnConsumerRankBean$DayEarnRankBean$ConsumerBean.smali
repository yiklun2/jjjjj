.class public Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean;
.super Ljava/lang/Object;
.source "HomeHeadRankBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConsumerBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$PhotoBean;,
        Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$IncomeBean;,
        Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$LabelBean;,
        Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$ProductsBean;
    }
.end annotation


# instance fields
.field private income:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$IncomeBean;

.field private label:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$LabelBean;

.field private nickname:Ljava/lang/String;

.field private photo:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$PhotoBean;

.field private products:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$ProductsBean;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIncome()Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$IncomeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean;->income:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$IncomeBean;

    return-object v0
.end method

.method public getLabel()Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$LabelBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean;->label:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$LabelBean;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$PhotoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean;->photo:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$PhotoBean;

    return-object v0
.end method

.method public getProducts()Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$ProductsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean;->products:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$ProductsBean;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setIncome(Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$IncomeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean;->income:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$IncomeBean;

    return-void
.end method

.method public setLabel(Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$LabelBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean;->label:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$LabelBean;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setPhoto(Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$PhotoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean;->photo:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$PhotoBean;

    return-void
.end method

.method public setProducts(Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$ProductsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean;->products:Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$ProductsBean;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean;->uid:Ljava/lang/String;

    return-void
.end method
