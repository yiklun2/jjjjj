.class public interface abstract Lob/e;
.super Ljava/lang/Object;
.source "PlayVideoService.java"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;II)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "cid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcb/i;
            value = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcb/i;
            value = "size"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "player/video/announce/subs"
    .end annotation

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
.end method

.method public abstract b(Ljava/lang/String;I)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcb/t;
            value = "use"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "player/video/record"
    .end annotation

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
.end method

.method public abstract c()Lf9/d;
    .annotation runtime Lcb/f;
        value = "consumer/top/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "groupId"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "player/video/like"
    .end annotation

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
.end method

.method public abstract e(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "player/video/look/now"
    .end annotation

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
.end method

.method public abstract f(Ljava/lang/String;II)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcb/i;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcb/i;
            value = "size"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "player/video/announce/list"
    .end annotation

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
.end method

.method public abstract g(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "player/video/relate"
    .end annotation

    .annotation runtime Lcb/k;
        value = {
            "CONNECT_TIMEOUT:15000",
            "READ_TIMEOUT:15000",
            "WRITE_TIMEOUT:15000"
        }
    .end annotation

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
.end method

.method public abstract h(Ljava/lang/String;II)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcb/i;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcb/i;
            value = "size"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "consumer/top/info/flush"
    .end annotation

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
.end method

.method public abstract i(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "member/buy/video"
    .end annotation

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
.end method

.method public abstract j(Ljava/lang/String;II)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcb/i;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcb/i;
            value = "size"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "player/video/collect/others"
    .end annotation

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
.end method

.method public abstract k(Ltop/wjtinf/nggka/iapkg/net/request/CommentCommitRequest;)Lf9/d;
    .param p1    # Ltop/wjtinf/nggka/iapkg/net/request/CommentCommitRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "player/video/announce/put"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/CommentCommitRequest;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(IIII)Lf9/d;
    .param p1    # I
        .annotation runtime Lcb/t;
            value = "tab"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcb/t;
            value = "onlineSort"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcb/i;
            value = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcb/i;
            value = "size"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "consumer/advice/more"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lf9/d<",
            "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "consumer/subscribe/collect"
    .end annotation

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
.end method

.method public abstract n(Ljava/lang/String;II)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcb/i;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcb/i;
            value = "size"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "player/video/collect/list"
    .end annotation

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
.end method

.method public abstract o(Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;II)Lf9/d;
    .param p1    # Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcb/i;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcb/i;
            value = "size"
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "member/video/likes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;",
            "II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "announceId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "cid"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "player/video/announce/like"
    .end annotation

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
.end method

.method public abstract q(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "player/video/play"
    .end annotation

    .annotation runtime Lcb/k;
        value = {
            "CONNECT_TIMEOUT:15000",
            "READ_TIMEOUT:15000",
            "WRITE_TIMEOUT:15000"
        }
    .end annotation

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
.end method

.method public abstract r()Lf9/d;
    .annotation runtime Lcb/f;
        value = "consumer/advice/perfect"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;II)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "searchDay"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcb/i;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcb/i;
            value = "size"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "consumer/top/earn"
    .end annotation

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
.end method

.method public abstract t(I)Lf9/d;
    .param p1    # I
        .annotation runtime Lcb/t;
            value = "tab"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "consumer/advice/flush"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf9/d<",
            "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u(IILjava/lang/String;II)Lf9/d;
    .param p1    # I
        .annotation runtime Lcb/t;
            value = "flag"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcb/t;
            value = "range"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "searchDay"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcb/i;
            value = "page"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcb/i;
            value = "size"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "consumer/top/more"
    .end annotation

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
.end method

.method public abstract v(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "player/video/link"
    .end annotation

    .annotation runtime Lcb/k;
        value = {
            "CONNECT_TIMEOUT:15000",
            "READ_TIMEOUT:15000",
            "WRITE_TIMEOUT:15000"
        }
    .end annotation

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
.end method

.method public abstract w(Ljava/lang/String;II)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "searchDay"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcb/i;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcb/i;
            value = "size"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "consumer/top/popular"
    .end annotation

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
.end method

.method public abstract x(Ljava/lang/String;IIII)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "k"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcb/t;
            value = "goled"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcb/t;
            value = "union"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcb/i;
            value = "page"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcb/i;
            value = "size"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "label/video/search"
    .end annotation

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
.end method

.method public abstract y(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "uid"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "consumer/subscribe/put"
    .end annotation

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
.end method

.method public abstract z(II)Lf9/d;
    .param p1    # I
        .annotation runtime Lcb/i;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcb/i;
            value = "size"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "consumer/subscribe/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean;",
            ">;"
        }
    .end annotation
.end method
