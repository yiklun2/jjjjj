.class public final Lx/JE$Companion;
.super Ljava/lang/Object;
.source "JE.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/JE;
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

    invoke-direct {p0}, Lx/JE$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;I)Lx/JE;
    .locals 3
    .param p1    # Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "payIntentBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lx/JE;

    invoke-direct {v1}, Lx/JE;-><init>()V

    const-string v2, "INTENT_BEAN"

    .line 3
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "INTENT_INT"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
