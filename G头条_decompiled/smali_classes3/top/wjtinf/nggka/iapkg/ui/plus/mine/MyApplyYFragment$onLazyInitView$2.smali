.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$onLazyInitView$2;
.super Lr/HA;
.source "MyApplyYFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->onLazyInitView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$onLazyInitView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$onLazyInitView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$onLazyInitView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;

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
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$onLazyInitView$2;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;)V
    .locals 3
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$onLazyInitView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;

    .line 3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;->getResult()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->access$getMSureSecurityDepositPopup$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    :goto_0
    const-string p1, "\u5145\u503c\u6210\u529f"

    .line 5
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;I)V

    .line 7
    iget-object p1, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lvb/e;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)I

    move-result v1

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lvb/e;->j(II)V

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;->getResult()Ljava/lang/String;

    move-result-object v1

    const-string v2, "no"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 10
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->access$getMSureSecurityDepositPopup$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    .line 12
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    :goto_2
    const-string v0, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.ui.plus.mine.MyYFragment"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;

    sget-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;->getDIAMOND()I

    move-result v1

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;->newInstance(I)Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 14
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
