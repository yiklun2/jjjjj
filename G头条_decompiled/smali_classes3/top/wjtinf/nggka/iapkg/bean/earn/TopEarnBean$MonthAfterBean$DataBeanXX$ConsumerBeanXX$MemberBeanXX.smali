.class public Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DataBeanXX$ConsumerBeanXX$MemberBeanXX;
.super Ljava/lang/Object;
.source "TopEarnBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DataBeanXX$ConsumerBeanXX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemberBeanXX"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DataBeanXX$ConsumerBeanXX$MemberBeanXX$CreatorMemberBeanXX;
    }
.end annotation


# instance fields
.field private createBoy:Z

.field private creatorMember:Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DataBeanXX$ConsumerBeanXX$MemberBeanXX$CreatorMemberBeanXX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreatorMember()Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DataBeanXX$ConsumerBeanXX$MemberBeanXX$CreatorMemberBeanXX;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DataBeanXX$ConsumerBeanXX$MemberBeanXX;->creatorMember:Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DataBeanXX$ConsumerBeanXX$MemberBeanXX$CreatorMemberBeanXX;

    return-object v0
.end method

.method public isCreateBoy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DataBeanXX$ConsumerBeanXX$MemberBeanXX;->createBoy:Z

    return v0
.end method

.method public setCreateBoy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DataBeanXX$ConsumerBeanXX$MemberBeanXX;->createBoy:Z

    return-void
.end method

.method public setCreatorMember(Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DataBeanXX$ConsumerBeanXX$MemberBeanXX$CreatorMemberBeanXX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DataBeanXX$ConsumerBeanXX$MemberBeanXX;->creatorMember:Ltop/wjtinf/nggka/iapkg/bean/earn/TopEarnBean$MonthAfterBean$DataBeanXX$ConsumerBeanXX$MemberBeanXX$CreatorMemberBeanXX;

    return-void
.end method
