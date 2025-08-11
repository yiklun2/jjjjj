.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment$initCallback$1;
.super Lr/HA;
.source "ManageDynFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment;

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
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment$initCallback$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean;)V
    .locals 6
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment;

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean;->getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;

    move-result-object v1

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment;->access$setCreatorBean$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment;Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;)V

    .line 5
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynBinding;->o:Ld/G;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean;->getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;->getIncomePercent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean;->getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;->getCreatorLabel()Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean$CreatorLabelBean;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynBinding;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean;->getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;->getCreatorLabel()Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean$CreatorLabelBean;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean$CreatorLabelBean;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynBinding;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean;->getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;->isCreateBoy()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :goto_3
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynBinding;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean;->getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;->getTotalFans()I

    move-result v2

    invoke-static {v2}, Lr1/o;->h(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u7c89\u4e1d"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynBinding;->p:Ld/G;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean;->getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;->getTodayIncome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageDynBinding;->l:Ld/G;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean;->getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean$CreatorBean;->getHistoryIncome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment;->access$getMWorkManageGetAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynFragment;)Ltop/wjtinf/nggka/iapkg/adapter/release/WorkManageGetAdapter;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbBean;->getShowAdRound()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    :goto_4
    return-void
.end method
