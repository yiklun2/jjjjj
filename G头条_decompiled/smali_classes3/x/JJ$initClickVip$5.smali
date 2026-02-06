.class public final Lx/JJ$initClickVip$5;
.super Lm0/a;
.source "JJ.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/JJ;->initClickVip()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx/JJ;


# direct methods
.method public constructor <init>(Lx/JJ;)V
    .locals 0

    iput-object p1, p0, Lx/JJ$initClickVip$5;->this$0:Lx/JJ;

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
    iget-object p1, p0, Lx/JJ$initClickVip$5;->this$0:Lx/JJ;

    sget-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;->newInstance(I)Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method
