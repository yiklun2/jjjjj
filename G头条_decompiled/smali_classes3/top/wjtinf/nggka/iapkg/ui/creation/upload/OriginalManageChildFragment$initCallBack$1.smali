.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initCallBack$1;
.super Lr/HA;
.source "OriginalManageChildFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->initCallBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->access$getMOriginalManageChildAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/release/OriginalManageChildAdapter;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;

    invoke-virtual {v1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;->e:La/D;

    invoke-static {p1, v0, v1}, Lhc/p;->a(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;La/D;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initCallBack$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean;)V
    .locals 11
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;

    .line 4
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->access$getMStatus$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "publish"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean;->getPublished()Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean$PublishedBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean$PublishedBean;->getVideoInfo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FACTORY_ORIGINAL_VIDEO"

    .line 6
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean;->getPublished()Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean$PublishedBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean$PublishedBean;->getVideoInfo()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 7
    :cond_1
    new-instance v3, Lhc/p;

    invoke-direct {v3}, Lhc/p;-><init>()V

    .line 8
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;

    iget-object v4, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;

    iget-object v5, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean;->getPublished()Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean$PublishedBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean$PublishedBean;->getVideoInfo()Ljava/util/List;

    move-result-object v6

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->access$getMOriginalManageChildAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/release/OriginalManageChildAdapter;

    move-result-object v7

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)I

    move-result v8

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)I

    move-result v9

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;

    iget-object v10, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;->e:La/D;

    invoke-virtual/range {v3 .. v10}, Lhc/p;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;)I

    move-result p1

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;I)V

    goto/16 :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->access$getMStatus$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "examine"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v2, Lhc/p;

    invoke-direct {v2}, Lhc/p;-><init>()V

    .line 11
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;

    iget-object v3, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;

    iget-object v4, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean;->getChecking()Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean$CheckingBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean$CheckingBean;->getVideoInfo()Ljava/util/List;

    move-result-object v5

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->access$getMOriginalManageChildAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/release/OriginalManageChildAdapter;

    move-result-object v6

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)I

    move-result v7

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)I

    move-result v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;

    iget-object v9, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;->e:La/D;

    invoke-virtual/range {v2 .. v9}, Lhc/p;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;)I

    move-result p1

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;I)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance v1, Lhc/p;

    invoke-direct {v1}, Lhc/p;-><init>()V

    .line 13
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean;->getRejected()Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean$RejectedBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/release/ProductListBean$RejectedBean;->getVideoInfo()Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->access$getMOriginalManageChildAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/release/OriginalManageChildAdapter;

    move-result-object v5

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)I

    move-result v6

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)I

    move-result v7

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;

    iget-object v8, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOriginalManageChildBinding;->e:La/D;

    invoke-virtual/range {v1 .. v8}, Lhc/p;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;)I

    move-result p1

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;I)V

    :goto_0
    return-void
.end method
