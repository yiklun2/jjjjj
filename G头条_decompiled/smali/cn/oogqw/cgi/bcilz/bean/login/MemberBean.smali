.class public Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;
.super Ljava/lang/Object;
.source "MemberBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;,
        Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$CreatorMemberBean;
    }
.end annotation


# instance fields
.field private consumerMember:Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;

.field private createBoy:Z

.field private creatorMember:Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$CreatorMemberBean;

.field private joinMemberLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConsumerMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;->consumerMember:Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;

    return-object v0
.end method

.method public getCreatorMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$CreatorMemberBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;->creatorMember:Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$CreatorMemberBean;

    return-object v0
.end method

.method public getJoinMemberLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;->joinMemberLevel:I

    return v0
.end method

.method public isCreateBoy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;->createBoy:Z

    return v0
.end method

.method public setConsumerMember(Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;->consumerMember:Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;

    return-void
.end method

.method public setCreateBoy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;->createBoy:Z

    return-void
.end method

.method public setCreatorMember(Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$CreatorMemberBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;->creatorMember:Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$CreatorMemberBean;

    return-void
.end method

.method public setJoinMemberLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;->joinMemberLevel:I

    return-void
.end method
