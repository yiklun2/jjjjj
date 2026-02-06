.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment$Companion;
.super Ljava/lang/Object;
.source "GoldRevenueFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;
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

    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(I)Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;-><init>()V

    const-string v2, "INTENT_INT"

    .line 3
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
