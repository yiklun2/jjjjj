.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initCallback$1;
.super Lr/HA;
.source "HomeRecommendFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->access$getMHomeRecommendAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->access$getMHomeNewLastSkeleton$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;)Ld4/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ld4/c;->hide()V

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->access$getMHomeRecommendAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;

    move-result-object v2

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;

    invoke-virtual {v3}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainRecommendBinding;->g:La/D;

    invoke-static {v0, v2, v3}, Lhc/p;->a(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;La/D;)V

    .line 5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initCallback$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;

    .line 3
    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;->access$success(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeRecommendFragment;Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceInfo;)V

    :goto_0
    return-void
.end method
