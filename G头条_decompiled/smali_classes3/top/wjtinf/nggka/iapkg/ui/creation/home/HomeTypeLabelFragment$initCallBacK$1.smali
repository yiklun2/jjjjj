.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment$initCallBacK$1;
.super Lr/HA;
.source "HomeTypeLabelFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;->initCallBacK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/home/HomeTypeHeaderBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment$initCallBacK$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/home/HomeTypeHeaderBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment$initCallBacK$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/home/HomeTypeHeaderBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/home/HomeTypeHeaderBean;)V
    .locals 3
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/home/HomeTypeHeaderBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment$initCallBacK$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;

    .line 3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeTypeHeaderBean;->getList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeTypeLabelBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeTypeLabelBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;->access$getMHomeTypeFactoryAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeTypeFactoryAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeTypeHeaderBean;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeTypeLabelBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentHomeTypeLabelBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method
