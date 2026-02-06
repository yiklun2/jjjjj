.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$7$onSingleClick$1;
.super Ljava/lang/Object;
.source "MyApplyYFragment.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/plus/SureGuaranteePopup$SureGuaranteePopupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$7;->onSingleClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$7$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rechargeGurPay()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$7$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;

    new-instance v1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->access$get_mActivity$p$s-697690361(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$7$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->access$get_mActivity$p$s-697690361(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    invoke-static {v2}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$7$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;

    invoke-static {v3}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->access$get_mActivity$p$s-697690361(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v3

    const-string v4, "_mActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.plus.SureSecurityDepositPopup"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->access$setMSureSecurityDepositPopup$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;)V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$7$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->access$getMSureSecurityDepositPopup$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$7$onSingleClick$1$rechargeGurPay$1;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$7$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;

    invoke-direct {v1, v2}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$7$onSingleClick$1$rechargeGurPay$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)V

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;->setSureSecurityListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup$SureSecurityListener;)V

    :goto_0
    return-void
.end method

.method public surePublish()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$7$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;

    new-instance v1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->access$get_mActivity$p$s-697690361(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$7$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->access$get_mActivity$p$s-697690361(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    invoke-static {v2}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$7$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;

    invoke-static {v3}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->access$get_mActivity$p$s-697690361(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v3

    const-string v4, "_mActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.plus.SureSecurityDepositPopup"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->access$setMSureSecurityDepositPopup$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;)V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$7$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->access$getMSureSecurityDepositPopup$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$7$onSingleClick$1$surePublish$1;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$7$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;

    invoke-direct {v1, v2}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$7$onSingleClick$1$surePublish$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)V

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;->setSureSecurityListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup$SureSecurityListener;)V

    :goto_0
    return-void
.end method
