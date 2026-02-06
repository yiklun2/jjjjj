.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$initCallback$1;
.super Lr/HA;
.source "CommunityRecommendFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityRecommendHomeBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;->access$getComRecommendHomeAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;->h:La/K;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/K;->setType(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityRecommendHomeBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$initCallback$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityRecommendHomeBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityRecommendHomeBean;)V
    .locals 11
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityRecommendHomeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;

    .line 6
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 7
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;->access$getImageBannerAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/ImageComSubBannerAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityRecommendHomeBean;->getTopAdURL()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/youth/banner/adapter/BannerAdapter;->setDatas(Ljava/util/List;)V

    .line 8
    :cond_2
    :goto_0
    new-instance v3, Lhc/p;

    invoke-direct {v3}, Lhc/p;-><init>()V

    .line 9
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;

    iget-object v4, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;

    iget-object v5, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;->f:Ld/J;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityRecommendHomeBean;->getAdvice()Ljava/util/List;

    move-result-object v6

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;->access$getComRecommendHomeAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeAdapter;

    move-result-object v7

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;)I

    move-result v8

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;)I

    move-result v9

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;

    iget-object v10, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityRecommendBinding;->h:La/K;

    invoke-virtual/range {v3 .. v10}, Lhc/p;->d(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/K;)I

    move-result p1

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityRecommendFragment;I)V

    :goto_1
    return-void
.end method
