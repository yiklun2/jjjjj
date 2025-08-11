.class public Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;
.super Ljava/lang/Object;
.source "HelpBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$VipConsumerBean;,
        Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$ServiceConsumerBean;,
        Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$CommonQuestionBean;
    }
.end annotation


# instance fields
.field private commonQuestion:Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$CommonQuestionBean;

.field private serviceConsumer:Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$ServiceConsumerBean;

.field private vipConsumer:Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$VipConsumerBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommonQuestion()Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$CommonQuestionBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;->commonQuestion:Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$CommonQuestionBean;

    return-object v0
.end method

.method public getServiceConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$ServiceConsumerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;->serviceConsumer:Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$ServiceConsumerBean;

    return-object v0
.end method

.method public getVipConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$VipConsumerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;->vipConsumer:Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$VipConsumerBean;

    return-object v0
.end method

.method public setCommonQuestion(Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$CommonQuestionBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;->commonQuestion:Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$CommonQuestionBean;

    return-void
.end method

.method public setServiceConsumer(Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$ServiceConsumerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;->serviceConsumer:Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$ServiceConsumerBean;

    return-void
.end method

.method public setVipConsumer(Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$VipConsumerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;->vipConsumer:Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$VipConsumerBean;

    return-void
.end method
