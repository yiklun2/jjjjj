.class public Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean;
.super Ljava/lang/Object;
.source "EarnCenterBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean$RakeBean;,
        Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean$AmountBean;,
        Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean$TimeBean;
    }
.end annotation


# instance fields
.field private amount:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean$AmountBean;

.field private nickname:Ljava/lang/String;

.field private rake:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean$RakeBean;

.field private time:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean$TimeBean;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean$AmountBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean;->amount:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean$AmountBean;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getRake()Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean$RakeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean;->rake:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean$RakeBean;

    return-object v0
.end method

.method public getTime()Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean$TimeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean;->time:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean$TimeBean;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean$AmountBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean;->amount:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean$AmountBean;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setRake(Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean$RakeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean;->rake:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean$RakeBean;

    return-void
.end method

.method public setTime(Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean$TimeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean;->time:Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean$TimeBean;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean$InviteDataBean$DataBean;->uid:Ljava/lang/String;

    return-void
.end method
