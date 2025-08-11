.class public Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean;
.super Ljava/lang/Object;
.source "UserStatBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean$LikeInfoBean;,
        Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean$SubscribeBean;
    }
.end annotation


# instance fields
.field private knockInfo:Lcn/oogqw/cgi/bcilz/bean/KnockInfoBean;

.field private likeInfo:Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean$LikeInfoBean;

.field private rankingTag:Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;

.field private subscribe:Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean$SubscribeBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKnockInfo()Lcn/oogqw/cgi/bcilz/bean/KnockInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean;->knockInfo:Lcn/oogqw/cgi/bcilz/bean/KnockInfoBean;

    return-object v0
.end method

.method public getLikeInfo()Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean$LikeInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean;->likeInfo:Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean$LikeInfoBean;

    return-object v0
.end method

.method public getRankingTag()Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean;->rankingTag:Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;

    return-object v0
.end method

.method public getSubscribe()Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean$SubscribeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean;->subscribe:Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean$SubscribeBean;

    return-object v0
.end method

.method public setKnockInfo(Lcn/oogqw/cgi/bcilz/bean/KnockInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean;->knockInfo:Lcn/oogqw/cgi/bcilz/bean/KnockInfoBean;

    return-void
.end method

.method public setLikeInfo(Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean$LikeInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean;->likeInfo:Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean$LikeInfoBean;

    return-void
.end method

.method public setRankingTag(Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean;->rankingTag:Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;

    return-void
.end method

.method public setSubscribe(Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean$SubscribeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean;->subscribe:Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean$SubscribeBean;

    return-void
.end method
