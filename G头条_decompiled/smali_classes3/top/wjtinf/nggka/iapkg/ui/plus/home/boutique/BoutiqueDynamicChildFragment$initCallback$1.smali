.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$initCallback$1;
.super Lr/HA;
.source "BoutiqueDynamicChildFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;

    invoke-virtual {p1}, Lr/HC;->hideLoading()V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    .line 4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$getMOtherRankAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityFeatureDetailAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;->f:La/K;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, La/K;->setType(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$initCallback$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean;)V
    .locals 12
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;

    .line 6
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$getMDaySelectAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/RankDaySelectAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean;->getDaySelect()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean;->getDaySelect()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$getDayChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)I

    move-result v4

    if-gt v1, v4, :cond_2

    .line 9
    invoke-static {v0, v2}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$setDayChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;I)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean;->getDaySelect()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$getDayChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;

    invoke-virtual {v1, v3}, Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;->setSelected(Z)V

    .line 11
    :cond_3
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$getMDaySelectAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/RankDaySelectAdapter;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean;->getDaySelect()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 12
    :cond_5
    :goto_1
    new-instance v4, Lhc/p;

    invoke-direct {v4}, Lhc/p;-><init>()V

    .line 13
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$getFlag$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicFragment$Companion;

    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicFragment$Companion;->getGOOD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;

    iget-object v5, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;

    iget-object v6, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean;->getGoodRank()Ljava/util/List;

    move-result-object v7

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$getMOtherRankAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityFeatureDetailAdapter;

    move-result-object v8

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)I

    move-result v9

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)I

    move-result v10

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;

    iget-object v11, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;->f:La/K;

    invoke-virtual/range {v4 .. v11}, Lhc/p;->d(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/K;)I

    move-result p1

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;I)V

    goto :goto_2

    .line 15
    :cond_6
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$getFlag$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicFragment$Companion;->getSALE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;

    iget-object v5, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;

    iget-object v6, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean;->getSaleRank()Ljava/util/List;

    move-result-object v7

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$getMOtherRankAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityFeatureDetailAdapter;

    move-result-object v8

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)I

    move-result v9

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)I

    move-result v10

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;

    iget-object v11, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;->f:La/K;

    invoke-virtual/range {v4 .. v11}, Lhc/p;->d(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/K;)I

    move-result p1

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;I)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;

    iget-object v5, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;

    iget-object v6, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean;->getPopularRank()Ljava/util/List;

    move-result-object v7

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$getMOtherRankAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityFeatureDetailAdapter;

    move-result-object v8

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)I

    move-result v9

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)I

    move-result v10

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;

    iget-object v11, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;->f:La/K;

    invoke-virtual/range {v4 .. v11}, Lhc/p;->d(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/K;)I

    move-result p1

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;I)V

    .line 18
    :goto_2
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoutiqueDynamicChildBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Ld7/f;

    :goto_3
    return-void
.end method
