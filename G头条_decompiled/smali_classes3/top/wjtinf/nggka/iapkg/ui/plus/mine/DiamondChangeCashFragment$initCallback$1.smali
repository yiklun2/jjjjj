.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment$initCallback$1;
.super Lr/HA;
.source "DiamondChangeCashFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondConverBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;

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
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondConverBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment$initCallback$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondConverBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondConverBean;)V
    .locals 9
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondConverBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondConverBean;->getDiaAmount()I

    move-result v1

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;->access$setMDiaAmount$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;I)V

    .line 5
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;->i:Ld/G;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondConverBean;->getDiaAmount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;->h:Landroid/widget/TextView;

    const v2, 0x7f1200c0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondConverBean;->getNowPercent()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;->k:Landroid/widget/TextView;

    const v2, 0x7f12006e

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondConverBean;->getOneDiaPer()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondConverBean;->getOneDiaPer()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;->access$setOneDiaPer$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;D)V

    .line 9
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondConverBean;->getCreatorLevel()I

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondConverBean;->getCreatorLevel()I

    move-result v1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;->m:Landroid/widget/TextView;

    const-string v2, "\u5f53\u524d\u4e3a\u521b\u4f5c\u7537\u795e\u5e74\u5361\u7528\u6237"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;->m:Landroid/widget/TextView;

    const-string v2, "\u5f53\u524d\u4e3a\u521b\u4f5c\u7537\u795e\u5b63\u5361\u7528\u6237"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;->m:Landroid/widget/TextView;

    const-string v2, "\u5f53\u524d\u4e3a\u521b\u4f5c\u7537\u795e\u6708\u5361\u7528\u6237"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_0
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;->j:Landroid/widget/TextView;

    const v2, 0x7f12007b

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondConverBean;->getNowPercent()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {v2, v3}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr1/o;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;->m:Landroid/widget/TextView;

    const-string v2, "\u6210\u4e3aG\u5934\u6761-\u521b\u4f5c\u7537\u795e"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;->j:Landroid/widget/TextView;

    const v2, 0x7f12007a

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/DiamondConverBean;->getMaxPercent()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {v2, v3}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr1/o;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_1
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    return-void
.end method
