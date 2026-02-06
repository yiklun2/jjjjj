.class public Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean;
.super Ljava/lang/Object;
.source "AccountBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean$ConsumerBean;
    }
.end annotation


# instance fields
.field private consumer:Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean$ConsumerBean;

.field private cover:Ljava/lang/String;

.field private qr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean$ConsumerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean$ConsumerBean;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getQr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean;->qr:Ljava/lang/String;

    return-object v0
.end method

.method public setConsumer(Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean$ConsumerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean$ConsumerBean;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean;->cover:Ljava/lang/String;

    return-void
.end method

.method public setQr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean;->qr:Ljava/lang/String;

    return-void
.end method
