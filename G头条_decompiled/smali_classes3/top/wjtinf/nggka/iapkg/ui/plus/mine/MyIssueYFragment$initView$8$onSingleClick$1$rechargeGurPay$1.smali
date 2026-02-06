.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$8$onSingleClick$1$rechargeGurPay$1;
.super Ljava/lang/Object;
.source "MyIssueYFragment.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup$SureSecurityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$8$onSingleClick$1;->rechargeGurPay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$8$onSingleClick$1$rechargeGurPay$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rechargeDia(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$8$onSingleClick$1$rechargeGurPay$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;

    invoke-virtual {v0}, Lr/HC;->showLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$8$onSingleClick$1$rechargeGurPay$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;

    iget-object v0, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/e;

    invoke-virtual {v0, p1}, Lvb/e;->n(I)V

    return-void
.end method

.method public sureRecharge()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initView$8$onSingleClick$1$rechargeGurPay$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.ui.plus.mine.MyYFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;

    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;->getDIAMOND()I

    move-result v2

    invoke-virtual {v1, v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;->newInstance(I)Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method
