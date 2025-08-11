.class public Lcn/oogqw/cgi/bcilz/bean/UserBean;
.super Ljava/lang/Object;
.source "UserBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/bean/UserBean$PinkTeaBean;,
        Lcn/oogqw/cgi/bcilz/bean/UserBean$MessageInfoBean;
    }
.end annotation


# instance fields
.field private consumer:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

.field private extaw:Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;

.field private messageInfo:Lcn/oogqw/cgi/bcilz/bean/UserBean$MessageInfoBean;

.field private pinkTea:Lcn/oogqw/cgi/bcilz/bean/UserBean$PinkTeaBean;


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
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/UserBean;->consumer:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    return-object v0
.end method

.method public getExtaw()Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/UserBean;->extaw:Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;

    return-object v0
.end method

.method public getMessageInfo()Lcn/oogqw/cgi/bcilz/bean/UserBean$MessageInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/UserBean;->messageInfo:Lcn/oogqw/cgi/bcilz/bean/UserBean$MessageInfoBean;

    return-object v0
.end method

.method public getPinkTea()Lcn/oogqw/cgi/bcilz/bean/UserBean$PinkTeaBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/UserBean;->pinkTea:Lcn/oogqw/cgi/bcilz/bean/UserBean$PinkTeaBean;

    return-object v0
.end method

.method public setConsumer(Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/UserBean;->consumer:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    return-void
.end method

.method public setExtaw(Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/UserBean;->extaw:Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwVipBean;

    return-void
.end method

.method public setMessageInfo(Lcn/oogqw/cgi/bcilz/bean/UserBean$MessageInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/UserBean;->messageInfo:Lcn/oogqw/cgi/bcilz/bean/UserBean$MessageInfoBean;

    return-void
.end method

.method public setPinkTea(Lcn/oogqw/cgi/bcilz/bean/UserBean$PinkTeaBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/UserBean;->pinkTea:Lcn/oogqw/cgi/bcilz/bean/UserBean$PinkTeaBean;

    return-void
.end method
