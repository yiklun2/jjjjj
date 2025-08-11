.class public Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;
.super Ljava/lang/Object;
.source "DaySelectBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ex:Ljava/lang/String;

.field private isSelected:Z

.field private searchDay:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;->ex:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchDay()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;->searchDay:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;->isSelected:Z

    return v0
.end method

.method public setEx(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;->ex:Ljava/lang/String;

    return-void
.end method

.method public setSearchDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;->searchDay:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;->isSelected:Z

    return-void
.end method
