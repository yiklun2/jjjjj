.class public final Lx/JJ$initCallback$1;
.super Lr/HA;
.source "JJ.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/JJ;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lx/JJ;


# direct methods
.method public constructor <init>(Lx/JJ;)V
    .locals 0

    iput-object p1, p0, Lx/JJ$initCallback$1;->this$0:Lx/JJ;

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
    iget-object p1, p0, Lx/JJ$initCallback$1;->this$0:Lx/JJ;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->l:La/D;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/D;->setType(I)V

    .line 2
    iget-object p1, p0, Lx/JJ$initCallback$1;->this$0:Lx/JJ;

    invoke-static {p1}, Lx/JJ;->access$videoError(Lx/JJ;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;

    invoke-virtual {p0, p1}, Lx/JJ$initCallback$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;)V
    .locals 5
    .param p1    # Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lx/JJ$initCallback$1;->this$0:Lx/JJ;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->l:La/D;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lx/JJ$initCallback$1;->this$0:Lx/JJ;

    invoke-static {v0}, Lx/JJ;->access$getMSkeletonScreen$p(Lx/JJ;)Ld4/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld4/c;->hide()V

    .line 4
    :goto_0
    iget-object v0, p0, Lx/JJ$initCallback$1;->this$0:Lx/JJ;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lx/JJ$initCallback$1;->this$0:Lx/JJ;

    .line 6
    invoke-static {v0, p1}, Lx/JJ;->access$setMVideoDetailBean$p(Lx/JJ;Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;)V

    .line 7
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->isOnline()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    invoke-static {v0}, Lx/JJ;->access$getFragmentList$p(Lx/JJ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lx/JJ;->access$setFragmentList$p(Lx/JJ;Ljava/util/ArrayList;)V

    .line 10
    sget-object v2, Lx/JH;->Companion:Lx/JH$Companion;

    invoke-virtual {v2, p1}, Lx/JH$Companion;->newInstance(Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;)Lx/JH;

    move-result-object v2

    invoke-static {v0, v2}, Lx/JJ;->access$setVideoDetailFragment$p(Lx/JJ;Lx/JH;)V

    .line 11
    invoke-static {v0}, Lx/JJ;->access$getFragmentList$p(Lx/JJ;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lx/JJ;->access$getVideoDetailFragment$p(Lx/JJ;)Lx/JH;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    new-instance v2, Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v0}, Lx/JJ;->access$getFragmentList$p(Lx/JJ;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 13
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->k:La/C;

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 14
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->g:Lb/B;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->k:La/C;

    invoke-static {v2, v3}, Le0/b;->a(Lb/B;Landroidx/viewpager/widget/ViewPager;)V

    .line 15
    :cond_3
    iget-object v2, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v2, Lpb/f;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpb/f;->g(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr1/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    invoke-virtual {v3}, La/A;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    move-result-object v3

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->y:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Ltop/wjtinf/nggka/iapkg/util/a;->i(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 17
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    invoke-virtual {v2, p1}, La/A;->setVideoDetailBean(Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;)V

    .line 18
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->d:La/A;

    invoke-virtual {v2}, La/A;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;

    move-result-object v2

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/AwVideoFilmDetailBinding;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->isGolded()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVideoDetailBinding;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_5
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {v0}, Lx/JJ;->access$get_mActivity$p$s2368(Lx/JJ;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-static {v0}, Lx/JJ;->access$get_mActivity$p$s2368(Lx/JJ;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-static {v1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/video/VideoCancalPopup;

    invoke-static {v0}, Lx/JJ;->access$get_mActivity$p$s2368(Lx/JJ;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

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

    .line 25
    new-instance v1, Lx/JJ$initCallback$1$onSuccess$1$1;

    invoke-direct {v1, v0}, Lx/JJ$initCallback$1$onSuccess$1$1;-><init>(Lx/JJ;)V

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/dialog/video/VideoCancalPopup;->setOnVideoCancalPopupListener(Ltop/wjtinf/nggka/iapkg/dialog/video/VideoCancalPopup$VideoCancalPopupListener;)V

    :goto_2
    return-void
.end method
