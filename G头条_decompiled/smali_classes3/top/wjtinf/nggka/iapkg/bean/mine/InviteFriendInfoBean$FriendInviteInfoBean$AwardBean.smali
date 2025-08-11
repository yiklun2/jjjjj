.class public Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean$FriendInviteInfoBean$AwardBean;
.super Ljava/lang/Object;
.source "InviteFriendInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean$FriendInviteInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AwardBean"
.end annotation


# instance fields
.field private content:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean$FriendInviteInfoBean$AwardBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean$FriendInviteInfoBean$AwardBean;->content:Ljava/lang/String;

    return-void
.end method
