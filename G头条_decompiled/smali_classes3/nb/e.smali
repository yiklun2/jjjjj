.class public Lnb/e;
.super Ljava/lang/Object;
.source "PlayVideoImpl.java"


# direct methods
.method public static A(Ljava/lang/String;I)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lf9/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/e;->m()Lob/e;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lob/e;->b(Ljava/lang/String;I)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/e;->m()Lob/e;

    move-result-object v0

    invoke-interface {v0}, Lob/e;->r()Lf9/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/video/BuyVideoBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/e;->m()Lob/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/e;->i(Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/e;->m()Lob/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/e;->m(Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/e;->m()Lob/e;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/e;->m()Lob/e;

    move-result-object v0

    new-instance v7, Ltop/wjtinf/nggka/iapkg/net/request/CommentCommitRequest;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ltop/wjtinf/nggka/iapkg/net/request/CommentCommitRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lob/e;->k(Ltop/wjtinf/nggka/iapkg/net/request/CommentCommitRequest;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf9/d<",
            "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/e;->m()Lob/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/e;->t(I)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static g(IIII)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lf9/d<",
            "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/e;->m()Lob/e;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lob/e;->l(IIII)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;II)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/e;->m()Lob/e;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/e;->s(Ljava/lang/String;II)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;II)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionOtherBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/e;->m()Lob/e;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/e;->j(Ljava/lang/String;II)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;II)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/e;->m()Lob/e;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/e;->f(Ljava/lang/String;II)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;II)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/e;->m()Lob/e;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lob/e;->a(Ljava/lang/String;Ljava/lang/String;II)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static l(IILjava/lang/String;II)Lf9/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/e;->m()Lob/e;

    move-result-object v0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lob/e;->u(IILjava/lang/String;II)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static m()Lob/e;
    .locals 2

    .line 1
    invoke-static {}, Lkb/f;->c()Lkb/f;

    move-result-object v0

    const-class v1, Lob/e;

    invoke-virtual {v0, v1}, Lkb/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/e;

    return-object v0
.end method

.method public static n(Ljava/lang/String;II)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/PopularEarnBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/e;->m()Lob/e;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/e;->w(Ljava/lang/String;II)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static o()Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/e;->m()Lob/e;

    move-result-object v0

    invoke-interface {v0}, Lob/e;->c()Lf9/d;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/e;->m()Lob/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/e;->g(Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;II)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/collection/AdviceConsumerBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/e;->m()Lob/e;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/e;->h(Ljava/lang/String;II)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/e;->m()Lob/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/e;->y(Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static s(II)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/e;->m()Lob/e;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lob/e;->z(II)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;II)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/e;->m()Lob/e;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/e;->n(Ljava/lang/String;II)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/e;->m()Lob/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/e;->q(Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;IIII)Lf9/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/VideoListBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/e;->m()Lob/e;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lob/e;->x(Ljava/lang/String;IIII)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/e;->m()Lob/e;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lob/e;->d(Ljava/lang/String;Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;II)Lf9/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/e;->m()Lob/e;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p1, p2}, Lob/e;->o(Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;II)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/e;->m()Lob/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/e;->v(Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/e;->m()Lob/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/e;->e(Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method
