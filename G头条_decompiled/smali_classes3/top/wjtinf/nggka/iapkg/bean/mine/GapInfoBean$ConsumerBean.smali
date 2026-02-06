.class public Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean;
.super Ljava/lang/Object;
.source "GapInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConsumerBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean;,
        Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$LoginBean;
    }
.end annotation


# instance fields
.field private login:Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$LoginBean;

.field private userStat:Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogin()Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$LoginBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean;->login:Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$LoginBean;

    return-object v0
.end method

.method public getUserStat()Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean;->userStat:Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean;

    return-object v0
.end method

.method public setLogin(Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$LoginBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean;->login:Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$LoginBean;

    return-void
.end method

.method public setUserStat(Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean;->userStat:Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean$ConsumerBean$UserStatBean;

    return-void
.end method
