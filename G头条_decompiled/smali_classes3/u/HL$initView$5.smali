.class public final Lu/HL$initView$5;
.super Lm0/a;
.source "HL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HL;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/HL;


# direct methods
.method public constructor <init>(Lu/HL;)V
    .locals 0

    iput-object p1, p0, Lu/HL$initView$5;->this$0:Lu/HL;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lu/HL$initView$5;->this$0:Lu/HL;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.ui.creation.vip.VipGoldRechargeFragment"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondGetDetailFragment;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondGetDetailFragment;-><init>()V

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method
