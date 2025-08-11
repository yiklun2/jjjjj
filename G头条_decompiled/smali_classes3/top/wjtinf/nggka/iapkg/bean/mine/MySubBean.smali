.class public Ltop/wjtinf/nggka/iapkg/bean/mine/MySubBean;
.super Ljava/lang/Object;
.source "MySubBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private collectSubscribe:Ltop/wjtinf/nggka/iapkg/bean/mine/CollectBean;

.field private head:Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollectSubscribe()Ltop/wjtinf/nggka/iapkg/bean/mine/CollectBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/MySubBean;->collectSubscribe:Ltop/wjtinf/nggka/iapkg/bean/mine/CollectBean;

    return-object v0
.end method

.method public getHead()Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/MySubBean;->head:Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean;

    return-object v0
.end method

.method public setCollectSubscribe(Ltop/wjtinf/nggka/iapkg/bean/mine/CollectBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/MySubBean;->collectSubscribe:Ltop/wjtinf/nggka/iapkg/bean/mine/CollectBean;

    return-void
.end method

.method public setHead(Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/MySubBean;->head:Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean;

    return-void
.end method
