.class public final Lw/IQ$initCallback$4;
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

    iput-object p1, p0, Lw/IQ$initCallback$4;->this$0:Lw/IQ;

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

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;

    invoke-virtual {p0, p1}, Lw/IQ$initCallback$4;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;)V
    .locals 8
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v0, p0, Lw/IQ$initCallback$4;->this$0:Lw/IQ;

    .line 3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;->getPlayRights()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayRightsBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayRightsBean;->isPermit()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 4
    invoke-static {v0}, Lw/IQ;->access$getMVideoDetailBean$p(Lw/IQ;)Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0, v2}, Lw/IQ;->access$setCanWatch$p(Lw/IQ;Z)V

    .line 6
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;->getVideo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;

    move-result-object v2

    const-string v3, "videoLinkBean.video.player.mulAddr"

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;->getVideo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;->getPlayer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;->getVideo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;->getPlayer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean;->getMainVideo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean$MainVideoBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean$MainVideoBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v4, "videoLinkBean.video.player.mainVideo.url"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;->getVideo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;

    move-result-object v4

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;->getPlayer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean;

    move-result-object v4

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean;->getMulAddr()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4, v1}, Lw/IQ;->playVideo(Ljava/lang/String;Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1}, Lhc/h;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "fQMDyTAK9fedYJOt"

    const-string v5, "NTobdLvTqyEhNV46"

    .line 9
    invoke-static {v2, v4, v5}, Lhc/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v4, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v4, Lyb/c;

    const-string v5, "333"

    const-string v6, "PLAY_NULL"

    const-string v7, "MSG"

    invoke-virtual {v4, v5, v6, v2, v7}, Lyb/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;->getVideo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;->getPlayer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean;->getMulAddr()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v0, v3, v2, v1}, Lw/IQ;->playVideo(Ljava/lang/String;Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;->getPlayTimeBean()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayTimeBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayTimeBean;->getDayLookNowNumber()I

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "\u64ad\u653e\u6210\u529f\uff0c\u4eca\u65e5\u7acb\u5373\u770b\u6b21\u6570\u5df2\u7528\u5c3d"

    .line 13
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 14
    :cond_3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;->getPlayTimeBean()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayTimeBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayTimeBean;->getDayLookNowNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "\u64ad\u653e\u6210\u529f\uff0c\u4eca\u65e5\u7acb\u5373\u770b\u6b21\u6570\u5269\u4f59"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    const-string v1, "\u4eca\u65e5\u7acb\u5373\u770b\u6b21\u6570\u5df2\u7528\u5c3d"

    .line 15
    invoke-virtual {v0, v1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;->getPlayRights()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayRightsBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayRightsBean;->getReject()I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eq v1, v2, :cond_f

    const/4 v7, 0x2

    if-eq v1, v7, :cond_a

    const/4 v7, 0x3

    if-eq v1, v7, :cond_5

    goto/16 :goto_7

    .line 17
    :cond_5
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {v1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {v1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {v1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {v1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v6, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_1
    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    :goto_2
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {v1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->I:Landroid/widget/TextView;

    const v3, 0x7f12034a

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean;->getPlayTimeBean()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayTimeBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$PlayTimeBean;->getDayLookNowNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v3, v2}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->J:Landroid/widget/TextView;

    new-instance v1, Lw/IQ$initCallback$4$onSuccess$1$2;

    invoke-direct {v1, v0}, Lw/IQ$initCallback$4$onSuccess$1$2;-><init>(Lw/IQ;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->H:Landroid/widget/TextView;

    new-instance v1, Lw/IQ$initCallback$4$onSuccess$1$3;

    invoke-direct {v1, v0}, Lw/IQ$initCallback$4$onSuccess$1$3;-><init>(Lw/IQ;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 25
    :cond_a
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    iget-object v6, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_3
    if-nez v6, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_7

    .line 30
    :cond_f
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->K:Landroid/widget/TextView;

    const v1, 0x7f1202d4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lw/IQ;->access$getMVideoDetailBean$p(Lw/IQ;)Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    move-result-object v3

    if-nez v3, :cond_10

    :goto_4
    move-object v3, v6

    goto :goto_5

    :cond_10
    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPriceInfo()Lcn/oogqw/cgi/bcilz/bean/PriceInfoBean;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/PriceInfoBean;->getGoldPrice()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    if-nez p1, :cond_13

    goto :goto_6

    :cond_13
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    if-nez p1, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {p1}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_6

    :cond_15
    iget-object v6, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_6
    if-nez v6, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_7
    return-void
.end method
