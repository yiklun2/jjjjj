.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$showTipPop$1;
.super Ljava/lang/Object;
.source "VipGoldRechargeFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->showTipPop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$showTipPop$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$showTipPop$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->access$get_mActivity$p$s194106932(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$showTipPop$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->access$get_mActivity$p$s194106932(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-static {v1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/XRechargeVipGoldPopup;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$showTipPop$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->access$get_mActivity$p$s194106932(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    const-string v3, "_mActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$showTipPop$1$run$1;

    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$showTipPop$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;

    invoke-direct {v3, v4}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$showTipPop$1$run$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Ltop/wjtinf/nggka/iapkg/dialog/XRechargeVipGoldPopup;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method
