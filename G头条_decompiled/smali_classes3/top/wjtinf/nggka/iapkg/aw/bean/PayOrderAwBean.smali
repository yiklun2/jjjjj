.class public Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;
.super Ljava/lang/Object;
.source "PayOrderAwBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private adviceWell:Ljava/lang/String;

.field private channelData:Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean;

.field private data:Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$DataBean;

.field private fail:Z

.field private payWell:Ljava/lang/String;

.field private pid:Ljava/lang/String;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->adviceWell:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelData()Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->channelData:Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean;

    return-object v0
.end method

.method public getData()Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$DataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->data:Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$DataBean;

    return-object v0
.end method

.method public getPayWell()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->payWell:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->pid:Ljava/lang/String;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->showAdRound:Ljava/util/List;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getUsdtLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->usdtLink:Ljava/lang/String;

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
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->adviceWell:Ljava/lang/String;

    return-void
.end method

.method public setChannelData(Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->channelData:Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean;

    return-void
.end method

.method public setData(Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$DataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->data:Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$DataBean;

    return-void
.end method

.method public setFail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->fail:Z

    return-void
.end method

.method public setPayWell(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->payWell:Ljava/lang/String;

    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->pid:Ljava/lang/String;

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
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->showAdRound:Ljava/util/List;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->text:Ljava/lang/String;

    return-void
.end method

.method public setUsdtLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->usdtLink:Ljava/lang/String;

    return-void
.end method
