.class public Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean$MemberCardBean;
.super Ljava/lang/Object;
.source "VipCenterBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemberCardBean"
.end annotation


# instance fields
.field private consumerCard:Ltop/wjtinf/nggka/iapkg/bean/vip/ConsumerCardBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConsumerCard()Ltop/wjtinf/nggka/iapkg/bean/vip/ConsumerCardBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean$MemberCardBean;->consumerCard:Ltop/wjtinf/nggka/iapkg/bean/vip/ConsumerCardBean;

    return-object v0
.end method

.method public setConsumerCard(Ltop/wjtinf/nggka/iapkg/bean/vip/ConsumerCardBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean$MemberCardBean;->consumerCard:Ltop/wjtinf/nggka/iapkg/bean/vip/ConsumerCardBean;

    return-void
.end method
