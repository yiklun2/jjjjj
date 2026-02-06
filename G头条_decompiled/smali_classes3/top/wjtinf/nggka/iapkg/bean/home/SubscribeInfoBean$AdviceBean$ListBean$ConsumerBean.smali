.class public Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean;
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
    name = "ConsumerBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean$FansBean;,
        Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean$LabelBean;
    }
.end annotation


# instance fields
.field private fans:Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean$FansBean;

.field private label:Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean$LabelBean;

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
.method public getFans()Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean$FansBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean;->fans:Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean$FansBean;

    return-object v0
.end method

.method public getLabel()Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean$LabelBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean;->label:Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean$LabelBean;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean;->photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setFans(Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean$FansBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean;->fans:Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean$FansBean;

    return-void
.end method

.method public setLabel(Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean$LabelBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean;->label:Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean$LabelBean;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setPhoto(Lcn/oogqw/cgi/bcilz/bean/PhotoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean;->photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean;->uid:Ljava/lang/String;

    return-void
.end method
