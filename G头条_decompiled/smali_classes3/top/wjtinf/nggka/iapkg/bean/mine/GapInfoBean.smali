.class public Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean;
.super Ljava/lang/Object;
.source "GapInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean;
    }
.end annotation


# instance fields
.field private backProfit:Ljava/lang/String;

.field private consumer:Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean;

.field private inviteHint:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackProfit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean;->backProfit:Ljava/lang/String;

    return-object v0
.end method

.method public getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean;

    return-object v0
.end method

.method public getInviteHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean;->inviteHint:Ljava/lang/String;

    return-object v0
.end method

.method public setBackProfit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean;->backProfit:Ljava/lang/String;

    return-void
.end method

.method public setConsumer(Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean;

    return-void
.end method

.method public setInviteHint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean;->inviteHint:Ljava/lang/String;

    return-void
.end method
