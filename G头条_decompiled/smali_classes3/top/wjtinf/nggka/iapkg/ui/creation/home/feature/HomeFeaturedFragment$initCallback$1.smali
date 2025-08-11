.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initCallback$1;
.super Lr/HA;
.source "HomeFeaturedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeFeaturedBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeFeaturedBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->access$getMHomeListFeature$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeFeaturedBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeFeaturedBinding;->f:La/D;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/D;->setType(I)V

    :cond_1
    return-void
.end method

.method public onSuccess(Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;)V
    .locals 12
    .param p1    # Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeFeaturedBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeFeaturedBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeFeaturedBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeFeaturedBinding;->f:La/D;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez p1, :cond_0

    goto/16 :goto_1f

    .line 5
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;

    .line 6
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->access$getMHomeListFeature$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getTopAdURL()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 8
    new-instance v2, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;

    invoke-direct {v2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;-><init>()V

    .line 9
    invoke-virtual {v2, v3}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->setType(I)V

    .line 10
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getTopAdURL()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->setmTopAdURLBeans(Ljava/util/List;)V

    .line 11
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->access$getMHomeListFeature$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getBestRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getBestRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean;->getRank()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    new-instance v2, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;

    invoke-direct {v2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;-><init>()V

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v2, v4}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->setType(I)V

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getBestRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean;

    move-result-object v5

    invoke-virtual {v5}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean;->getRank()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    add-int/lit8 v7, v6, 0x1

    .line 17
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getBestRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean;

    move-result-object v8

    invoke-virtual {v8}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean;->getRank()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;

    invoke-virtual {v6}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v2, v4}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->setVideoList(Ljava/util/List;)V

    .line 19
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->access$getMHomeListFeature$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getOnlineAdvice()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getOnlineAdvice()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    new-instance v2, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;

    invoke-direct {v2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;-><init>()V

    .line 22
    invoke-virtual {v2, v4}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->setType(I)V

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getOnlineAdvice()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean;

    move-result-object v6

    invoke-virtual {v6}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean;->getData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_7

    add-int/lit8 v8, v7, 0x1

    .line 25
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getOnlineAdvice()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean;

    move-result-object v9

    invoke-virtual {v9}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean;->getData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean$DataBean;

    invoke-virtual {v7}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean$DataBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v8

    goto :goto_4

    .line 26
    :cond_7
    invoke-virtual {v2, v5}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->setVideoList(Ljava/util/List;)V

    .line 27
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->access$getMHomeListFeature$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getNewVideoLook()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$NewVideoLookBean;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getNewVideoLook()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$NewVideoLookBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$NewVideoLookBean;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 29
    new-instance v2, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;

    invoke-direct {v2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;-><init>()V

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v2, v5}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->setType(I)V

    .line 31
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getNewVideoLook()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$NewVideoLookBean;

    move-result-object v5

    invoke-virtual {v5}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$NewVideoLookBean;->getData()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->setVideoList(Ljava/util/List;)V

    .line 32
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->access$getMHomeListFeature$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_b
    :goto_6
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getHourGoodRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourGoodRankBean;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getHourGoodRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourGoodRankBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourGoodRankBean;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 34
    new-instance v2, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;

    invoke-direct {v2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;-><init>()V

    const/4 v5, 0x4

    .line 35
    invoke-virtual {v2, v5}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->setType(I)V

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getHourGoodRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourGoodRankBean;

    move-result-object v6

    invoke-virtual {v6}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourGoodRankBean;->getData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_c

    add-int/lit8 v8, v7, 0x1

    .line 38
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getHourGoodRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourGoodRankBean;

    move-result-object v9

    invoke-virtual {v9}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourGoodRankBean;->getData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean$DataBean;

    .line 39
    invoke-virtual {v7}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean$DataBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v9

    .line 40
    invoke-virtual {v7}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean$DataBean;->getSort()I

    move-result v7

    invoke-virtual {v9, v7}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->setSort(I)V

    .line 41
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v8

    goto :goto_7

    .line 42
    :cond_c
    invoke-virtual {v2, v5}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->setVideoList(Ljava/util/List;)V

    .line 43
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->access$getMHomeListFeature$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_e
    :goto_8
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getHourSaleRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourSaleRankBean;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getHourSaleRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourSaleRankBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourSaleRankBean;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 45
    new-instance v2, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;

    invoke-direct {v2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;-><init>()V

    const/4 v5, 0x5

    .line 46
    invoke-virtual {v2, v5}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->setType(I)V

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getHourSaleRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourSaleRankBean;

    move-result-object v6

    invoke-virtual {v6}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourSaleRankBean;->getData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_f

    add-int/lit8 v8, v7, 0x1

    .line 49
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getHourSaleRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourSaleRankBean;

    move-result-object v9

    invoke-virtual {v9}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourSaleRankBean;->getData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean$DataBean;

    .line 50
    invoke-virtual {v7}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean$DataBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v9

    .line 51
    invoke-virtual {v7}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean$DataBean;->getSort()I

    move-result v7

    invoke-virtual {v9, v7}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->setSort(I)V

    .line 52
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v8

    goto :goto_9

    .line 53
    :cond_f
    invoke-virtual {v2, v5}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->setVideoList(Ljava/util/List;)V

    .line 54
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->access$getMHomeListFeature$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_11
    :goto_a
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getHourPopularRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourPopularRankBean;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getHourPopularRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourPopularRankBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourPopularRankBean;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 56
    new-instance v2, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;

    invoke-direct {v2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;-><init>()V

    const/4 v5, 0x6

    .line 57
    invoke-virtual {v2, v5}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->setType(I)V

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getHourPopularRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourPopularRankBean;

    move-result-object v6

    invoke-virtual {v6}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourPopularRankBean;->getData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_12

    add-int/lit8 v8, v7, 0x1

    .line 60
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getHourPopularRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourPopularRankBean;

    move-result-object v9

    invoke-virtual {v9}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourPopularRankBean;->getData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean$DataBean;

    .line 61
    invoke-virtual {v7}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean$DataBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v9

    .line 62
    invoke-virtual {v7}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean$DataBean;->getSort()I

    move-result v7

    invoke-virtual {v9, v7}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->setSort(I)V

    .line 63
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v8

    goto :goto_b

    .line 64
    :cond_12
    invoke-virtual {v2, v5}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->setVideoList(Ljava/util/List;)V

    .line 65
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->access$getMHomeListFeature$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_14
    :goto_c
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getSlideVideoTabs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getSlideVideoTabs()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 67
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getSlideVideoTabs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v2, :cond_26

    add-int/lit8 v6, v5, 0x1

    .line 68
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getSlideVideoTabs()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_15

    :goto_e
    move-object v7, v8

    goto :goto_f

    :cond_15
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean;

    if-nez v7, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v7}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean;->getHotVideo()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$HotVideoBean;

    move-result-object v7

    .line 69
    :goto_f
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getSlideVideoTabs()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_17

    :goto_10
    move-object v5, v8

    goto :goto_11

    :cond_17
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean;

    if-nez v5, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v5}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean;->getCollect()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$CollectBean;

    move-result-object v5

    .line 70
    :goto_11
    new-instance v9, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;

    invoke-direct {v9}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;-><init>()V

    const/4 v10, 0x7

    .line 71
    invoke-virtual {v9, v10}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->setType(I)V

    if-nez v7, :cond_19

    move-object v10, v8

    goto :goto_12

    .line 72
    :cond_19
    invoke-virtual {v7}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$HotVideoBean;->getData()Ljava/util/List;

    move-result-object v10

    :goto_12
    invoke-virtual {v9, v10}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->setVideoList(Ljava/util/List;)V

    .line 73
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v7, :cond_1a

    :goto_13
    move-object v11, v8

    goto :goto_14

    :cond_1a
    invoke-virtual {v7}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$HotVideoBean;->getLabel()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$HotVideoBean$LabelBean;

    move-result-object v11

    if-nez v11, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v11}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$HotVideoBean$LabelBean;->getTop()Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    move-result-object v11

    if-nez v11, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v11}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_14
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v11, 0x2f

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v7, :cond_1d

    :goto_15
    move-object v11, v8

    goto :goto_16

    :cond_1d
    invoke-virtual {v7}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$HotVideoBean;->getLabel()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$HotVideoBean$LabelBean;

    move-result-object v11

    if-nez v11, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {v11}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$HotVideoBean$LabelBean;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_16
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->setTopLabel(Ljava/lang/String;)V

    .line 74
    new-instance v10, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    invoke-direct {v10}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;-><init>()V

    if-nez v7, :cond_1f

    :goto_17
    move-object v11, v8

    goto :goto_18

    .line 75
    :cond_1f
    invoke-virtual {v7}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$HotVideoBean;->getLabel()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$HotVideoBean$LabelBean;

    move-result-object v11

    if-nez v11, :cond_20

    goto :goto_17

    :cond_20
    invoke-virtual {v11}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$HotVideoBean$LabelBean;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_18
    invoke-virtual {v10, v11}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->setId(Ljava/lang/String;)V

    if-nez v7, :cond_21

    :goto_19
    move-object v7, v8

    goto :goto_1a

    .line 76
    :cond_21
    invoke-virtual {v7}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$HotVideoBean;->getLabel()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$HotVideoBean$LabelBean;

    move-result-object v7

    if-nez v7, :cond_22

    goto :goto_19

    :cond_22
    invoke-virtual {v7}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$HotVideoBean$LabelBean;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1a
    invoke-virtual {v10, v7}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->setName(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v9, v10}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->setTopChildBean(Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;)V

    if-nez v5, :cond_23

    move-object v7, v8

    goto :goto_1b

    .line 78
    :cond_23
    invoke-virtual {v5}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$CollectBean;->getCollectInfo()Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    move-result-object v7

    :goto_1b
    invoke-virtual {v9, v7}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->setLabelChildBean(Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;)V

    if-nez v5, :cond_24

    goto :goto_1c

    .line 79
    :cond_24
    invoke-virtual {v5}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$SlideVideoTabsBean$CollectBean;->getData()Ljava/util/List;

    move-result-object v8

    :goto_1c
    invoke-virtual {v9, v8}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->setCollectionVideoList(Ljava/util/List;)V

    .line 80
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->access$getMHomeListFeature$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_25

    goto :goto_1d

    :cond_25
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1d
    move v5, v6

    goto/16 :goto_d

    .line 81
    :cond_26
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->access$getMHomeListFeature$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 82
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeFeaturedBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeFeaturedBinding;->f:La/D;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 83
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->access$getHomeFeatureAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;

    move-result-object p1

    if-nez p1, :cond_27

    goto :goto_1e

    :cond_27
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->access$getMHomeListFeature$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 84
    :goto_1e
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeFeaturedBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeFeaturedBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1f

    .line 85
    :cond_28
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeFeaturedBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeFeaturedBinding;->f:La/D;

    invoke-virtual {p1, v4}, La/D;->setType(I)V

    .line 86
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeFeaturedBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeFeaturedBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1f
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initCallback$1;->onSuccess(Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;)V

    return-void
.end method
