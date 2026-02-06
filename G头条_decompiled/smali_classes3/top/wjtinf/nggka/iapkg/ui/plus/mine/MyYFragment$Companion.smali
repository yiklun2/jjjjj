.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment$Companion;
.super Ljava/lang/Object;
.source "MyYFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;
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

    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
