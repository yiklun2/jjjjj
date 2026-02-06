.class public final Lu/IB$initCallback$1;
.super Lr/HA;
.source "IB.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/IB;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lu/IB;


# direct methods
.method public constructor <init>(Lu/IB;)V
    .locals 0

    iput-object p1, p0, Lu/IB$initCallback$1;->this$0:Lu/IB;

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
    iget-object v0, p0, Lu/IB$initCallback$1;->this$0:Lu/IB;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lu/IB$initCallback$1;->this$0:Lu/IB;

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
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;

    invoke-virtual {p0, p1}, Lu/IB$initCallback$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;)V
    .locals 3
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lu/IB$initCallback$1;->this$0:Lu/IB;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lu/IB$initCallback$1;->this$0:Lu/IB;

    .line 4
    invoke-static {v0, p1}, Lu/IB;->access$setMHelpBean$p(Lu/IB;Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;)V

    .line 5
    invoke-static {v0, p1}, Lu/IB;->access$notifyQuestion(Lu/IB;Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;)V

    .line 6
    invoke-static {v0}, Lu/IB;->access$getMServiceTopAdapter$p(Lu/IB;)Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceTopAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;->getServiceConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$ServiceConsumerBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$ServiceConsumerBean;->getData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 7
    :goto_0
    invoke-static {v0}, Lu/IB;->access$getMSearchBottomAdapter$p(Lu/IB;)Ltop/wjtinf/nggka/iapkg/adapter/mine/SearchBottomAdapter;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;->getVipConsumer()Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$VipConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean$VipConsumerBean;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 8
    :goto_1
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_3
    return-void
.end method
