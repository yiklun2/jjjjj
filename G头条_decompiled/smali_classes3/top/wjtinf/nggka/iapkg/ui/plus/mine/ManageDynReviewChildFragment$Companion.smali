.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment$Companion;
.super Ljava/lang/Object;
.source "ManageDynReviewChildFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;
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

    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(I)Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "INTENT_INT"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    new-instance p1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;

    invoke-direct {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
