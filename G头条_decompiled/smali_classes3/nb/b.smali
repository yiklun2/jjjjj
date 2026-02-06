.class public Lnb/b;
.super Ljava/lang/Object;
.source "PlayPlusImpl.java"


# direct methods
.method public static A(IILjava/lang/String;Ljava/lang/String;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lob/b;->i0(IILjava/lang/String;Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static A0(Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/b;->j(Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/b;->o(Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static B0(Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportVideoRequest;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/b;->y(Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportVideoRequest;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static C(II)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/MyBookJoinBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lob/b;->q(II)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Ltop/wjtinf/nggka/iapkg/net/request/plus/SaveFansRequest;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/b;->s(Ltop/wjtinf/nggka/iapkg/net/request/plus/SaveFansRequest;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/String;)Lf9/d;
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
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/b;->A0(Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Ljava/lang/String;II)Lf9/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/post/SearchPostBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p1, p2}, Lob/b;->B0(Ltop/wjtinf/nggka/iapkg/net/request/SearchRequest;II)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static E(IILtop/wjtinf/nggka/iapkg/net/request/SearchRequest;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/b;->i(IILtop/wjtinf/nggka/iapkg/net/request/SearchRequest;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static E0(I)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/b;->b0(I)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static F(II)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lob/b;->S(II)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Ljava/lang/String;Z)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lob/b;->p0(Ljava/lang/String;Z)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static G()Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/EditFansBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0}, Lob/b;->M0()Lf9/d;

    move-result-object v0

    return-object v0
.end method

.method public static G0(Ljava/lang/String;I)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lob/b;->x0(ILjava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static H()Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0}, Lob/b;->B()Lf9/d;

    move-result-object v0

    return-object v0
.end method

.method public static H0(Ljava/lang/String;ZI)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p2, p1, p0}, Lob/b;->I0(IZLjava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static I(II)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lob/b;->x(II)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static I0(Ljava/lang/String;I)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lob/b;->f0(ILjava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static J()Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgListConfigBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0}, Lob/b;->O()Lf9/d;

    move-result-object v0

    return-object v0
.end method

.method public static J0(Ljava/lang/String;I)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lob/b;->J0(ILjava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static K(IILjava/lang/String;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/b;->r(IILjava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static K0(Ljava/lang/String;I)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lob/b;->y0(ILjava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static L(II)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgLikeListBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lob/b;->k(II)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static L0(Ljava/lang/String;I)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lob/b;->E0(ILjava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/lang/String;)Lf9/d;
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
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/b;->C(Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static M0(ILtop/wjtinf/nggka/iapkg/net/request/plus/SlidPersonRequest;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lob/b;->r0(ILtop/wjtinf/nggka/iapkg/net/request/plus/SlidPersonRequest;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static N(IILjava/lang/String;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/b;->c0(IILjava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static N0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;
    .locals 6
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lob/b;->K0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static O(IILjava/lang/String;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/b;->J(IILjava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static O0(ILtop/wjtinf/nggka/iapkg/net/request/plus/SlidSearchRequest;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lob/b;->s0(ILtop/wjtinf/nggka/iapkg/net/request/plus/SlidSearchRequest;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static P(IILtop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/b;->D(IILtop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static P0(Ljava/lang/String;I)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lob/b;->m(ILjava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static Q(IILjava/lang/String;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/b;->C0(IILjava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static Q0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lob/b;->V0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static R(IILjava/lang/String;Z)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lob/b;->H(IILjava/lang/String;Z)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static R0(Ljava/lang/String;ZI)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p2, p1, p0}, Lob/b;->G0(IZLjava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static S(IILjava/lang/String;Ljava/lang/String;)Lf9/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalFansVideoBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/net/request/UidSearchRequest;

    invoke-direct {v1, p2, p3}, Ltop/wjtinf/nggka/iapkg/net/request/UidSearchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0, p1, v1}, Lob/b;->z0(IILtop/wjtinf/nggka/iapkg/net/request/UidSearchRequest;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static S0(Ljava/lang/String;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/b;->w0(Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static T(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/net/request/plus/UidPostSearchRequest;

    invoke-direct {v1, p2, p3, p4}, Ltop/wjtinf/nggka/iapkg/net/request/plus/UidPostSearchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0, p1, v1}, Lob/b;->t0(IILtop/wjtinf/nggka/iapkg/net/request/plus/UidPostSearchRequest;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static T0(Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadCompletRequest;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/b;->F(Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadCompletRequest;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static U()Lob/b;
    .locals 2

    .line 1
    invoke-static {}, Lkb/f;->c()Lkb/f;

    move-result-object v0

    const-class v1, Lob/b;

    invoke-virtual {v0, v1}, Lkb/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/b;

    return-object v0
.end method

.method public static U0(Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/b;->c(Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static V()Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostFeatureBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0}, Lob/b;->u()Lf9/d;

    move-result-object v0

    return-object v0
.end method

.method public static V0(Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/b;->T(Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static W(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;
    .locals 6
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lob/b;->V(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static W0(Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/b;->E(Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadTPRequest;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static X(IILjava/lang/String;Ljava/lang/String;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lob/b;->p(IILjava/lang/String;Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/lang/String;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/b;->S0(Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static Z(IILtop/wjtinf/nggka/iapkg/net/request/SearchRequest;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/b;->o0(IILtop/wjtinf/nggka/iapkg/net/request/SearchRequest;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansVideoRequest;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/b;->R(Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansVideoRequest;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static a0(IILtop/wjtinf/nggka/iapkg/net/request/SearchRequest;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/b;->L0(IILtop/wjtinf/nggka/iapkg/net/request/SearchRequest;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lf9/d;
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
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/b;->a0(Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Ljava/lang/String;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/b;->v(Ljava/lang/String;)Lf9/d;

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
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/b;->G(Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static c0(II)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityRecommendHomeBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lob/b;->j0(II)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ltop/wjtinf/nggka/iapkg/net/request/plus/YComCommitRequest;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/b;->q0(Ltop/wjtinf/nggka/iapkg/net/request/plus/YComCommitRequest;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static d0()Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/TagBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0}, Lob/b;->H0()Lf9/d;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansVideoRequest;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/b;->N0(Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansVideoRequest;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static e0()Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/SecReadBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0}, Lob/b;->T0()Lf9/d;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/b;->h0(Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static f0(IILjava/lang/String;Ljava/lang/String;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lob/b;->w(IILjava/lang/String;Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;Ljava/lang/String;Ljava/lang/String;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/b;->N(Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;Ljava/lang/String;Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static g0()Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0}, Lob/b;->u0()Lf9/d;

    move-result-object v0

    return-object v0
.end method

.method public static h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;
    .locals 6
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lob/b;->I(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static h0(IILjava/lang/String;Ljava/lang/String;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lob/b;->n0(IILjava/lang/String;Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0}, Lob/b;->U()Lf9/d;

    move-result-object v0

    return-object v0
.end method

.method public static i0(Ljava/lang/String;I)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lob/b;->K(Ljava/lang/String;I)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static j(III)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/b;->g0(III)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static j0(IILjava/lang/String;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/b;->P(IILjava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static k(IILtop/wjtinf/nggka/iapkg/net/request/SearchRequest;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/b;->A(IILtop/wjtinf/nggka/iapkg/net/request/SearchRequest;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Ljava/lang/String;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/b;->e0(Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static l(IILtop/wjtinf/nggka/iapkg/net/request/SearchRequest;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/b;->b(IILtop/wjtinf/nggka/iapkg/net/request/SearchRequest;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static l0()Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondCenterVipBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0}, Lob/b;->R0()Lf9/d;

    move-result-object v0

    return-object v0
.end method

.method public static m(II)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommentNoBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lob/b;->L(II)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static m0()Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0}, Lob/b;->l()Lf9/d;

    move-result-object v0

    return-object v0
.end method

.method public static n(II)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommentedBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lob/b;->v0(II)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static n0(IILjava/lang/String;Z)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lob/b;->Q(IILjava/lang/String;Z)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static o()Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondConverBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0}, Lob/b;->h()Lf9/d;

    move-result-object v0

    return-object v0
.end method

.method public static o0(Ljava/lang/String;)Lf9/d;
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
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/b;->Z(Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static p()Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0}, Lob/b;->n()Lf9/d;

    move-result-object v0

    return-object v0
.end method

.method public static p0(Ljava/lang/String;)Lf9/d;
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
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/b;->d(Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static q(IILtop/wjtinf/nggka/iapkg/net/request/SearchRequest;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/b;->d0(IILtop/wjtinf/nggka/iapkg/net/request/SearchRequest;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Ljava/lang/String;)Lf9/d;
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
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/b;->F0(Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static r()Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/FansHomeInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0}, Lob/b;->M()Lf9/d;

    move-result-object v0

    return-object v0
.end method

.method public static r0(Ltop/wjtinf/nggka/iapkg/net/request/plus/MsgNormalSendRequest;Ljava/lang/String;Ljava/lang/String;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/b;->a(Ltop/wjtinf/nggka/iapkg/net/request/plus/MsgNormalSendRequest;Ljava/lang/String;Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static s(II)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/FansListBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lob/b;->m0(II)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static s0()Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0}, Lob/b;->g()Lf9/d;

    move-result-object v0

    return-object v0
.end method

.method public static t(IILtop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/b;->t(IILtop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static t0()Lf9/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkb/e;->c()Lkb/e;

    move-result-object v0

    const-class v1, Lob/b;

    invoke-virtual {v0, v1}, Lkb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/b;

    invoke-interface {v0}, Lob/b;->k0()Lf9/d;

    move-result-object v0

    return-object v0
.end method

.method public static u(IIZ)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityDiamondHomeBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/b;->U0(IIZ)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static u0(Ljava/lang/String;)Lf9/d;
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
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/b;->l0(Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static v(II)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityNewsHomeBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lob/b;->W(II)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Ltop/wjtinf/nggka/iapkg/net/request/plus/MsgNormalSendRequest;Ljava/lang/String;Ljava/lang/String;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/b;->z(Ltop/wjtinf/nggka/iapkg/net/request/plus/MsgNormalSendRequest;Ljava/lang/String;Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static w(IIZ)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityPicHomeBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/b;->O0(IIZ)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static w0(Ljava/lang/String;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/b;->f(Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static x(II)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommunitySubBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lob/b;->e(II)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static x0(Ljava/lang/String;Ljava/lang/String;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lob/b;->X(Ljava/lang/String;Ljava/lang/String;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static y(IIZ)Lf9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lf9/d<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityVideosHomeBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/b;->P0(IIZ)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static y0(Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportComplaintJyRequest;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/b;->Y(Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportComplaintJyRequest;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static z(IILtop/wjtinf/nggka/iapkg/net/request/SearchRequest;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lob/b;->Q0(IILtop/wjtinf/nggka/iapkg/net/request/SearchRequest;)Lf9/d;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;)Lf9/d;
    .locals 1
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

    .line 1
    invoke-static {}, Lnb/b;->U()Lob/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/b;->D0(Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;)Lf9/d;

    move-result-object p0

    return-object p0
.end method
