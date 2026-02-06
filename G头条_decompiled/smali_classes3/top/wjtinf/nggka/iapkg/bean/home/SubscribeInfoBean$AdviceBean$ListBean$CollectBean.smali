.class public Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$CollectBean;
.super Ljava/lang/Object;
.source "SubscribeInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$CollectBean$UpdateBean;
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private update:Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$CollectBean$UpdateBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$CollectBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$CollectBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdate()Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$CollectBean$UpdateBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$CollectBean;->update:Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$CollectBean$UpdateBean;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$CollectBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$CollectBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setUpdate(Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$CollectBean$UpdateBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$CollectBean;->update:Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$CollectBean$UpdateBean;

    return-void
.end method
