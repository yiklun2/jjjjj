.class public Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean$DataBean;
.super Ljava/lang/Object;
.source "PopularEarnBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean$DataBean$ConsumerBean;
    }
.end annotation


# instance fields
.field private consumer:Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean$DataBean$ConsumerBean;

.field private sort:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConsumer()Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean$DataBean$ConsumerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean$DataBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean$DataBean$ConsumerBean;

    return-object v0
.end method

.method public getSort()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean$DataBean;->sort:J

    return-wide v0
.end method

.method public setConsumer(Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean$DataBean$ConsumerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean$DataBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean$DataBean$ConsumerBean;

    return-void
.end method

.method public setSort(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean$DataBean;->sort:J

    return-void
.end method
