.class public Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean;
.super Ljava/lang/Object;
.source "InviteFriendInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean$FriendInviteInfoBean;
    }
.end annotation


# instance fields
.field private friendInviteInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean$FriendInviteInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFriendInviteInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean$FriendInviteInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean;->friendInviteInfo:Ljava/util/List;

    return-object v0
.end method

.method public setFriendInviteInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean$FriendInviteInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean;->friendInviteInfo:Ljava/util/List;

    return-void
.end method
