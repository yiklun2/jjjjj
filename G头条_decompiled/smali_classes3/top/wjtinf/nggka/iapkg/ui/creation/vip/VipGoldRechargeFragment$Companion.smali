.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;
.super Ljava/lang/Object;
.source "VipGoldRechargeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCREATERCARD()I
    .locals 1

    .line 1
    invoke-static {}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->access$getCREATERCARD$cp()I

    move-result v0

    return v0
.end method

.method public final getDIAMOND()I
    .locals 1

    .line 1
    invoke-static {}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->access$getDIAMOND$cp()I

    move-result v0

    return v0
.end method

.method public final getJB()I
    .locals 1

    .line 1
    invoke-static {}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->access$getJB$cp()I

    move-result v0

    return v0
.end method

.method public final getJYCARD()I
    .locals 1

    .line 1
    invoke-static {}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->access$getJYCARD$cp()I

    move-result v0

    return v0
.end method

.method public final getVIP()I
    .locals 1

    .line 1
    invoke-static {}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->access$getVIP$cp()I

    move-result v0

    return v0
.end method

.method public final newInstance(I)Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;-><init>()V

    const-string v2, "INTENT_INT"

    .line 3
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final setCREATERCARD(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->access$setCREATERCARD$cp(I)V

    return-void
.end method

.method public final setDIAMOND(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->access$setDIAMOND$cp(I)V

    return-void
.end method

.method public final setJB(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->access$setJB$cp(I)V

    return-void
.end method

.method public final setJYCARD(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->access$setJYCARD$cp(I)V

    return-void
.end method

.method public final setVIP(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->access$setVIP$cp(I)V

    return-void
.end method
