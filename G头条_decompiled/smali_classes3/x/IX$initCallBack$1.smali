.class public final Lx/IX$initCallBack$1;
.super Lr/HA;
.source "IX.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/IX;->initCallBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lx/IX;


# direct methods
.method public constructor <init>(Lx/IX;)V
    .locals 0

    iput-object p1, p0, Lx/IX$initCallBack$1;->this$0:Lx/IX;

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
    iget-object v0, p0, Lx/IX$initCallBack$1;->this$0:Lx/IX;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 2
    iget-object v0, p0, Lx/IX$initCallBack$1;->this$0:Lx/IX;

    invoke-static {v0}, Lx/IX;->access$getMSkeletonScreen$p(Lx/IX;)Ld4/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld4/c;->hide()V

    .line 3
    :goto_0
    iget-object v0, p0, Lx/IX$initCallBack$1;->this$0:Lx/IX;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;->j:La/D;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/D;->setType(I)V

    .line 4
    iget-object v0, p0, Lx/IX$initCallBack$1;->this$0:Lx/IX;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean;

    invoke-virtual {p0, p1}, Lx/IX$initCallBack$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean;)V
    .locals 2
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lx/IX$initCallBack$1;->this$0:Lx/IX;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 3
    iget-object v0, p0, Lx/IX$initCallBack$1;->this$0:Lx/IX;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentVipGoldRechargeBinding;->j:La/D;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lx/IX$initCallBack$1;->this$0:Lx/IX;

    .line 5
    invoke-static {v0, p1}, Lx/IX;->access$updateUserInfo(Lx/IX;Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lx/IX$initCallBack$1;->this$0:Lx/IX;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 7
    iget-object v0, p0, Lx/IX$initCallBack$1;->this$0:Lx/IX;

    invoke-static {v0}, Lx/IX;->access$getMVIPChargeAdapter$p(Lx/IX;)Ltop/wjtinf/nggka/iapkg/adapter/mine/VIPChargeAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lx/IX$initCallBack$1;->this$0:Lx/IX;

    invoke-static {v0}, Lx/IX;->access$getMSkeletonScreen$p(Lx/IX;)Ld4/c;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ld4/c;->hide()V

    :cond_3
    :goto_2
    if-nez p1, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    iget-object v0, p0, Lx/IX$initCallBack$1;->this$0:Lx/IX;

    .line 10
    invoke-static {v0}, Lx/IX;->access$getMVIPChargeAdapter$p(Lx/IX;)Ltop/wjtinf/nggka/iapkg/adapter/mine/VIPChargeAdapter;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean;->getMemberCard()Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean$MemberCardBean;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/VipCenterBean$MemberCardBean;->getConsumerCard()Ltop/wjtinf/nggka/iapkg/bean/vip/ConsumerCardBean;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/vip/ConsumerCardBean;->getCards()Ljava/util/List;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    :goto_4
    return-void
.end method
