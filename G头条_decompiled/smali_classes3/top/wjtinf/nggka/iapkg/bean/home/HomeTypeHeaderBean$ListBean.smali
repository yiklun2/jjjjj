.class public Ltop/wjtinf/nggka/iapkg/bean/home/HomeTypeHeaderBean$ListBean;
.super Ljava/lang/Object;
.source "HomeTypeHeaderBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/home/HomeTypeHeaderBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/home/HomeTypeHeaderBean$ListBean$MemberBean;
    }
.end annotation


# instance fields
.field private member:Ltop/wjtinf/nggka/iapkg/bean/home/HomeTypeHeaderBean$ListBean$MemberBean;

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
.method public getMember()Ltop/wjtinf/nggka/iapkg/bean/home/HomeTypeHeaderBean$ListBean$MemberBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeTypeHeaderBean$ListBean;->member:Ltop/wjtinf/nggka/iapkg/bean/home/HomeTypeHeaderBean$ListBean$MemberBean;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeTypeHeaderBean$ListBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeTypeHeaderBean$ListBean;->photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeTypeHeaderBean$ListBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setMember(Ltop/wjtinf/nggka/iapkg/bean/home/HomeTypeHeaderBean$ListBean$MemberBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeTypeHeaderBean$ListBean;->member:Ltop/wjtinf/nggka/iapkg/bean/home/HomeTypeHeaderBean$ListBean$MemberBean;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeTypeHeaderBean$ListBean;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setPhoto(Lcn/oogqw/cgi/bcilz/bean/PhotoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeTypeHeaderBean$ListBean;->photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeTypeHeaderBean$ListBean;->uid:Ljava/lang/String;

    return-void
.end method
