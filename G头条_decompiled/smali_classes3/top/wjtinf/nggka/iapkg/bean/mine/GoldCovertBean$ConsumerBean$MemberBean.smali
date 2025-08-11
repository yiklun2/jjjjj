.class public Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$MemberBean;
.super Ljava/lang/Object;
.source "GoldCovertBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemberBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$MemberBean$CreatorMemberBean;
    }
.end annotation


# instance fields
.field private createBoy:Z

.field private creatorMember:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$MemberBean$CreatorMemberBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreatorMember()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$MemberBean$CreatorMemberBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$MemberBean;->creatorMember:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$MemberBean$CreatorMemberBean;

    return-object v0
.end method

.method public isCreateBoy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$MemberBean;->createBoy:Z

    return v0
.end method

.method public setCreateBoy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$MemberBean;->createBoy:Z

    return-void
.end method

.method public setCreatorMember(Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$MemberBean$CreatorMemberBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$MemberBean;->creatorMember:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCovertBean$ConsumerBean$MemberBean$CreatorMemberBean;

    return-void
.end method
