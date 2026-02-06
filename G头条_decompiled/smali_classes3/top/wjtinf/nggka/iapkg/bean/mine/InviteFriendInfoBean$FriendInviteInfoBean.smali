.class public Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean$FriendInviteInfoBean;
.super Ljava/lang/Object;
.source "InviteFriendInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FriendInviteInfoBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean$FriendInviteInfoBean$AwardBean;,
        Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean$FriendInviteInfoBean$TimeBean;
    }
.end annotation


# instance fields
.field private award:Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean$FriendInviteInfoBean$AwardBean;

.field private time:Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean$FriendInviteInfoBean$TimeBean;

.field private uid:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAward()Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean$FriendInviteInfoBean$AwardBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean$FriendInviteInfoBean;->award:Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean$FriendInviteInfoBean$AwardBean;

    return-object v0
.end method

.method public getTime()Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean$FriendInviteInfoBean$TimeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean$FriendInviteInfoBean;->time:Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean$FriendInviteInfoBean$TimeBean;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean$FriendInviteInfoBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean$FriendInviteInfoBean;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setAward(Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean$FriendInviteInfoBean$AwardBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean$FriendInviteInfoBean;->award:Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean$FriendInviteInfoBean$AwardBean;

    return-void
.end method

.method public setTime(Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean$FriendInviteInfoBean$TimeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean$FriendInviteInfoBean;->time:Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean$FriendInviteInfoBean$TimeBean;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean$FriendInviteInfoBean;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean$FriendInviteInfoBean;->username:Ljava/lang/String;

    return-void
.end method
