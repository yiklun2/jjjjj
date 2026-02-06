.class public Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;
.super Ljava/lang/Object;
.source "VideoCommentBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConsumerBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean$MemberBean;
    }
.end annotation


# instance fields
.field private member:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean$MemberBean;

.field private nickname:Ljava/lang/String;

.field private photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMember()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean$MemberBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;->member:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean$MemberBean;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;->photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setMember(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean$MemberBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;->member:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean$MemberBean;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setPhoto(Lcn/oogqw/cgi/bcilz/bean/PhotoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;->photo:Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;->uid:Ljava/lang/String;

    return-void
.end method
