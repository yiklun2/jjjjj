.class public final Lz/JS$initCallback$3;
.super Lr/HA;
.source "JS.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/JS;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgDiamondPayBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lz/JS;


# direct methods
.method public constructor <init>(Lz/JS;)V
    .locals 0

    iput-object p1, p0, Lz/JS$initCallback$3;->this$0:Lz/JS;

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
    iget-object v0, p0, Lz/JS$initCallback$3;->this$0:Lz/JS;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lz/JS$initCallback$3;->this$0:Lz/JS;

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
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgDiamondPayBean;

    invoke-virtual {p0, p1}, Lz/JS$initCallback$3;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgDiamondPayBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgDiamondPayBean;)V
    .locals 4
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgDiamondPayBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lz/JS$initCallback$3;->this$0:Lz/JS;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lz/JS$initCallback$3;->this$0:Lz/JS;

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgDiamondPayBean;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgDiamondPayBean;->getSuccess()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->c:La/BD;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgDiamondPayBean;->getSuccess()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 9
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {v0}, Lz/JS;->access$get_mActivity$p$s2377(Lz/JS;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-static {v0}, Lz/JS;->access$get_mActivity$p$s2377(Lz/JS;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-static {v1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup;

    invoke-static {v0}, Lz/JS;->access$get_mActivity$p$s2377(Lz/JS;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    const-string v3, "_mActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v3

    invoke-virtual {v3}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getIncome()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;->getWallet()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->getDiaAmount()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.plus.DiaPayTipPopup"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup;

    .line 10
    new-instance v1, Lz/JS$initCallback$3$onSuccess$1$1;

    invoke-direct {v1, v0}, Lz/JS$initCallback$3$onSuccess$1$1;-><init>(Lz/JS;)V

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup;->setPayListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup$PayListener;)V

    :cond_2
    :goto_0
    return-void
.end method
