.class public Ltop/wjtinf/nggka/iapkg/bean/AgencyIncomeBean;
.super Ljava/lang/Object;
.source "AgencyIncomeBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/AgencyIncomeBean$AgencyRecordBean;
    }
.end annotation


# instance fields
.field private agencyNumber:I

.field private agencyRecord:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/AgencyIncomeBean$AgencyRecordBean;",
            ">;"
        }
    .end annotation
.end field

.field private allTotal:I

.field private todayTotal:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAgencyNumber()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/AgencyIncomeBean;->agencyNumber:I

    return v0
.end method

.method public getAgencyRecord()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/AgencyIncomeBean$AgencyRecordBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/AgencyIncomeBean;->agencyRecord:Ljava/util/List;

    return-object v0
.end method

.method public getAllTotal()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/AgencyIncomeBean;->allTotal:I

    return v0
.end method

.method public getTodayTotal()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/AgencyIncomeBean;->todayTotal:I

    return v0
.end method

.method public setAgencyNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/AgencyIncomeBean;->agencyNumber:I

    return-void
.end method

.method public setAgencyRecord(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/AgencyIncomeBean$AgencyRecordBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/AgencyIncomeBean;->agencyRecord:Ljava/util/List;

    return-void
.end method

.method public setAllTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/AgencyIncomeBean;->allTotal:I

    return-void
.end method

.method public setTodayTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/AgencyIncomeBean;->todayTotal:I

    return-void
.end method
