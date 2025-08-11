.class public interface abstract Lob/c;
.super Ljava/lang/Object;
.source "PlayPublicService.java"


# virtual methods
.method public abstract a()Lf9/d;
    .annotation runtime Lcb/f;
        value = "consumer/creator/upload/pc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/video/PcUploadBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ltop/wjtinf/nggka/iapkg/net/request/ServiceSendRequest;)Lf9/d;
    .param p1    # Ltop/wjtinf/nggka/iapkg/net/request/ServiceSendRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "member/help/send"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/ServiceSendRequest;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceSendResBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ltop/wjtinf/nggka/iapkg/net/request/UploadCertRequest;)Lf9/d;
    .param p1    # Ltop/wjtinf/nggka/iapkg/net/request/UploadCertRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "consumer/creator/upload/certing"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/UploadCertRequest;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/release/FileServiceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;II)Lf9/d;
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
        value = "player/search/video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;",
            "II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/video/SearchVideoBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/y;
        .end annotation
    .end param
    .annotation runtime Lcb/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/i;
            value = "EQUIP"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcb/i;
            value = "SYSINFO"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcb/i;
            value = "SYSVER"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcb/i;
            value = "VOS"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcb/i;
            value = "VCODE"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcb/i;
            value = "VSK"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "app/run/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;I)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "fileId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcb/t;
            value = "act"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "recorder/upload/change"
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

.method public abstract h()Lf9/d;
    .annotation runtime Lcb/f;
        value = "label/all/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Lf9/d;
    .annotation runtime Lcb/f;
        value = "label/video/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;II)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "serverNo"
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
        value = "member/help/ask"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;II)Lf9/d;
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
        value = "consumer/advice/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l()Lf9/d;
    .annotation runtime Lcb/f;
        value = "member/help/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m(Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest;)Lf9/d;
    .param p1    # Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "recorder/upload/put"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/video/VideoPutResBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n()Lf9/d;
    .annotation runtime Lcb/f;
        value = "consumer/gap/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean;",
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
        value = "consumer/news/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "cf"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "meta/upload/file"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q()Lf9/d;
    .annotation runtime Lcb/f;
        value = "consumer/creator/upload/cert"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r()Lf9/d;
    .annotation runtime Lcb/f;
        value = "consumer/creator/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;II)Lf9/d;
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
        value = "consumer/local/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t(Ljava/lang/String;II)Lf9/d;
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
        value = "label/all/head"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/HomeTypeHeaderBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u()Lf9/d;
    .annotation runtime Lcb/f;
        value = "app/share/view"
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

.method public abstract v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "message"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "api"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "ros"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "rh"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "app/stat/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

.method public abstract w(Ljava/lang/String;II)Lf9/d;
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
        value = " label/all/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/AllFactoryBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x(Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;II)Lf9/d;
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
        value = "consumer/search/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;",
            "II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/video/SearchUserBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y()Lf9/d;
    .annotation runtime Lcb/f;
        value = "member/ext/app/center"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/AppCenterListBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract z(Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;II)Lf9/d;
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
        value = "player/search/coll"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;",
            "II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/video/SearchCollectionBean;",
            ">;"
        }
    .end annotation
.end method
