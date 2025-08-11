.class public Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean;
.super Ljava/lang/Object;
.source "GoldCenterBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean$GoldCardBean;
    }
.end annotation


# instance fields
.field private consumer:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

.field private goldCard:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean$GoldCardBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean;->consumer:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    return-object v0
.end method

.method public getGoldCard()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean$GoldCardBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean;->goldCard:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean$GoldCardBean;

    return-object v0
.end method

.method public setConsumer(Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean;->consumer:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    return-void
.end method

.method public setGoldCard(Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean$GoldCardBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean;->goldCard:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean$GoldCardBean;

    return-void
.end method
