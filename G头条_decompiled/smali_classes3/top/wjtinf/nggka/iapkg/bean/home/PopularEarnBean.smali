.class public Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean;
.super Ljava/lang/Object;
.source "PopularEarnBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean;
    }
.end annotation


# instance fields
.field private dayAfter:Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean;

.field private daySelect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;",
            ">;"
        }
    .end annotation
.end field

.field private monthAfter:Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean;

.field private weekAfter:Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDayAfter()Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean;->dayAfter:Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean;

    return-object v0
.end method

.method public getDaySelect()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean;->daySelect:Ljava/util/List;

    return-object v0
.end method

.method public getMonthAfter()Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean;->monthAfter:Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean;

    return-object v0
.end method

.method public getWeekAfter()Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean;->weekAfter:Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean;

    return-object v0
.end method

.method public setDayAfter(Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean;->dayAfter:Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean;

    return-void
.end method

.method public setDaySelect(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean;->daySelect:Ljava/util/List;

    return-void
.end method

.method public setMonthAfter(Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean;->monthAfter:Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean;

    return-void
.end method

.method public setWeekAfter(Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean;->weekAfter:Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean$DayAfterBean;

    return-void
.end method
