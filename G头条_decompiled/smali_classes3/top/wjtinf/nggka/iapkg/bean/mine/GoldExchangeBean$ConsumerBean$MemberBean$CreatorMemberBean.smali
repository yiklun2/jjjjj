.class public Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$MemberBean$CreatorMemberBean;
.super Ljava/lang/Object;
.source "GoldExchangeBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$MemberBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreatorMemberBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$MemberBean$CreatorMemberBean$FinalTimeBean;
    }
.end annotation


# instance fields
.field private finalTime:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$MemberBean$CreatorMemberBean$FinalTimeBean;

.field private level:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFinalTime()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$MemberBean$CreatorMemberBean$FinalTimeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$MemberBean$CreatorMemberBean;->finalTime:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$MemberBean$CreatorMemberBean$FinalTimeBean;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$MemberBean$CreatorMemberBean;->level:I

    return v0
.end method

.method public setFinalTime(Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$MemberBean$CreatorMemberBean$FinalTimeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$MemberBean$CreatorMemberBean;->finalTime:Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$MemberBean$CreatorMemberBean$FinalTimeBean;

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean$ConsumerBean$MemberBean$CreatorMemberBean;->level:I

    return-void
.end method
