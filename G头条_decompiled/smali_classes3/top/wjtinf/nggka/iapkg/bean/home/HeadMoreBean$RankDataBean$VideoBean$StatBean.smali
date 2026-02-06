.class public Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$StatBean;
.super Ljava/lang/Object;
.source "HeadMoreBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$StatBean$PopularIndexBean;,
        Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$StatBean$PlayIndexBean;,
        Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$StatBean$DayFunIndexBean;
    }
.end annotation


# instance fields
.field private dayFunIndex:Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$StatBean$DayFunIndexBean;

.field private playIndex:Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$StatBean$PlayIndexBean;

.field private popularIndex:Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$StatBean$PopularIndexBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDayFunIndex()Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$StatBean$DayFunIndexBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$StatBean;->dayFunIndex:Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$StatBean$DayFunIndexBean;

    return-object v0
.end method

.method public getPlayIndex()Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$StatBean$PlayIndexBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$StatBean;->playIndex:Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$StatBean$PlayIndexBean;

    return-object v0
.end method

.method public getPopularIndex()Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$StatBean$PopularIndexBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$StatBean;->popularIndex:Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$StatBean$PopularIndexBean;

    return-object v0
.end method

.method public setDayFunIndex(Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$StatBean$DayFunIndexBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$StatBean;->dayFunIndex:Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$StatBean$DayFunIndexBean;

    return-void
.end method

.method public setPlayIndex(Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$StatBean$PlayIndexBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$StatBean;->playIndex:Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$StatBean$PlayIndexBean;

    return-void
.end method

.method public setPopularIndex(Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$StatBean$PopularIndexBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$StatBean;->popularIndex:Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$StatBean$PopularIndexBean;

    return-void
.end method
