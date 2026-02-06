.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment$onLazyInitView$2;
.super Lr/HA;
.source "BoughtFansFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;->onLazyInitView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/BuyFansBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment$onLazyInitView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment$onLazyInitView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment$onLazyInitView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment$onLazyInitView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment$onLazyInitView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment$onLazyInitView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;->access$getMLikeDynAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/BoughtFansAdapter;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment$onLazyInitView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;->g:La/D;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/D;->setType(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/BuyFansBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment$onLazyInitView$2;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/BuyFansBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/BuyFansBean;)V
    .locals 9
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/BuyFansBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment$onLazyInitView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment$onLazyInitView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment$onLazyInitView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment$onLazyInitView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;

    .line 6
    new-instance v1, Lhc/p;

    invoke-direct {v1}, Lhc/p;-><init>()V

    .line 7
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/BuyFansBean;->getBuy()Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;->access$getMLikeDynAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/BoughtFansAdapter;

    move-result-object v5

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;)I

    move-result v6

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;)I

    move-result v7

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;

    iget-object v8, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtFansBinding;->g:La/D;

    invoke-virtual/range {v1 .. v8}, Lhc/p;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;)I

    move-result p1

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;I)V

    :goto_0
    return-void
.end method
