.class public final Lu/HL$initCallback$3;
.super Lr/HA;
.source "HL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HL;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lu/HL;


# direct methods
.method public constructor <init>(Lu/HL;)V
    .locals 0

    iput-object p1, p0, Lu/HL$initCallback$3;->this$0:Lu/HL;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu/HL$initCallback$3;->this$0:Lu/HL;

    invoke-static {v0}, Lu/HL;->access$getMPayOrderLoadingPopup$p(Lu/HL;)Ltop/wjtinf/nggka/iapkg/dialog/PayOrderLoadingPopup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    .line 2
    :goto_0
    iget-object v0, p0, Lu/HL$initCallback$3;->this$0:Lu/HL;

    iget-object v0, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lub/g;

    const-string v1, "PAY_LIST"

    const-string v2, "\u7f51\u7edc\u52a0\u8f7d\u5931\u8d25(\u91d1\u5e01android)"

    const-string v3, "member/order/pull"

    invoke-virtual {v0, v1, v2, v3}, Lub/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lu/HL$initCallback$3;->this$0:Lu/HL;

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
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;

    invoke-virtual {p0, p1}, Lu/HL$initCallback$3;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;)V
    .locals 5
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lu/HL$initCallback$3;->this$0:Lu/HL;

    invoke-static {v0}, Lu/HL;->access$getMPayOrderLoadingPopup$p(Lu/HL;)Ltop/wjtinf/nggka/iapkg/dialog/PayOrderLoadingPopup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lu/HL$initCallback$3;->this$0:Lu/HL;

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;->isFail()Z

    move-result v1

    const-string v2, "member/order/pull"

    const-string v3, "PAY_LIST"

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lub/g;

    const-string v1, "\u5f53\u524d\u4ed8\u6b3e\u4eba\u6570\u592a\u591a\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5(\u91d1\u5e01android)"

    invoke-virtual {p1, v3, v1, v2}, Lub/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u5f53\u524d\u4ed8\u6b3e\u4eba\u6570\u592a\u591a\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 6
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lub/g;

    const-string v4, "\u6210\u529f\u91d1\u5e01\uff08Android\uff09"

    invoke-virtual {v1, v3, v4, v2}, Lub/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.ui.creation.vip.VipGoldRechargeFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;

    sget-object v1, Lu/HI;->Companion:Lu/HI$Companion;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lu/HI$Companion;->newInstance(Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;I)Lu/HI;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    :goto_1
    return-void
.end method
