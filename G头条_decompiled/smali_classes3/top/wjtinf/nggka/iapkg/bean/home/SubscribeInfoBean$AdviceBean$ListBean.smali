.class public Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;
.super Ljava/lang/Object;
.source "SubscribeInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$CollectBean;,
        Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean;
    }
.end annotation


# instance fields
.field private collect:Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$CollectBean;

.field private consumer:Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean;

.field private tag:Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;

.field private video:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollect()Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$CollectBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;->collect:Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$CollectBean;

    return-object v0
.end method

.method public getConsumer()Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean;

    return-object v0
.end method

.method public getTag()Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;->tag:Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;

    return-object v0
.end method

.method public getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;->video:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    return-object v0
.end method

.method public setCollect(Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$CollectBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;->collect:Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$CollectBean;

    return-void
.end method

.method public setConsumer(Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean;

    return-void
.end method

.method public setTag(Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;->tag:Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;

    return-void
.end method

.method public setVideo(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;->video:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    return-void
.end method
