.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initCallback$4;
.super Lr/HA;
.source "FansDataFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;->initCallback()V
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
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;->access$getExchangeGoldPopup$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;)Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    .line 2
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;

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

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initCallback$4;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;)V
    .locals 3
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;->access$getExchangeGoldPopup$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;)Ltop/wjtinf/nggka/iapkg/dialog/creator/ExchangeGoldPopup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;

    .line 5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;->isFail()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "\u5f53\u524d\u4ed8\u6b3e\u4eba\u6570\u592a\u591a\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 6
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.ui.plus.mine.ManageFansFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageFansFragment;

    sget-object v1, Lu/HI;->Companion:Lu/HI$Companion;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Lu/HI$Companion;->newInstance(Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean;I)Lu/HI;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    :goto_1
    return-void
.end method
