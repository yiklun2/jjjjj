.class public interface abstract Lob/b;
.super Ljava/lang/Object;
.source "PlayPlusService.java"


# virtual methods
.method public abstract A(IILtop/wjtinf/nggka/iapkg/net/request/SearchRequest;)Lf9/d;
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
    .param p3    # Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "club/pack/blob/buy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/BuyBolbBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract A0(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/cent/join/over"
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

.method public abstract B()Lf9/d;
    .annotation runtime Lcb/f;
        value = "club/meta/complaint"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract B0(Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;II)Lf9/d;
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
        value = "club/search/subs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;",
            "II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/post/SearchPostBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "message/talk/read"
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

.method public abstract C0(IILjava/lang/String;)Lf9/d;
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "uid"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "message/talk/msg/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D(IILtop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;)Lf9/d;
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
    .param p3    # Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "club/fans/home/videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D0(Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;)Lf9/d;
    .param p1    # Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "club/report/complaint/user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract E(Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;)Lf9/d;
    .param p1    # Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "club/pub/video/up"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;",
            ")",
            "Lf9/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract E0(ILjava/lang/String;)Lf9/d;
    .param p1    # I
        .annotation runtime Lcb/i;
            value = "size"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "hid"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/subs/slid/pay"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F(Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadCompletRequest;)Lf9/d;
    .param p1    # Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadCompletRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "club/pub/upload/op"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadCompletRequest;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F0(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "message/del"
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

.method public abstract G(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/subs/blob/like"
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

.method public abstract G0(IZLjava/lang/String;)Lf9/d;
    .param p1    # I
        .annotation runtime Lcb/i;
            value = "size"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcb/t;
            value = "flush"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "hid"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/subs/slid/video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract H(IILjava/lang/String;Z)Lf9/d;
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "areaCode"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcb/t;
            value = "flush"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/home/join/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Z)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityPTBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract H0()Lf9/d;
    .annotation runtime Lcb/f;
        value = "club/meta/tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/TagBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract I(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "flag"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "range"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "searchDay"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/best/detail/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract I0(IZLjava/lang/String;)Lf9/d;
    .param p1    # I
        .annotation runtime Lcb/i;
            value = "size"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcb/t;
            value = "flush"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "hid"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/subs/slid/dia"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract J(IILjava/lang/String;)Lf9/d;
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "uid"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "message/talk/join/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract J0(ILjava/lang/String;)Lf9/d;
    .param p1    # I
        .annotation runtime Lcb/i;
            value = "size"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "hid"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/subs/slid/like"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract K(Ljava/lang/String;I)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "uid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcb/t;
            value = "card"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/user/fans/buy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract K0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;
    .param p1    # I
        .annotation runtime Lcb/i;
            value = "size"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "hid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "flag"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "range"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "searchDay"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/subs/slid/rank"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract L(II)Lf9/d;
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
        value = "club/cent/join/eval"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommentNoBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract L0(IILtop/wjtinf/nggka/iapkg/net/request/SearchRequest;)Lf9/d;
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
    .param p3    # Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "club/pack/join/history"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/post/WatchBolbBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract M()Lf9/d;
    .annotation runtime Lcb/f;
        value = "club/fans/home/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/FansHomeInfoBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract M0()Lf9/d;
    .annotation runtime Lcb/f;
        value = "club/fans/member/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/EditFansBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract N(Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;Ljava/lang/String;Ljava/lang/String;)Lf9/d;
    .param p1    # Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;
        .annotation runtime Lcb/a;
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
    .annotation runtime Lcb/o;
        value = "club/subs/detail/pub"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract N0(Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansVideoRequest;)Lf9/d;
    .param p1    # Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansVideoRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "club/fans/video/remove"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansVideoRequest;",
            ")",
            "Lf9/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O()Lf9/d;
    .annotation runtime Lcb/f;
        value = "message/meta/config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgListConfigBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O0(IIZ)Lf9/d;
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
    .param p3    # Z
        .annotation runtime Lcb/t;
            value = "flush"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/home/pic/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityPicHomeBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract P(IILjava/lang/String;)Lf9/d;
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "uid"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/user/fans/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/club/FansClubsNameBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract P0(IIZ)Lf9/d;
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
    .param p3    # Z
        .annotation runtime Lcb/t;
            value = "flush"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/home/videos/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityVideosHomeBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Q(IILjava/lang/String;Z)Lf9/d;
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "areaCode"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcb/t;
            value = "flush"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/join/home/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Z)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityHomeYBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Q0(IILtop/wjtinf/nggka/iapkg/net/request/SearchRequest;)Lf9/d;
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
    .param p3    # Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "club/pack/join/likes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/LikeBolbBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract R(Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansVideoRequest;)Lf9/d;
    .param p1    # Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansVideoRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "club/fans/video/add"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansVideoRequest;",
            ")",
            "Lf9/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract R0()Lf9/d;
    .annotation runtime Lcb/f;
        value = "club/member/dia/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondCenterVipBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract S(II)Lf9/d;
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
        value = "club/cent/join/regist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract S0(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/subs/detail/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract T(Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;)Lf9/d;
    .param p1    # Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "club/pub/pic/up"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;",
            ")",
            "Lf9/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract T0()Lf9/d;
    .annotation runtime Lcb/f;
        value = "club/join/sec/read"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/SecReadBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract U()Lf9/d;
    .annotation runtime Lcb/f;
        value = "club/blob/home/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract U0(IIZ)Lf9/d;
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
    .param p3    # Z
        .annotation runtime Lcb/t;
            value = "flush"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/home/diam/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityDiamondHomeBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract V(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "cid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "pre"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/subs/anno/more"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract V0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;
    .param p1    # I
        .annotation runtime Lcb/i;
            value = "size"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "hid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "tag"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "sort"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/subs/slid/tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract W(II)Lf9/d;
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
        value = "club/home/news/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityNewsHomeBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract X(Ljava/lang/String;Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "scale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "sale"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/pub/limit/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/publish/PublishLimitBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Y(Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportComplaintJyRequest;)Lf9/d;
    .param p1    # Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportComplaintJyRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "club/report/complaint/join"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportComplaintJyRequest;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Z(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/cent/join/close"
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

.method public abstract a(Ltop/wjtinf/nggka/iapkg/net/request/plus/MsgNormalSendRequest;Ljava/lang/String;Ljava/lang/String;)Lf9/d;
    .param p1    # Ltop/wjtinf/nggka/iapkg/net/request/plus/MsgNormalSendRequest;
        .annotation runtime Lcb/a;
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
    .annotation runtime Lcb/o;
        value = "message/talk/send/msg"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/plus/MsgNormalSendRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a0(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/subs/anno/like"
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

.method public abstract b(IILtop/wjtinf/nggka/iapkg/net/request/SearchRequest;)Lf9/d;
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
    .param p3    # Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "club/pack/blob/likes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/LikeBolbBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b0(I)Lf9/d;
    .param p1    # I
        .annotation runtime Lcb/t;
            value = "num"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/join/sec/push"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;)Lf9/d;
    .param p1    # Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "club/pub/join/up"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;",
            ")",
            "Lf9/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c0(IILjava/lang/String;)Lf9/d;
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "state"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "message/talk/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYListBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/cent/join/open"
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

.method public abstract d0(IILtop/wjtinf/nggka/iapkg/net/request/SearchRequest;)Lf9/d;
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
    .param p3    # Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "club/pack/fans/buy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/BuyFansBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(II)Lf9/d;
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
        value = "club/home/sub/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommunitySubBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e0(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "uid"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/user/fans/sale"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/FansSalePriceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/subs/sale/pay"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f0(ILjava/lang/String;)Lf9/d;
    .param p1    # I
        .annotation runtime Lcb/i;
            value = "size"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "hid"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/subs/slid/history"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Lf9/d;
    .annotation runtime Lcb/f;
        value = "message/talk/num"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g0(III)Lf9/d;
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
    .param p3    # I
        .annotation runtime Lcb/t;
            value = "tag"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/blob/home/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Lf9/d;
    .annotation runtime Lcb/f;
        value = "club/member/dia/convert"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondConverBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h0(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "v"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/member/dia/cash"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondCashBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(IILtop/wjtinf/nggka/iapkg/net/request/SearchRequest;)Lf9/d;
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
    .param p3    # Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "club/cent/join/pub"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/MyIssueBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i0(IILjava/lang/String;Ljava/lang/String;)Lf9/d;
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "pre"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/join/eval/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;)Lf9/d;
    .param p1    # Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "club/report/complaint/sub"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j0(II)Lf9/d;
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
        value = "club/home/advice/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityRecommendHomeBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(II)Lf9/d;
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
        value = "message/like/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgLikeListBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k0()Lf9/d;
    .annotation runtime Lcb/f;
        value = "msg/stat/ping"
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

.method public abstract l()Lf9/d;
    .annotation runtime Lcb/f;
        value = "club/member/card/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l0(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "message/talk/top"
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

.method public abstract m(ILjava/lang/String;)Lf9/d;
    .param p1    # I
        .annotation runtime Lcb/i;
            value = "size"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "hid"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/subs/slid/sub"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m0(II)Lf9/d;
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
        value = "club/fans/home/members"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/FansListBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n()Lf9/d;
    .annotation runtime Lcb/f;
        value = "message/meta/upload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n0(IILjava/lang/String;Ljava/lang/String;)Lf9/d;
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "tag"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "sort"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/tags/blob"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/TagDetailBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/join/detail/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0(IILtop/wjtinf/nggka/iapkg/net/request/SearchRequest;)Lf9/d;
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
    .param p3    # Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "club/pack/blob/history"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/post/WatchBolbBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p(IILjava/lang/String;Ljava/lang/String;)Lf9/d;
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "pre"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/subs/detail/announce"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p0(Ljava/lang/String;Z)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "id"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcb/t;
            value = "flag"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/blob/home/top"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/BlobToPBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q(II)Lf9/d;
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
        value = "club/cent/join/book"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/MyBookJoinBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q0(Ltop/wjtinf/nggka/iapkg/net/request/plus/YComCommitRequest;)Lf9/d;
    .param p1    # Ltop/wjtinf/nggka/iapkg/net/request/plus/YComCommitRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "club/cent/join/evaling"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/plus/YComCommitRequest;",
            ")",
            "Lf9/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r(IILjava/lang/String;)Lf9/d;
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "state"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "message/home/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r0(ILtop/wjtinf/nggka/iapkg/net/request/plus/SlidPersonRequest;)Lf9/d;
    .param p1    # I
        .annotation runtime Lcb/i;
            value = "size"
        .end annotation
    .end param
    .param p2    # Ltop/wjtinf/nggka/iapkg/net/request/plus/SlidPersonRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "club/subs/slid/ub"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltop/wjtinf/nggka/iapkg/net/request/plus/SlidPersonRequest;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s(Ltop/wjtinf/nggka/iapkg/net/request/plus/SaveFansRequest;)Lf9/d;
    .param p1    # Ltop/wjtinf/nggka/iapkg/net/request/plus/SaveFansRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "club/fans/member/save"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/plus/SaveFansRequest;",
            ")",
            "Lf9/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s0(ILtop/wjtinf/nggka/iapkg/net/request/plus/SlidSearchRequest;)Lf9/d;
    .param p1    # I
        .annotation runtime Lcb/i;
            value = "size"
        .end annotation
    .end param
    .param p2    # Ltop/wjtinf/nggka/iapkg/net/request/plus/SlidSearchRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "club/subs/slid/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltop/wjtinf/nggka/iapkg/net/request/plus/SlidSearchRequest;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t(IILtop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;)Lf9/d;
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
    .param p3    # Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "club/fans/videos/back"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t0(IILtop/wjtinf/nggka/iapkg/net/request/plus/UidPostSearchRequest;)Lf9/d;
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
    .param p3    # Ltop/wjtinf/nggka/iapkg/net/request/plus/UidPostSearchRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "club/user/pub"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ltop/wjtinf/nggka/iapkg/net/request/plus/UidPostSearchRequest;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u()Lf9/d;
    .annotation runtime Lcb/f;
        value = "club/best/home/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostFeatureBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u0()Lf9/d;
    .annotation runtime Lcb/f;
        value = "club/star/home/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;",
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
        value = "club/join/detail/link"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyLinkBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v0(II)Lf9/d;
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
        value = "club/cent/join/evaled"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommentedBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w(IILjava/lang/String;Ljava/lang/String;)Lf9/d;
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "flag"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "searchDay"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/star/detail/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w0(Ljava/lang/String;)Lf9/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "uid"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "message/talk/pay"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgDiamondPayBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x(II)Lf9/d;
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
        value = "message/ans/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x0(ILjava/lang/String;)Lf9/d;
    .param p1    # I
        .annotation runtime Lcb/i;
            value = "size"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "hid"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/subs/slid/advice"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y(Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportVideoRequest;)Lf9/d;
    .param p1    # Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportVideoRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "club/report/complaint/video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportVideoRequest;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y0(ILjava/lang/String;)Lf9/d;
    .param p1    # I
        .annotation runtime Lcb/i;
            value = "size"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcb/t;
            value = "hid"
        .end annotation
    .end param
    .annotation runtime Lcb/f;
        value = "club/subs/slid/news"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract z(Ltop/wjtinf/nggka/iapkg/net/request/plus/MsgNormalSendRequest;Ljava/lang/String;Ljava/lang/String;)Lf9/d;
    .param p1    # Ltop/wjtinf/nggka/iapkg/net/request/plus/MsgNormalSendRequest;
        .annotation runtime Lcb/a;
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
    .annotation runtime Lcb/o;
        value = "message/talk/send/join"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/net/request/plus/MsgNormalSendRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract z0(IILtop/wjtinf/nggka/iapkg/net/request/UidSearchRequest;)Lf9/d;
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
    .param p3    # Ltop/wjtinf/nggka/iapkg/net/request/UidSearchRequest;
        .annotation runtime Lcb/a;
        .end annotation
    .end param
    .annotation runtime Lcb/o;
        value = "club/user/fans/video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ltop/wjtinf/nggka/iapkg/net/request/UidSearchRequest;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalFansVideoBean;",
            ">;"
        }
    .end annotation
.end method
