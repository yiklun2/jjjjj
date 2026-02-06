.class public Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;
.super Ljava/lang/Object;
.source "ConsumerBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$HomeAirPopBean;,
        Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$FansGroupBean;
    }
.end annotation


# instance fields
.field private commitOut:I

.field private creatorCert:Z

.field private dayLookNowNumber:I

.field private fans:Lcn/oogqw/cgi/bcilz/bean/FansBean;

.field private fansGroup:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$FansGroupBean;

.field private income:Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;

.field private introduce:Ljava/lang/String;

.field private invite:Ljava/lang/String;

.field private inviteBind:Ljava/lang/String;

.field private label:Lcn/oogqw/cgi/bcilz/bean/LabelCreatorBean;

.field private login:Lcn/oogqw/cgi/bcilz/bean/login/LoginBean;

.field private member:Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;

.field private nickname:Ljava/lang/String;

.field private offState:Ljava/lang/String;

.field private photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

.field private products:Lcn/oogqw/cgi/bcilz/bean/ProductsBean;

.field private rights:Lcn/oogqw/cgi/bcilz/bean/mine/RightsBean;

.field private uid:Ljava/lang/String;

.field private userStat:Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean;

.field private wardPercent:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommitOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->commitOut:I

    return v0
.end method

.method public getDayLookNowNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->dayLookNowNumber:I

    return v0
.end method

.method public getFans()Lcn/oogqw/cgi/bcilz/bean/FansBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->fans:Lcn/oogqw/cgi/bcilz/bean/FansBean;

    return-object v0
.end method

.method public getFansGroupBean()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$FansGroupBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->fansGroup:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$FansGroupBean;

    return-object v0
.end method

.method public getIncome()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->income:Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;

    return-object v0
.end method

.method public getIntroduce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->introduce:Ljava/lang/String;

    return-object v0
.end method

.method public getInvite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->invite:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteBind()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->inviteBind:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Lcn/oogqw/cgi/bcilz/bean/LabelCreatorBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->label:Lcn/oogqw/cgi/bcilz/bean/LabelCreatorBean;

    return-object v0
.end method

.method public getLogin()Lcn/oogqw/cgi/bcilz/bean/login/LoginBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->login:Lcn/oogqw/cgi/bcilz/bean/login/LoginBean;

    return-object v0
.end method

.method public getMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->member:Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getOffState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->offState:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    return-object v0
.end method

.method public getProducts()Lcn/oogqw/cgi/bcilz/bean/ProductsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->products:Lcn/oogqw/cgi/bcilz/bean/ProductsBean;

    return-object v0
.end method

.method public getRights()Lcn/oogqw/cgi/bcilz/bean/mine/RightsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->rights:Lcn/oogqw/cgi/bcilz/bean/mine/RightsBean;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserStat()Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->userStat:Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean;

    return-object v0
.end method

.method public getWardPercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->wardPercent:I

    return v0
.end method

.method public isCreatorCert()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->creatorCert:Z

    return v0
.end method

.method public setCommitOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->commitOut:I

    return-void
.end method

.method public setCreatorCert(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->creatorCert:Z

    return-void
.end method

.method public setDayLookNowNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->dayLookNowNumber:I

    return-void
.end method

.method public setFans(Lcn/oogqw/cgi/bcilz/bean/FansBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->fans:Lcn/oogqw/cgi/bcilz/bean/FansBean;

    return-void
.end method

.method public setFansGroupBean(Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$FansGroupBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->fansGroup:Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$FansGroupBean;

    return-void
.end method

.method public setIncome(Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->income:Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;

    return-void
.end method

.method public setIntroduce(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->introduce:Ljava/lang/String;

    return-void
.end method

.method public setInvite(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->invite:Ljava/lang/String;

    return-void
.end method

.method public setInviteBind(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->inviteBind:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Lcn/oogqw/cgi/bcilz/bean/LabelCreatorBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->label:Lcn/oogqw/cgi/bcilz/bean/LabelCreatorBean;

    return-void
.end method

.method public setLogin(Lcn/oogqw/cgi/bcilz/bean/login/LoginBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->login:Lcn/oogqw/cgi/bcilz/bean/login/LoginBean;

    return-void
.end method

.method public setMember(Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->member:Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setOffState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->offState:Ljava/lang/String;

    return-void
.end method

.method public setPhoto(Lcn/oogqw/cgi/bcilz/bean/PhotoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    return-void
.end method

.method public setProducts(Lcn/oogqw/cgi/bcilz/bean/ProductsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->products:Lcn/oogqw/cgi/bcilz/bean/ProductsBean;

    return-void
.end method

.method public setRights(Lcn/oogqw/cgi/bcilz/bean/mine/RightsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->rights:Lcn/oogqw/cgi/bcilz/bean/mine/RightsBean;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUserStat(Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->userStat:Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean;

    return-void
.end method

.method public setWardPercent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->wardPercent:I

    return-void
.end method
