.class public final Lu/HM$initView$7;
.super Lm0/a;
.source "HM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HM;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/HM;


# direct methods
.method public constructor <init>(Lu/HM;)V
    .locals 0

    iput-object p1, p0, Lu/HM$initView$7;->this$0:Lu/HM;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lu/HM$initView$7;->this$0:Lu/HM;

    sget-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;->getJB()I

    move-result v1

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;->newInstance(I)Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method
