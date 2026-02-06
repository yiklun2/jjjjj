.class public Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$PhotoBean;
.super Ljava/lang/Object;
.source "HomeHeadRankBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoBean"
.end annotation


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$PhotoBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$EarnConsumerRankBean$DayEarnRankBean$ConsumerBean$PhotoBean;->url:Ljava/lang/String;

    return-void
.end method
