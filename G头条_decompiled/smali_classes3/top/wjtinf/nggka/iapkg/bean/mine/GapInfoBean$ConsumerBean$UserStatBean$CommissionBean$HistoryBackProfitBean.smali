.class public Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$CommissionBean$HistoryBackProfitBean;
.super Ljava/lang/Object;
.source "GapInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$CommissionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistoryBackProfitBean"
.end annotation


# instance fields
.field private moneyData:Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMoneyData()Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$CommissionBean$HistoryBackProfitBean;->moneyData:Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;

    return-object v0
.end method

.method public setMoneyData(Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean$CommissionBean$HistoryBackProfitBean;->moneyData:Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;

    return-void
.end method
