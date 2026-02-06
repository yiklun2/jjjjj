.class public Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean;
.super Ljava/lang/Object;
.source "VipGBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$CardsBean;,
        Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$JoinMemberBean;
    }
.end annotation


# instance fields
.field private cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$CardsBean;",
            ">;"
        }
    .end annotation
.end field

.field private joinMember:Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$JoinMemberBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$CardsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean;->cards:Ljava/util/List;

    return-object v0
.end method

.method public getJoinMember()Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$JoinMemberBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean;->joinMember:Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$JoinMemberBean;

    return-object v0
.end method

.method public setCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$CardsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean;->cards:Ljava/util/List;

    return-void
.end method

.method public setJoinMember(Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$JoinMemberBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean;->joinMember:Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$JoinMemberBean;

    return-void
.end method
