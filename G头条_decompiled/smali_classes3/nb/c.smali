.class public Lnb/c;
.super Ljava/lang/Object;
.source "PlayPublicImpl.java"


# direct methods
.method public static A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest$CollectionReBean;Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest$WantProfitBean;)Lf9/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest$CollectionReBean;",
            "Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest$WantProfitBean;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/video/VideoPutResBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/c;->k()Lob/c;

    move-result-object v0

    new-instance v9, Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest$CollectionReBean;Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest$WantProfitBean;)V

    invoke-interface {v0, v9}, Lob/c;->m(Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest;)Lf9/d;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/c;->k()Lob/c;

    move-result-object v0

    invoke-interface {v0}, Lob/c;->r()Lf9/d;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/GapInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/c;->k()Lob/c;

    move-result-object v0

    invoke-interface {v0}, Lob/c;->n()Lf9/d;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;II)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/c;->k()Lob/c;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/c;->t(Ljava/lang/String;II)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/c;->k()Lob/c;

    move-result-object v0

    invoke-interface {v0}, Lob/c;->h()Lf9/d;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;II)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/c;->k()Lob/c;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/c;->w(Ljava/lang/String;II)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/AppCenterListBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/c;->k()Lob/c;

    move-result-object v0

    invoke-interface {v0}, Lob/c;->y()Lf9/d;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lf9/d;
    .locals 2
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

    .line 1
    invoke-static {}, Lkb/d;->c()Lkb/d;

    move-result-object v0

    const-class v1, Lob/c;

    invoke-virtual {v0, v1}, Lkb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/c;

    invoke-interface {v0, p0}, Lob/c;->e(Ljava/lang/String;)Lf9/d;

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
            "Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/c;->k()Lob/c;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/c;->k(Ljava/lang/String;II)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static i(II)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/HomeNewsInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/c;->k()Lob/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lob/c;->o(II)Lf9/d;

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
            "Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/c;->k()Lob/c;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/c;->s(Ljava/lang/String;II)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lob/c;
    .locals 2

    .line 1
    invoke-static {}, Lkb/f;->c()Lkb/f;

    move-result-object v0

    const-class v1, Lob/c;

    invoke-virtual {v0, v1}, Lkb/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/c;

    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;
    .locals 7
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
            "Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/c;->k()Lob/c;

    move-result-object v0

    const-string v4, "ANDROID"

    const-string v6, "7ac4cdb251fe73c7dc024ec575dfb2a058ff424a31c05061179f00d671080a00"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Lob/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;II)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/c;->k()Lob/c;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/c;->j(Ljava/lang/String;II)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceSendResBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/c;->k()Lob/c;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/net/request/ServiceSendRequest;

    invoke-direct {v1, p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/net/request/ServiceSendRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lob/c;->b(Ltop/wjtinf/nggka/iapkg/net/request/ServiceSendRequest;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static o()Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/video/PcUploadBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/c;->k()Lob/c;

    move-result-object v0

    invoke-interface {v0}, Lob/c;->a()Lf9/d;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/c;->k()Lob/c;

    move-result-object v0

    invoke-interface {v0}, Lob/c;->l()Lf9/d;

    move-result-object v0

    return-object v0
.end method

.method public static q()Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/c;->k()Lob/c;

    move-result-object v0

    invoke-interface {v0}, Lob/c;->i()Lf9/d;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;
    .locals 7
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

    .line 1
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    invoke-static {p4}, Lhc/a;->b([B)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-static {}, Lnb/c;->k()Lob/c;

    move-result-object v0

    const-string v5, "android"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v6}, Lob/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;II)Lf9/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/video/SearchCollectionBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/c;->k()Lob/c;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p1, p2}, Lob/c;->z(Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;II)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;II)Lf9/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/video/SearchUserBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/c;->k()Lob/c;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p1, p2}, Lob/c;->x(Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;II)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;II)Lf9/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/video/SearchVideoBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/c;->k()Lob/c;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p1, p2}, Lob/c;->d(Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;II)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static v()Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/c;->k()Lob/c;

    move-result-object v0

    invoke-interface {v0}, Lob/c;->u()Lf9/d;

    move-result-object v0

    return-object v0
.end method

.method public static w()Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/release/UploadCertBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/c;->k()Lob/c;

    move-result-object v0

    invoke-interface {v0}, Lob/c;->q()Lf9/d;

    move-result-object v0

    return-object v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lf9/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/release/FileServiceBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/c;->k()Lob/c;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/net/request/UploadCertRequest;

    invoke-direct {v1, p0, p1, p2, p3}, Ltop/wjtinf/nggka/iapkg/net/request/UploadCertRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Lob/c;->c(Ltop/wjtinf/nggka/iapkg/net/request/UploadCertRequest;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;I)Lf9/d;
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
    invoke-static {}, Lnb/c;->k()Lob/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lob/c;->g(Ljava/lang/String;I)Lf9/d;

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
            "Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/c;->k()Lob/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/c;->p(Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method
