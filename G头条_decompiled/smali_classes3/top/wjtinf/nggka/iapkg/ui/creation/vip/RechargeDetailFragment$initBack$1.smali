.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment$initBack$1;
.super Lr/HA;
.source "RechargeDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment;->initBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment$initBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment$initBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment$initBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment$initBack$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean;)V
    .locals 9
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment$initBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment$initBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment;

    .line 4
    new-instance v1, Lhc/p;

    invoke-direct {v1}, Lhc/p;-><init>()V

    .line 5
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentRechargeDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentRechargeDetailBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentRechargeDetailBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentRechargeDetailBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean;->getData()Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment;->access$getMRechargeDetailAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment;)Ltop/wjtinf/nggka/iapkg/adapter/vip/RechargeDetailAdapter;

    move-result-object v5

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment;)I

    move-result v6

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment;)I

    move-result v7

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentRechargeDetailBinding;

    iget-object v8, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentRechargeDetailBinding;->e:La/D;

    invoke-virtual/range {v1 .. v8}, Lhc/p;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;)I

    move-result p1

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment;I)V

    :goto_0
    return-void
.end method
