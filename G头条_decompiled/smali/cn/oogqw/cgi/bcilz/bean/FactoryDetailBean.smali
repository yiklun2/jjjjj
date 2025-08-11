.class public Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;
.super Ljava/lang/Object;
.source "FactoryDetailBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private consumer:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

.field private tagInfo:Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;->consumer:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    return-object v0
.end method

.method public getTagInfo()Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;->tagInfo:Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;

    return-object v0
.end method

.method public setConsumer(Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;->consumer:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    return-void
.end method

.method public setTagInfo(Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;->tagInfo:Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;

    return-void
.end method
