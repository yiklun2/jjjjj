.class public Ltop/wjtinf/nggka/iapkg/bean/vip/GoldDetailBean;
.super Ljava/lang/Object;
.source "GoldDetailBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private goldIn:Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean;

.field private goldOut:Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGoldIn()Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/GoldDetailBean;->goldIn:Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean;

    return-object v0
.end method

.method public getGoldOut()Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/GoldDetailBean;->goldOut:Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean;

    return-object v0
.end method

.method public setGoldIn(Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/GoldDetailBean;->goldIn:Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean;

    return-void
.end method

.method public setGoldOut(Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/GoldDetailBean;->goldOut:Ltop/wjtinf/nggka/iapkg/bean/vip/GoldBean;

    return-void
.end method
