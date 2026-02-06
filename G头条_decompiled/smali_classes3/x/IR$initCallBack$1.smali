.class public final Lx/IR$initCallBack$1;
.super Lr/HA;
.source "IR.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/IR;->initCallBack()V
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
.field public final synthetic this$0:Lx/IR;


# direct methods
.method public constructor <init>(Lx/IR;)V
    .locals 0

    iput-object p1, p0, Lx/IR$initCallBack$1;->this$0:Lx/IR;

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
    iget-object v0, p0, Lx/IR$initCallBack$1;->this$0:Lx/IR;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lx/IR$initCallBack$1;->this$0:Lx/IR;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lx/IR$initCallBack$1;->this$0:Lx/IR;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPreviewFeatureBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPreviewFeatureBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p0, Lx/IR$initCallBack$1;->this$0:Lx/IR;

    invoke-static {v0}, Lx/IR;->access$getMFeaturePreviewAdapter$p(Lx/IR;)Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter;

    move-result-object v0

    iget-object v1, p0, Lx/IR$initCallBack$1;->this$0:Lx/IR;

    invoke-virtual {v1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPreviewFeatureBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPreviewFeatureBinding;->e:La/D;

    invoke-static {p1, v0, v1}, Lhc/p;->a(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;La/D;)V

    return-void
.end method

.method public onSuccess(Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;)V
    .locals 13
    .param p1    # Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lx/IR$initCallBack$1;->this$0:Lx/IR;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lx/IR$initCallBack$1;->this$0:Lx/IR;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type x.IW"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lx/IW;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getBestRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean;->getHourlyUpdatePower()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$HourlyUpdatePowerBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$HourlyUpdatePowerBean;->getEx()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.bestRank.hourlyUpdatePower.ex"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getBestRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean;->getNumberValue()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$NumberValueBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$NumberValueBean;->getEx()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.bestRank.numberValue.ex"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\u6697\u7f51Ai\u7b97\u6cd5\u9ed1\u5ba2\u56e2\u961f"

    invoke-virtual {v1, v2, v4, v3}, Lx/IW;->setAIHashrate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lhc/p;

    invoke-direct {v5}, Lhc/p;-><init>()V

    .line 6
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPreviewFeatureBinding;

    iget-object v6, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPreviewFeatureBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPreviewFeatureBinding;

    iget-object v7, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPreviewFeatureBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getBestRank()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean;->getRank()Ljava/util/List;

    move-result-object v8

    invoke-static {v0}, Lx/IR;->access$getMFeaturePreviewAdapter$p(Lx/IR;)Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter;

    move-result-object v9

    invoke-static {v0}, Lx/IR;->access$getPage$p(Lx/IR;)I

    move-result v10

    invoke-static {v0}, Lx/IR;->access$getSize$p(Lx/IR;)I

    move-result v11

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPreviewFeatureBinding;

    iget-object v12, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPreviewFeatureBinding;->e:La/D;

    invoke-virtual/range {v5 .. v12}, Lhc/p;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;)I

    move-result p1

    invoke-static {v0, p1}, Lx/IR;->access$setPage$p(Lx/IR;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;

    invoke-virtual {p0, p1}, Lx/IR$initCallBack$1;->onSuccess(Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;)V

    return-void
.end method
