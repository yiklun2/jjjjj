.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initCallback$2;
.super Lr/HA;
.source "HomeSubFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initCallback$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initCallback$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initCallback$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initCallback$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initCallback$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->access$getHomeAttWorkAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initCallback$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

    invoke-virtual {v1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;->k:La/D;

    invoke-static {p1, v0, v1}, Lhc/p;->a(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;La/D;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initCallback$2;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean;)V
    .locals 13
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initCallback$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initCallback$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

    .line 4
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->access$getMRecPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean;->getCollectSubscribe()Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$CollectSubscribeBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$CollectSubscribeBean;->getTotal()I

    move-result v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean;->getHead()Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$HeadBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$HeadBean;->getTotal()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;->j:Landroid/widget/TextView;

    const v5, 0x7f120332

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean;->getHead()Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$HeadBean;

    move-result-object v7

    invoke-virtual {v7}, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$HeadBean;->getTotal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;->i:Landroid/widget/TextView;

    const v5, 0x7f120330

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean;->getCollectSubscribe()Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$CollectSubscribeBean;

    move-result-object v6

    invoke-virtual {v6}, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$CollectSubscribeBean;->getTotal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v5, v2}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    :cond_2
    :goto_0
    new-instance v5, Lhc/p;

    invoke-direct {v5}, Lhc/p;-><init>()V

    .line 13
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;

    iget-object v6, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;

    iget-object v7, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;->g:Ld/J;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean;->getAdvice()Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean;->getList()Ljava/util/List;

    move-result-object v8

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->access$getHomeAttWorkAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter;

    move-result-object v9

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->access$getMRecPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)I

    move-result v10

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->access$getMRecSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)I

    move-result v11

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;

    iget-object v12, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeAttBinding;->k:La/D;

    invoke-virtual/range {v5 .. v12}, Lhc/p;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;)I

    move-result p1

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->access$setMRecPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;I)V

    :goto_1
    return-void
.end method
