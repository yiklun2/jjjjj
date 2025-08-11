.class public Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;
.super Ljava/lang/Object;
.source "PayOrderBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean;,
        Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$DataBean;
    }
.end annotation


# instance fields
.field private adviceWell:Ljava/lang/String;

.field private channelData:Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean;

.field private data:Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$DataBean;

.field private fail:Z

.field private orderId:Ljava/lang/String;

.field private payWell:Ljava/lang/String;

.field private showAdRound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;

.field private usdtLink:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdviceWell()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;->adviceWell:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelData()Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;->channelData:Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean;

    return-object v0
.end method

.method public getData()Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$DataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;->data:Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$DataBean;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPayWell()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;->payWell:Ljava/lang/String;

    return-object v0
.end method

.method public getShowAdRound()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;->showAdRound:Ljava/util/List;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getUsdtLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;->usdtLink:Ljava/lang/String;

    return-object v0
.end method

.method public isFail()Z
    .locals 1

    .line 1
    # 支付总是成功，返回false
    const/4 v0, 0x0
    return v0
.end method

.method public setAdviceWell(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;->adviceWell:Ljava/lang/String;

    return-void
.end method

.method public setChannelData(Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;->channelData:Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean;

    return-void
.end method

.method public setData(Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$DataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;->data:Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$DataBean;

    return-void
.end method

.method public setFail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;->fail:Z

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setPayWell(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;->payWell:Ljava/lang/String;

    return-void
.end method

.method public setShowAdRound(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;->showAdRound:Ljava/util/List;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;->text:Ljava/lang/String;

    return-void
.end method

.method public setUsdtLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;->usdtLink:Ljava/lang/String;

    return-void
.end method
