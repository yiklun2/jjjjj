.class public Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean$DataBean;
.super Ljava/lang/Object;
.source "PayDetailBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean$DataBean$TimeBean;,
        Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean$DataBean$TypeBean;
    }
.end annotation


# instance fields
.field private orderId:Ljava/lang/String;

.field private time:Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean$DataBean$TimeBean;

.field private title:Ljava/lang/String;

.field private type:Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean$DataBean$TypeBean;


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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean$DataBean;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean$DataBean$TimeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean$DataBean;->time:Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean$DataBean$TimeBean;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean$DataBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean$DataBean$TypeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean$DataBean;->type:Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean$DataBean$TypeBean;

    return-object v0
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean$DataBean;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean$DataBean$TimeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean$DataBean;->time:Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean$DataBean$TimeBean;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean$DataBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean$DataBean$TypeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean$DataBean;->type:Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean$DataBean$TypeBean;

    return-void
.end method
