.class public Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$IncomeBean$IncomeWardBean;
.super Ljava/lang/Object;
.source "HeadMoreBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$IncomeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncomeWardBean"
.end annotation


# instance fields
.field private ward:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWard()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$IncomeBean$IncomeWardBean;->ward:Ljava/lang/String;

    return-object v0
.end method

.method public setWard(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean$RankDataBean$VideoBean$IncomeBean$IncomeWardBean;->ward:Ljava/lang/String;

    return-void
.end method
