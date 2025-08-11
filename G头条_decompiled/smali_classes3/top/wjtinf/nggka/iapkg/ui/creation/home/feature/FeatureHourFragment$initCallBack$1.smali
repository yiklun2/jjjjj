.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$initCallBack$1;
.super Lr/HA;
.source "FeatureHourFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->initCallBack()V
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
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->access$getMFeatureHourAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;)Ltop/wjtinf/nggka/iapkg/adapter/feature/FeatureHourAdapter;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;

    invoke-virtual {v1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;->f:La/D;

    invoke-static {p1, v0, v1}, Lhc/p;->a(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;La/D;)V

    return-void
.end method

.method public onSuccess(Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;)V
    .locals 11
    .param p1    # Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;

    .line 4
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->access$getMType$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 5
    new-instance v3, Lhc/p;

    invoke-direct {v3}, Lhc/p;-><init>()V

    .line 6
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;

    iget-object v4, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;

    iget-object v5, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getHourGoodRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourGoodRankBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourGoodRankBean;->getData()Ljava/util/List;

    move-result-object v6

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->access$getMFeatureHourAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;)Ltop/wjtinf/nggka/iapkg/adapter/feature/FeatureHourAdapter;

    move-result-object v7

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;)I

    move-result v8

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;)I

    move-result v9

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;

    iget-object v10, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;->f:La/D;

    invoke-virtual/range {v3 .. v10}, Lhc/p;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;)I

    move-result p1

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->access$getMType$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 8
    new-instance v3, Lhc/p;

    invoke-direct {v3}, Lhc/p;-><init>()V

    .line 9
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;

    iget-object v4, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;

    iget-object v5, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getHourSaleRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourSaleRankBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourSaleRankBean;->getData()Ljava/util/List;

    move-result-object v6

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->access$getMFeatureHourAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;)Ltop/wjtinf/nggka/iapkg/adapter/feature/FeatureHourAdapter;

    move-result-object v7

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;)I

    move-result v8

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;)I

    move-result v9

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;

    iget-object v10, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;->f:La/D;

    invoke-virtual/range {v3 .. v10}, Lhc/p;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;)I

    move-result p1

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;I)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Lhc/p;

    invoke-direct {v1}, Lhc/p;-><init>()V

    .line 11
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getHourPopularRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourPopularRankBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$HourPopularRankBean;->getData()Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->access$getMFeatureHourAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;)Ltop/wjtinf/nggka/iapkg/adapter/feature/FeatureHourAdapter;

    move-result-object v5

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;)I

    move-result v6

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;)I

    move-result v7

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;

    iget-object v8, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureHourBinding;->f:La/D;

    invoke-virtual/range {v1 .. v8}, Lhc/p;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;)I

    move-result p1

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$initCallBack$1;->onSuccess(Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;)V

    return-void
.end method
