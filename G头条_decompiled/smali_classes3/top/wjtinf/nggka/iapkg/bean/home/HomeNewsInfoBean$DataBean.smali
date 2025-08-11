.class public Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;
.super Ljava/lang/Object;
.source "HomeNewsInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$TagBean;,
        Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$ConsumerBean;
    }
.end annotation


# instance fields
.field private consumer:Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$ConsumerBean;

.field private tag:Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$TagBean;

.field private video:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConsumer()Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$ConsumerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$ConsumerBean;

    return-object v0
.end method

.method public getTag()Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$TagBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->tag:Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$TagBean;

    return-object v0
.end method

.method public getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->video:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    return-object v0
.end method

.method public setConsumer(Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$ConsumerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$ConsumerBean;

    return-void
.end method

.method public setTag(Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$TagBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->tag:Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$TagBean;

    return-void
.end method

.method public setVideo(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean;->video:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    return-void
.end method
