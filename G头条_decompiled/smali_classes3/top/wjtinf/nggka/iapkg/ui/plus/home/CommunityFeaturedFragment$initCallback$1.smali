.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$initCallback$1;
.super Lr/HA;
.source "CommunityFeaturedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostFeatureBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;->access$getMComPostFeatureBean$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;)Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostFeatureBean;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->n:La/K;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/K;->setType(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostFeatureBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$initCallback$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostFeatureBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostFeatureBean;)V
    .locals 5
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostFeatureBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->n:La/K;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;

    .line 7
    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;->access$setMComPostFeatureBean$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostFeatureBean;)V

    .line 8
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostFeatureBean;->getGoodRank()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;->access$getMCommunityHotDAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHotDAdapter;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostFeatureBean;->getGoodRank()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :goto_0
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostFeatureBean;->getSaleRank()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;->access$getMCommunityBestSellAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHotDAdapter;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostFeatureBean;->getSaleRank()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostFeatureBean;->getPopularRank()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 25
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;->access$getMCommunityPopularAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHotDAdapter;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostFeatureBean;->getPopularRank()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    goto :goto_2

    .line 29
    :cond_6
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :goto_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostFeatureBean;->getGoodRank()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostFeatureBean;->getSaleRank()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostFeatureBean;->getPopularRank()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 33
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->n:La/K;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, La/K;->setType(I)V

    goto :goto_3

    .line 34
    :cond_7
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->n:La/K;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_3
    return-void
.end method
