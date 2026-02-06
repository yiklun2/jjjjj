.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initCallback$1;
.super Lr/HA;
.source "PersonalDetailGComFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->access$getMPersonalDetailGComAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/personal/PersonalDetailGComAdapter;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;->j:La/D;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/D;->setType(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initCallback$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean;)V
    .locals 12
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;

    .line 6
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;)I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean;->getRecords()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->access$getAttr$p(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    :goto_0
    new-instance v4, Lhc/p;

    invoke-direct {v4}, Lhc/p;-><init>()V

    .line 15
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;

    iget-object v5, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;

    iget-object v6, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean;->getRecords()Ljava/util/List;

    move-result-object v7

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->access$getMPersonalDetailGComAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/personal/PersonalDetailGComAdapter;

    move-result-object v8

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;)I

    move-result v9

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;)I

    move-result v10

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;

    iget-object v11, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;->j:La/D;

    invoke-virtual/range {v4 .. v11}, Lhc/p;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;)I

    move-result p1

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;I)V

    .line 16
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailGcBinding;->j:La/D;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method
