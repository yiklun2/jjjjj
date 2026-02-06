.class public Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsInfoBean$DataBean$ConsumerBean;
.super Ljava/lang/Object;
.source "HomeAwNewsInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsInfoBean$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConsumerBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsInfoBean$DataBean$ConsumerBean$LabelBean;
    }
.end annotation


# instance fields
.field private fans:Lcn/oogqw/cgi/bcilz/bean/FansBean;

.field private label:Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$ConsumerBean$LabelBean;

.field private nickname:Ljava/lang/String;

.field private photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFans()Lcn/oogqw/cgi/bcilz/bean/FansBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsInfoBean$DataBean$ConsumerBean;->fans:Lcn/oogqw/cgi/bcilz/bean/FansBean;

    return-object v0
.end method

.method public getLabel()Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$ConsumerBean$LabelBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsInfoBean$DataBean$ConsumerBean;->label:Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$ConsumerBean$LabelBean;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsInfoBean$DataBean$ConsumerBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsInfoBean$DataBean$ConsumerBean;->photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsInfoBean$DataBean$ConsumerBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setFans(Lcn/oogqw/cgi/bcilz/bean/FansBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsInfoBean$DataBean$ConsumerBean;->fans:Lcn/oogqw/cgi/bcilz/bean/FansBean;

    return-void
.end method

.method public setLabel(Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$ConsumerBean$LabelBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsInfoBean$DataBean$ConsumerBean;->label:Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean$DataBean$ConsumerBean$LabelBean;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsInfoBean$DataBean$ConsumerBean;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setPhoto(Lcn/oogqw/cgi/bcilz/bean/PhotoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsInfoBean$DataBean$ConsumerBean;->photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsInfoBean$DataBean$ConsumerBean;->uid:Ljava/lang/String;

    return-void
.end method
