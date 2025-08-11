.class public Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean;
.super Ljava/lang/Object;
.source "TopEarnBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$DaySelectBean;,
        Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean;,
        Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$WeekAfterBean;,
        Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$DayAfterBean;
    }
.end annotation


# instance fields
.field private dayAfter:Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$DayAfterBean;

.field private daySelect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$DaySelectBean;",
            ">;"
        }
    .end annotation
.end field

.field private monthAfter:Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean;

.field private weekAfter:Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$WeekAfterBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDayAfter()Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$DayAfterBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean;->dayAfter:Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$DayAfterBean;

    return-object v0
.end method

.method public getDaySelect()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$DaySelectBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean;->daySelect:Ljava/util/List;

    return-object v0
.end method

.method public getMonthAfter()Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean;->monthAfter:Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean;

    return-object v0
.end method

.method public getWeekAfter()Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$WeekAfterBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean;->weekAfter:Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$WeekAfterBean;

    return-object v0
.end method

.method public setDayAfter(Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$DayAfterBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean;->dayAfter:Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$DayAfterBean;

    return-void
.end method

.method public setDaySelect(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$DaySelectBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean;->daySelect:Ljava/util/List;

    return-void
.end method

.method public setMonthAfter(Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean;->monthAfter:Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean;

    return-void
.end method

.method public setWeekAfter(Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$WeekAfterBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean;->weekAfter:Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$WeekAfterBean;

    return-void
.end method
