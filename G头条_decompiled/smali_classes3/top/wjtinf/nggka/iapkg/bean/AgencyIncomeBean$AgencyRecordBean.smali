.class public Ltop/wjtinf/nggka/iapkg/bean/AgencyIncomeBean$AgencyRecordBean;
.super Ljava/lang/Object;
.source "AgencyIncomeBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/AgencyIncomeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AgencyRecordBean"
.end annotation


# instance fields
.field private brokerage:D

.field private contribute:D

.field private contributor:Ljava/lang/String;

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrokerage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltop/wjtinf/nggka/iapkg/bean/AgencyIncomeBean$AgencyRecordBean;->brokerage:D

    return-wide v0
.end method

.method public getContribute()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltop/wjtinf/nggka/iapkg/bean/AgencyIncomeBean$AgencyRecordBean;->contribute:D

    return-wide v0
.end method

.method public getContributor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/AgencyIncomeBean$AgencyRecordBean;->contributor:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/AgencyIncomeBean$AgencyRecordBean;->time:Ljava/lang/String;

    return-object v0
.end method

.method public setBrokerage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltop/wjtinf/nggka/iapkg/bean/AgencyIncomeBean$AgencyRecordBean;->brokerage:D

    return-void
.end method

.method public setContribute(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltop/wjtinf/nggka/iapkg/bean/AgencyIncomeBean$AgencyRecordBean;->contribute:D

    return-void
.end method

.method public setContributor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/AgencyIncomeBean$AgencyRecordBean;->contributor:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/AgencyIncomeBean$AgencyRecordBean;->time:Ljava/lang/String;

    return-void
.end method
