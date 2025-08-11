.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment$Companion;
.super Ljava/lang/Object;
.source "HomeTypeLabelFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;
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

    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;)Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;
    .locals 3
    .param p1    # Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "originChildBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeTypeLabelFragment;-><init>()V

    const-string v2, "INTENT_BEAN"

    .line 3
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
