.class public Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean;
.super Ljava/lang/Object;
.source "BloodEarnListBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConsumerBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean$IncomeBean;
    }
.end annotation


# instance fields
.field private income:Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean$IncomeBean;

.field private member:Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;

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
.method public getIncome()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean$IncomeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean;->income:Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean$IncomeBean;

    return-object v0
.end method

.method public getMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean;->member:Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean;->photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setIncome(Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean$IncomeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean;->income:Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean$IncomeBean;

    return-void
.end method

.method public setMember(Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean;->member:Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setPhoto(Lcn/oogqw/cgi/bcilz/bean/PhotoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean;->photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DataBean$ConsumerBean;->uid:Ljava/lang/String;

    return-void
.end method
