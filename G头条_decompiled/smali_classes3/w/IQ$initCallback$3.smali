.class public final Lw/IQ$initCallback$3;
.super Lr/HA;
.source "IQ.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/IQ;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lw/IQ;


# direct methods
.method public constructor <init>(Lw/IQ;)V
    .locals 0

    iput-object p1, p0, Lw/IQ$initCallback$3;->this$0:Lw/IQ;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lw/IQ$initCallback$3;->this$0:Lw/IQ;

    invoke-static {p1}, Lw/IQ;->access$videoError(Lw/IQ;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;

    invoke-virtual {p0, p1}, Lw/IQ$initCallback$3;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;)V
    .locals 9
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lw/IQ$initCallback$3;->this$0:Lw/IQ;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto/16 :goto_1b

    .line 3
    :cond_0
    iget-object v0, p0, Lw/IQ$initCallback$3;->this$0:Lw/IQ;

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;->getPlayRights()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayRightsBean;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {v0}, Lw/IQ;->access$videoError(Lw/IQ;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;->getPlayRights()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayRightsBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayRightsBean;->isPermit()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 7
    invoke-static {v0, v3}, Lw/IQ;->access$setCanWatch$p(Lw/IQ;Z)V

    .line 8
    invoke-static {v0}, Lw/IQ;->access$getMVideoDetailBean$p(Lw/IQ;)Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;->getVideo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;->getVideo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;

    move-result-object v4

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;->getPlayer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;->getVideo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;

    move-result-object v4

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;->getPlayer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean;

    move-result-object v4

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean;->getMainVideo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean$MainVideoBean;

    move-result-object v4

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean$MainVideoBean;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "videoLinkBean.video.player.mainVideo.url"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;->getVideo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;

    move-result-object v5

    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;->getPlayer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean;

    move-result-object v5

    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean;->getMulAddr()Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "videoLinkBean.video.player.mulAddr"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5, v1}, Lw/IQ;->playVideo(Ljava/lang/String;Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p1}, Lhc/h;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fQMDyTAK9fedYJOt"

    const-string v6, "NTobdLvTqyEhNV46"

    .line 12
    invoke-static {v4, v5, v6}, Lhc/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object v5, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v5, Lyb/c;

    const-string v6, "333"

    const-string v7, "PLAY_NULL"

    const-string v8, "MSG"

    invoke-virtual {v5, v6, v7, v4, v8}, Lyb/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, ""

    invoke-virtual {v0, v5, v4, v1}, Lw/IQ;->playVideo(Ljava/lang/String;Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;)V

    .line 15
    :goto_0
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;->getPlayRights()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayRightsBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayRightsBean;->getLevel()I

    move-result v1

    if-ne v1, v2, :cond_3c

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;->getPlayTimeBean()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayTimeBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayTimeBean;->getLookNumber()I

    move-result v1

    if-ne v1, v3, :cond_3c

    const-string v1, "PLAY_FREE_TIME"

    .line 16
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 17
    invoke-static {v1, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;->getPlayTimeBean()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayTimeBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayTimeBean;->getDayFreePlayLeft()I

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "\u64ad\u653e\u6210\u529f\uff0c\u4eca\u65e5\u514d\u8d39\u770b\u6b21\u6570\u5df2\u7528\u5c3d"

    .line 19
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_4
    const-string p1, "\u64ad\u653e\u6210\u529f\uff0c\u4eca\u65e5\u514d\u8d39\u770b\u6b21\u6570-1"

    .line 20
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 21
    :cond_5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;->getPlayRights()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayRightsBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayRightsBean;->getReject()I

    move-result v1

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v1, v3, :cond_26

    const/4 v8, 0x2

    if-eq v1, v8, :cond_16

    if-eq v1, v2, :cond_6

    goto/16 :goto_1b

    .line 22
    :cond_6
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {v1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {v1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {v1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {v1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez v1, :cond_7

    :goto_1
    move-object v1, v7

    goto :goto_2

    :cond_7
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_2
    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    :goto_3
    invoke-static {v0}, Lw/IQ;->access$getMVideoDetailBean$p(Lw/IQ;)Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    move-result-object v1

    if-nez v1, :cond_b

    :goto_4
    move-object v1, v7

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->isFanV()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 28
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    iget-object v7, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_6
    if-nez v7, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_8

    .line 29
    :cond_11
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    iget-object v7, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_7
    if-nez v7, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    :goto_8
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {v1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->I:Landroid/widget/TextView;

    const v2, 0x7f12034a

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;->getPlayTimeBean()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayTimeBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayTimeBean;->getDayLookNowNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {v2, v3}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->J:Landroid/widget/TextView;

    new-instance v1, Lw/IQ$initCallback$3$onSuccess$1$2;

    invoke-direct {v1, v0}, Lw/IQ$initCallback$3$onSuccess$1$2;-><init>(Lw/IQ;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->H:Landroid/widget/TextView;

    new-instance v1, Lw/IQ$initCallback$3$onSuccess$1$3;

    invoke-direct {v1, v0}, Lw/IQ$initCallback$3$onSuccess$1$3;-><init>(Lw/IQ;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    .line 33
    :cond_16
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_17

    :goto_9
    move-object p1, v7

    goto :goto_a

    :cond_17
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez p1, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    if-nez p1, :cond_19

    goto :goto_9

    :cond_19
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_a
    if-nez p1, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    :goto_b
    invoke-static {v0}, Lw/IQ;->access$getMVideoDetailBean$p(Lw/IQ;)Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    move-result-object p1

    if-nez p1, :cond_1b

    :goto_c
    move-object p1, v7

    goto :goto_d

    :cond_1b
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->isFanV()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_d
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 39
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_1d

    goto :goto_e

    :cond_1d
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez p1, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    if-nez p1, :cond_1f

    goto :goto_e

    :cond_1f
    iget-object v7, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_e
    if-nez v7, :cond_20

    goto/16 :goto_1b

    :cond_20
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1b

    .line 40
    :cond_21
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_22

    goto :goto_f

    :cond_22
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez p1, :cond_23

    goto :goto_f

    :cond_23
    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    if-nez p1, :cond_24

    goto :goto_f

    :cond_24
    iget-object v7, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_f
    if-nez v7, :cond_25

    goto/16 :goto_1b

    :cond_25
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1b

    .line 41
    :cond_26
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 42
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 44
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->K:Landroid/widget/TextView;

    const v1, 0x7f1202d4

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lw/IQ;->access$getMVideoDetailBean$p(Lw/IQ;)Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    move-result-object v4

    if-nez v4, :cond_27

    :goto_10
    move-object v4, v7

    goto :goto_11

    :cond_27
    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v4

    if-nez v4, :cond_28

    goto :goto_10

    :cond_28
    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPriceInfo()Lcn/oogqw/cgi/bcilz/bean/PriceInfoBean;

    move-result-object v4

    if-nez v4, :cond_29

    goto :goto_10

    :cond_29
    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/PriceInfoBean;->getGoldPrice()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->L:Landroid/widget/TextView;

    const v1, 0x7f1202d7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lw/IQ;->access$getMVideoDetailBean$p(Lw/IQ;)Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    move-result-object v3

    if-nez v3, :cond_2a

    :goto_12
    move-object v3, v7

    goto :goto_13

    :cond_2a
    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v3

    if-nez v3, :cond_2b

    goto :goto_12

    :cond_2b
    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPriceInfo()Lcn/oogqw/cgi/bcilz/bean/PriceInfoBean;

    move-result-object v3

    if-nez v3, :cond_2c

    goto :goto_12

    :cond_2c
    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/PriceInfoBean;->getGoldPrice()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_2d

    :goto_14
    move-object p1, v7

    goto :goto_15

    :cond_2d
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez p1, :cond_2e

    goto :goto_14

    :cond_2e
    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    if-nez p1, :cond_2f

    goto :goto_14

    :cond_2f
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_15
    if-nez p1, :cond_30

    goto :goto_16

    :cond_30
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 48
    :goto_16
    invoke-static {v0}, Lw/IQ;->access$getMVideoDetailBean$p(Lw/IQ;)Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    move-result-object p1

    if-nez p1, :cond_31

    :goto_17
    move-object p1, v7

    goto :goto_18

    :cond_31
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object p1

    if-nez p1, :cond_32

    goto :goto_17

    :cond_32
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->isFanV()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_37

    .line 49
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_33

    goto :goto_19

    :cond_33
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez p1, :cond_34

    goto :goto_19

    :cond_34
    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    if-nez p1, :cond_35

    goto :goto_19

    :cond_35
    iget-object v7, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_19
    if-nez v7, :cond_36

    goto :goto_1b

    :cond_36
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1b

    .line 50
    :cond_37
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_38

    goto :goto_1a

    :cond_38
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez p1, :cond_39

    goto :goto_1a

    :cond_39
    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    if-nez p1, :cond_3a

    goto :goto_1a

    :cond_3a
    iget-object v7, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_1a
    if-nez v7, :cond_3b

    goto :goto_1b

    :cond_3b
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3c
    :goto_1b
    return-void
.end method
