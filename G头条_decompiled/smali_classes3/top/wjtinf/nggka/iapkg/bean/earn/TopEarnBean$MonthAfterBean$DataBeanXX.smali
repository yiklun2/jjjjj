.class public Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DataBeanXX;
.super Ljava/lang/Object;
.source "TopEarnBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBeanXX"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DataBeanXX$ConsumerBeanXX;
    }
.end annotation


# instance fields
.field private consumer:Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DataBeanXX$ConsumerBeanXX;

.field private sort:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConsumer()Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DataBeanXX$ConsumerBeanXX;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DataBeanXX;->consumer:Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DataBeanXX$ConsumerBeanXX;

    return-object v0
.end method

.method public getSort()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DataBeanXX;->sort:J

    return-wide v0
.end method

.method public setConsumer(Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DataBeanXX$ConsumerBeanXX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DataBeanXX;->consumer:Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DataBeanXX$ConsumerBeanXX;

    return-void
.end method

.method public setSort(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DataBeanXX;->sort:J

    return-void
.end method
