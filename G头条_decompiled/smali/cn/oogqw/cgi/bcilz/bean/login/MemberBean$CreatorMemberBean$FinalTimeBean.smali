.class public Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$CreatorMemberBean$FinalTimeBean;
.super Ljava/lang/Object;
.source "MemberBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$CreatorMemberBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FinalTimeBean"
.end annotation


# instance fields
.field private ex:Ljava/lang/String;

.field private leftDay:I

.field private seconds:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$CreatorMemberBean$FinalTimeBean;->ex:Ljava/lang/String;

    return-object v0
.end method

.method public getLeftDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$CreatorMemberBean$FinalTimeBean;->leftDay:I

    return v0
.end method

.method public getSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$CreatorMemberBean$FinalTimeBean;->seconds:J

    return-wide v0
.end method

.method public setEx(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$CreatorMemberBean$FinalTimeBean;->ex:Ljava/lang/String;

    return-void
.end method

.method public setLeftDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$CreatorMemberBean$FinalTimeBean;->leftDay:I

    return-void
.end method

.method public setSeconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$CreatorMemberBean$FinalTimeBean;->seconds:J

    return-void
.end method
