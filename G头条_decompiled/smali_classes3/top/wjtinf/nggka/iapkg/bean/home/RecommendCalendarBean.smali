.class public Ltop/wjtinf/nggka/iapkg/bean/home/RecommendCalendarBean;
.super Ljava/lang/Object;
.source "RecommendCalendarBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/home/RecommendCalendarBean$MonthsBean;
    }
.end annotation


# instance fields
.field private months:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/RecommendCalendarBean$MonthsBean;",
            ">;"
        }
    .end annotation
.end field

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMonths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/RecommendCalendarBean$MonthsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/RecommendCalendarBean;->months:Ljava/util/List;

    return-object v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/RecommendCalendarBean;->year:I

    return v0
.end method

.method public setMonths(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/RecommendCalendarBean$MonthsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/RecommendCalendarBean;->months:Ljava/util/List;

    return-void
.end method

.method public setYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/RecommendCalendarBean;->year:I

    return-void
.end method
