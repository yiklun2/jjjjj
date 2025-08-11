.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$initView$2;
.super Lm0/a;
.source "VipGoldRechargeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->initView()V
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

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->access$get_mActivity$p$s194106932(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->onBackPressedSupport()V

    :goto_0
    return-void
.end method
