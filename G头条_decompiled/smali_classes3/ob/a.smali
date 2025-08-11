.class public interface abstract Lob/a;
.super Ljava/lang/Object;
.source "PlayAwService.java"


# virtual methods
.method public abstract a(IIII)Lf9/d;
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
        value = "serve/aw/consumer/advice/more"
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

.method public abstract b(II)Lf9/d;
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
        value = "serve/aw/consumer/news/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwNewsInfoBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;II)Lf9/d;
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
        value = "serve/aw/consumer/local/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwOtherInfoBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(II)Lf9/d;
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
        value = "serve/aw/consumer/advice/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwAdviceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "sid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "cid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcb/i;
            value = "VVALID"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcb/i;
            value = "VPATHKEY"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "serve/aw/member/order/url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/vip/PayUrlBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "sid"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "serve/aw/member/order/pull"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;)Lf9/d;
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
        value = "serve/aw/player/video/like"
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

.method public abstract h(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "serve/aw/player/video/play"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;",
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
        value = "serve/aw/player/video/relate"
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

.method public abstract j(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "serve/aw/player/video/link"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwLinkBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()Lf9/d;
    .annotation runtime Lcb/f;
        value = "serve/aw/consumer/advice/perfect"
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

.method public abstract l(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "oid"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "serve/aw/member/order/state"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/OrderStateBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m(II)Lf9/d;
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
        value = "serve/aw/member/pay/detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n()Lf9/d;
    .annotation runtime Lcb/f;
        value = "serve/aw/member/center/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean;",
            ">;"
        }
    .end annotation
.end method
