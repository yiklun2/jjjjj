.class public Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondConverBean;
.super Ljava/lang/Object;
.source "DiamondConverBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private creatorLevel:I

.field private diaAmount:I

.field private maxPercent:Ljava/lang/String;

.field private nowPercent:Ljava/lang/String;

.field private oneDiaPer:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreatorLevel()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondConverBean;->creatorLevel:I

    return v0
.end method

.method public getDiaAmount()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondConverBean;->diaAmount:I

    return v0
.end method

.method public getMaxPercent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondConverBean;->maxPercent:Ljava/lang/String;

    return-object v0
.end method

.method public getNowPercent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondConverBean;->nowPercent:Ljava/lang/String;

    return-object v0
.end method

.method public getOneDiaPer()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondConverBean;->oneDiaPer:D

    return-wide v0
.end method

.method public setCreatorLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondConverBean;->creatorLevel:I

    return-void
.end method

.method public setDiaAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondConverBean;->diaAmount:I

    return-void
.end method

.method public setMaxPercent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondConverBean;->maxPercent:Ljava/lang/String;

    return-void
.end method

.method public setNowPercent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondConverBean;->nowPercent:Ljava/lang/String;

    return-void
.end method

.method public setOneDiaPer(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondConverBean;->oneDiaPer:D

    return-void
.end method
