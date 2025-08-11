.class public Ltop/wjtinf/nggka/iapkg/bean/video/SearchUserBean$SearchConsumerBean;
.super Ljava/lang/Object;
.source "SearchUserBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/video/SearchUserBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchConsumerBean"
.end annotation


# instance fields
.field private consumer:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

.field private tagInfo:Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;

.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/bean/video/SearchUserBean;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/bean/video/SearchUserBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/SearchUserBean$SearchConsumerBean;->this$0:Ltop/wjtinf/nggka/iapkg/bean/video/SearchUserBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/SearchUserBean$SearchConsumerBean;->consumer:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    return-object v0
.end method

.method public getTagInfo()Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/SearchUserBean$SearchConsumerBean;->tagInfo:Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;

    return-object v0
.end method

.method public setConsumer(Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/SearchUserBean$SearchConsumerBean;->consumer:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    return-void
.end method

.method public setTagInfo(Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/SearchUserBean$SearchConsumerBean;->tagInfo:Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;

    return-void
.end method
