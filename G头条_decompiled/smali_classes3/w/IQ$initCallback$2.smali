.class public final Lw/IQ$initCallback$2;
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
        "Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lw/IQ;


# direct methods
.method public constructor <init>(Lw/IQ;)V
    .locals 0

    iput-object p1, p0, Lw/IQ$initCallback$2;->this$0:Lw/IQ;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lw/IQ$initCallback$2;->this$0:Lw/IQ;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->m:La/D;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/D;->setType(I)V

    .line 2
    iget-object p1, p0, Lw/IQ$initCallback$2;->this$0:Lw/IQ;

    invoke-static {p1}, Lw/IQ;->access$videoError(Lw/IQ;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    invoke-virtual {p0, p1}, Lw/IQ$initCallback$2;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;)V
    .locals 5
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lw/IQ$initCallback$2;->this$0:Lw/IQ;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->m:La/D;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lw/IQ$initCallback$2;->this$0:Lw/IQ;

    invoke-static {v0}, Lw/IQ;->access$getMSkeletonScreen$p(Lw/IQ;)Ld4/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld4/c;->hide()V

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v0, p0, Lw/IQ$initCallback$2;->this$0:Lw/IQ;

    .line 5
    invoke-static {v0, p1}, Lw/IQ;->access$setMVideoDetailBean$p(Lw/IQ;Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;)V

    .line 6
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->isOnline()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7
    invoke-static {v0}, Lw/IQ;->access$getFragmentList$p(Lw/IQ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lw/IQ;->access$setFragmentList$p(Lw/IQ;Ljava/util/ArrayList;)V

    .line 9
    sget-object v2, Lw/IP;->Companion:Lw/IP$Companion;

    invoke-virtual {v2, p1}, Lw/IP$Companion;->newInstance(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;)Lw/IP;

    move-result-object v2

    invoke-static {v0, v2}, Lw/IQ;->access$setVideoDetailFragment$p(Lw/IQ;Lw/IP;)V

    .line 10
    sget-object v2, Lw/IO;->Companion:Lw/IO$Companion;

    invoke-virtual {v2, p1}, Lw/IO$Companion;->newInstance(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;)Lw/IO;

    move-result-object v2

    invoke-static {v0, v2}, Lw/IQ;->access$setVideoCommentFragment$p(Lw/IQ;Lw/IO;)V

    .line 11
    invoke-static {v0}, Lw/IQ;->access$getFragmentList$p(Lw/IQ;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lw/IQ;->access$getVideoDetailFragment$p(Lw/IQ;)Lw/IP;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    invoke-static {v0}, Lw/IQ;->access$getFragmentList$p(Lw/IQ;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lw/IQ;->access$getVideoCommentFragment$p(Lw/IQ;)Lw/IO;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_2
    new-instance v2, Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v0}, Lw/IQ;->access$getFragmentList$p(Lw/IQ;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 14
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->l:La/C;

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 15
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->g:Lb/B;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->l:La/C;

    invoke-static {v2, v3}, Le0/b;->a(Lb/B;Landroidx/viewpager/widget/ViewPager;)V

    .line 16
    :cond_4
    iget-object v2, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v2, Lyb/c;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyb/c;->q(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {v3}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v3

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->D:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Ltop/wjtinf/nggka/iapkg/util/a;->i(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 18
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {v2, p1}, Le/CD;->setVideoDetailBean(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;)V

    .line 19
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->d:Le/CD;

    invoke-virtual {v2}, Le/CD;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;

    move-result-object v2

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/VideoFilmDetailBinding;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->isGolded()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoDetailBinding;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 26
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {v0}, Lw/IQ;->access$get_mActivity$p$s2344(Lw/IQ;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-static {v0}, Lw/IQ;->access$get_mActivity$p$s2344(Lw/IQ;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-static {v1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/video/VideoCancalPopup;

    invoke-static {v0}, Lw/IQ;->access$get_mActivity$p$s2344(Lw/IQ;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    const-string v3, "_mActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ltop/wjtinf/nggka/iapkg/dialog/video/VideoCancalPopup;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.video.VideoCancalPopup"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/video/VideoCancalPopup;

    .line 27
    new-instance v1, Lw/IQ$initCallback$2$onSuccess$1$1;

    invoke-direct {v1, v0}, Lw/IQ$initCallback$2$onSuccess$1$1;-><init>(Lw/IQ;)V

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/dialog/video/VideoCancalPopup;->setOnVideoCancalPopupListener(Ltop/wjtinf/nggka/iapkg/dialog/video/VideoCancalPopup$VideoCancalPopupListener;)V

    :goto_3
    return-void
.end method
