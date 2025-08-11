.class public Ltop/wjtinf/nggka/iapkg/bean/collection/AdviceConsumerBean;
.super Ljava/lang/Object;
.source "AdviceConsumerBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private adviceConsumer:Ltop/wjtinf/nggka/iapkg/bean/collection/HeadFlushBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdviceConsumer()Ltop/wjtinf/nggka/iapkg/bean/collection/HeadFlushBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/AdviceConsumerBean;->adviceConsumer:Ltop/wjtinf/nggka/iapkg/bean/collection/HeadFlushBean;

    return-object v0
.end method

.method public setAdviceConsumer(Ltop/wjtinf/nggka/iapkg/bean/collection/HeadFlushBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/AdviceConsumerBean;->adviceConsumer:Ltop/wjtinf/nggka/iapkg/bean/collection/HeadFlushBean;

    return-void
.end method
