.class public Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$CreatorDataBean;
.super Ljava/lang/Object;
.source "GoldCovertBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreatorDataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$CreatorDataBean$ExchangePercentBean;
    }
.end annotation


# instance fields
.field private exchangePercent:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$CreatorDataBean$ExchangePercentBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExchangePercent()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$CreatorDataBean$ExchangePercentBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$CreatorDataBean;->exchangePercent:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$CreatorDataBean$ExchangePercentBean;

    return-object v0
.end method

.method public setExchangePercent(Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$CreatorDataBean$ExchangePercentBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$CreatorDataBean;->exchangePercent:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$CreatorDataBean$ExchangePercentBean;

    return-void
.end method
