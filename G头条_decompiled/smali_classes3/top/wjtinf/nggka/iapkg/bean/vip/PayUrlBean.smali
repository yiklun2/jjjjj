.class public Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;
.super Ljava/lang/Object;
.source "PayUrlBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private fail:Z

.field private orderId:Ljava/lang/String;

.field private pathKey:Ljava/lang/String;

.field private sitePath:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPathKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;->pathKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSitePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;->sitePath:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isFail()Z
    .locals 1

    .line 1
    # 支付总是成功，返回false
    const/4 v0, 0x0
    return v0
.end method

.method public setFail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;->fail:Z

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setPathKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;->pathKey:Ljava/lang/String;

    return-void
.end method

.method public setSitePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;->sitePath:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;->text:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;->url:Ljava/lang/String;

    return-void
.end method
