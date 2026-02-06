.class public Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean;
.super Ljava/lang/Object;
.source "GoldExchangeBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean;,
        Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$CreatorDataBean;
    }
.end annotation


# instance fields
.field private consumer:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean;

.field private creatorData:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$CreatorDataBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean;

    return-object v0
.end method

.method public getCreatorData()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$CreatorDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean;->creatorData:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$CreatorDataBean;

    return-object v0
.end method

.method public setConsumer(Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean;

    return-void
.end method

.method public setCreatorData(Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$CreatorDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean;->creatorData:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$CreatorDataBean;

    return-void
.end method
