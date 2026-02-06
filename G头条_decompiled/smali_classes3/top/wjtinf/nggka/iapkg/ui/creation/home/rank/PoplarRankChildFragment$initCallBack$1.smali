.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment$initCallBack$1;
.super Lr/HA;
.source "PoplarRankChildFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;->initCallBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;->access$getMOtherRankAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/OtherRankAdapter;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;

    invoke-virtual {v1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;->f:La/D;

    invoke-static {p1, v0, v1}, Lhc/p;->a(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;La/D;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment$initCallBack$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean;)V
    .locals 11
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;

    .line 4
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;->access$getMDaySelectAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/DaySelectAdapter;

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

    .line 5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean;->getDaySelect()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean;->getDaySelect()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;->access$getDayChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;)I

    move-result v3

    if-gt v1, v3, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;->access$setDayChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;I)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean;->getDaySelect()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;->access$getDayChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;)I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;

    invoke-virtual {v1, v2}, Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;->setSelected(Z)V

    .line 9
    :cond_3
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;->access$getMDaySelectAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/DaySelectAdapter;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean;->getDaySelect()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 10
    :cond_5
    :goto_1
    new-instance v3, Lhc/p;

    invoke-direct {v3}, Lhc/p;-><init>()V

    .line 11
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;

    iget-object v4, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;

    iget-object v5, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HeadMoreBean;->getRankData()Ljava/util/List;

    move-result-object v6

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;->access$getMOtherRankAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/OtherRankAdapter;

    move-result-object v7

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;)I

    move-result v8

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;)I

    move-result v9

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;

    iget-object v10, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPoplarRankChildBinding;->f:La/D;

    invoke-virtual/range {v3 .. v10}, Lhc/p;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;)I

    move-result p1

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/PoplarRankChildFragment;I)V

    :goto_2
    return-void
.end method
