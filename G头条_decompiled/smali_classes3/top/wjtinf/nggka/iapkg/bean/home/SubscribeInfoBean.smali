.class public Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean;
.super Ljava/lang/Object;
.source "SubscribeInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean;,
        Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$CollectSubscribeBean;,
        Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$HeadBean;
    }
.end annotation


# instance fields
.field private advice:Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean;

.field private collectSubscribe:Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$CollectSubscribeBean;

.field private head:Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$HeadBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvice()Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean;->advice:Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean;

    return-object v0
.end method

.method public getCollectSubscribe()Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$CollectSubscribeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean;->collectSubscribe:Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$CollectSubscribeBean;

    return-object v0
.end method

.method public getHead()Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$HeadBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean;->head:Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$HeadBean;

    return-object v0
.end method

.method public setAdvice(Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean;->advice:Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean;

    return-void
.end method

.method public setCollectSubscribe(Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$CollectSubscribeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean;->collectSubscribe:Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$CollectSubscribeBean;

    return-void
.end method

.method public setHead(Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$HeadBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean;->head:Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$HeadBean;

    return-void
.end method
