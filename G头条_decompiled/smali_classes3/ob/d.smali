.class public interface abstract Lob/d;
.super Ljava/lang/Object;
.source "PlayUserService.java"


# virtual methods
.method public abstract A()Lf9/d;
    .annotation runtime Lcb/f;
        value = "member/home/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Lcn/oogqw/cgi/bcilz/bean/UserBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract B(Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;II)Lf9/d;
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
        value = "member/video/history/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;",
            "II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/WatchHistoryBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C(Ljava/lang/String;II)Lf9/d;
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
        value = "member/group/videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/GroupVideoBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D(II)Lf9/d;
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
        value = "club/member/dia/his"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/personal/DiamondGetDetailBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract E(III)Lf9/d;
    .param p1    # I
        .annotation runtime Lcb/t;
            value = "tag"
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
        value = "member/subscribe/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/MySubBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F(III)Lf9/d;
    .param p1    # I
        .annotation runtime Lcb/t;
            value = "t"
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
        value = "member/gold/detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/vip/GoldDetailBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract G(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "v"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "member/gold/convert/put"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeResBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract H(Ltop/wjtinf/nggka/iapkg/net/request/WithdrawalRequest;)Lf9/d;
    .param p1    # Ltop/wjtinf/nggka/iapkg/net/request/WithdrawalRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "member/deposit/put"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/WithdrawalRequest;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/CommonBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract I(Ljava/lang/String;II)Lf9/d;
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
        value = "consumer/home/collect/detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract J(III)Lf9/d;
    .param p1    # I
        .annotation runtime Lcb/t;
            value = "tag"
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
        value = "member/income/wallet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/WalletBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract K(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "member/group/delete"
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

.method public abstract L(Ltop/wjtinf/nggka/iapkg/net/request/AddGroupRequest;)Lf9/d;
    .param p1    # Ltop/wjtinf/nggka/iapkg/net/request/AddGroupRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "member/group/add"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/AddGroupRequest;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/AddGroupBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract M(Ltop/wjtinf/nggka/iapkg/net/request/UidSearchRequest;II)Lf9/d;
    .param p1    # Ltop/wjtinf/nggka/iapkg/net/request/UidSearchRequest;
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
        value = "consumer/home/video/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/UidSearchRequest;",
            "II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/FactoryVideoBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract N(II)Lf9/d;
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
        value = "consumer/home/video/nocoll"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionNoVideoBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O()Lf9/d;
    .annotation runtime Lcb/f;
        value = "member/center/info"
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

.method public abstract P()Lf9/d;
    .annotation runtime Lcb/f;
        value = "member/login/detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Q()Lf9/d;
    .annotation runtime Lcb/f;
        value = "member/gold/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract R(Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;II)Lf9/d;
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
        value = "member/buy/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;",
            "II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/BoughtVideoBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "uid"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "consumer/home/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ltop/wjtinf/nggka/iapkg/net/request/UidSearchRequest;II)Lf9/d;
    .param p1    # Ltop/wjtinf/nggka/iapkg/net/request/UidSearchRequest;
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
        value = "consumer/home/collect/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/UidSearchRequest;",
            "II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/FactoryCollectionBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lf9/d;
    .annotation runtime Lcb/f;
        value = "ping"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lf9/d;
    .annotation runtime Lcb/f;
        value = "consumer/search/log"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/SearchLogBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lf9/d;
    .annotation runtime Lcb/f;
        value = "member/gold/convert/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/GoldExchangeBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ltop/wjtinf/nggka/iapkg/net/request/UserInfoChangeRequest;)Lf9/d;
    .param p1    # Ltop/wjtinf/nggka/iapkg/net/request/UserInfoChangeRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "member/detail/change"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/UserInfoChangeRequest;",
            ")",
            "Lf9/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Ltop/wjtinf/nggka/iapkg/net/request/LoginRequest;)Lf9/d;
    .param p1    # Ltop/wjtinf/nggka/iapkg/net/request/LoginRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "member/login/ac"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/LoginRequest;",
            ")",
            "Lf9/d<",
            "Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(III)Lf9/d;
    .param p1    # I
        .annotation runtime Lcb/t;
            value = "tag"
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
        value = "recorder/manage/products/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(II)Lf9/d;
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
        value = "recorder/manage/collect/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/collection/ManageCollectionBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Ltop/wjtinf/nggka/iapkg/net/request/CollectionAddRequest;)Lf9/d;
    .param p1    # Ltop/wjtinf/nggka/iapkg/net/request/CollectionAddRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "recorder/manage/collect/add"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/CollectionAddRequest;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "oid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcb/i;
            value = "VVALID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcb/i;
            value = "VPATHKEY"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "member/order/pay"
    .end annotation

    .annotation runtime Lcb/k;
        value = {
            "CONNECT_TIMEOUT:30000",
            "READ_TIMEOUT:30000",
            "WRITE_TIMEOUT:30000"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract l()Lf9/d;
    .annotation runtime Lcb/f;
        value = "meta/member/create"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/MaleVipBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m()Lf9/d;
    .annotation runtime Lcb/f;
        value = "recorder/manage/collect/prepare"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "oid"
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
        value = "member/order/url"
    .end annotation

    .annotation runtime Lcb/k;
        value = {
            "CONNECT_TIMEOUT:30000",
            "READ_TIMEOUT:30000",
            "WRITE_TIMEOUT:30000"
        }
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

.method public abstract o(II)Lf9/d;
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
        value = "member/work/make"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/EarnCenterBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p(II)Lf9/d;
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
        value = "member/pay/detail"
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

.method public abstract q(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "code"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "app/invite/bind"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r()Lf9/d;
    .annotation runtime Lcb/f;
        value = "recorder/manage/products/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/release/WorkManageBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "member/order/pull"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t(Ltop/wjtinf/nggka/iapkg/net/request/CollectionEditRequest;)Lf9/d;
    .param p1    # Ltop/wjtinf/nggka/iapkg/net/request/CollectionEditRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "consumer/home/collect/edit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/CollectionEditRequest;",
            ")",
            "Lf9/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;II)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "uid"
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
        value = "consumer/home/fans/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/FansBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v(II)Lf9/d;
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
        value = "member/work/friends/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/InviteFriendInfoBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w(II)Lf9/d;
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
        value = "member/group/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "consumer/creator/fetch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/create/CreatorFetchBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y(Ljava/lang/String;Z)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcb/t;
            value = "top"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "recorder/manage/products/top"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract z(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "goldmine/order/state"
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
