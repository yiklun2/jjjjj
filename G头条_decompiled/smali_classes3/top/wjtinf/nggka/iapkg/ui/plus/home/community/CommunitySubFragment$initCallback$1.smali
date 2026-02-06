.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$initCallback$1;
.super Lr/HA;
.source "CommunitySubFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/CommunitySubBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->access$getComRecommendHomeAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->k:La/K;

    invoke-virtual {p1, v0}, La/K;->setType(I)V

    goto :goto_3

    .line 8
    :cond_2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->access$getComSubHomeAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeAdapter;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->j:La/K;

    invoke-virtual {p1, v0}, La/K;->setType(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunitySubBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$initCallback$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/CommunitySubBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/CommunitySubBean;)V
    .locals 13
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/CommunitySubBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;

    .line 7
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 8
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->access$getImageBannerAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/ImageComSubBannerAdapter;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunitySubBean;->getTopAdURL()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/youth/banner/adapter/BannerAdapter;->setDatas(Ljava/util/List;)V

    .line 9
    :cond_2
    :goto_0
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunitySubBean;->getSub()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunitySubBean;->getAdvice()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->k:La/K;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunitySubBean;->getSub()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    new-instance v5, Lhc/p;

    invoke-direct {v5}, Lhc/p;-><init>()V

    .line 15
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object v6, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object v7, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunitySubBean;->getSub()Ljava/util/List;

    move-result-object v8

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->access$getComSubHomeAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeAdapter;

    move-result-object v9

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)I

    move-result v10

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)I

    move-result v11

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object v12, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->j:La/K;

    invoke-virtual/range {v5 .. v12}, Lhc/p;->d(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/K;)I

    move-result p1

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;I)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunitySubBean;->getAdvice()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    new-instance v5, Lhc/p;

    invoke-direct {v5}, Lhc/p;-><init>()V

    .line 20
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object v6, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object v7, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunitySubBean;->getAdvice()Ljava/util/List;

    move-result-object v8

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->access$getComRecommendHomeAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHomeAdapter;

    move-result-object v9

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)I

    move-result v10

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;)I

    move-result v11

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;

    iget-object v12, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunitySubBinding;->k:La/K;

    invoke-virtual/range {v5 .. v12}, Lhc/p;->d(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/K;)I

    move-result p1

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunitySubFragment;I)V

    :cond_5
    :goto_1
    return-void
.end method
