.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment$Companion;
.super Ljava/lang/Object;
.source "MovieUploadLabelFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;
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

    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(ILjava/util/ArrayList;)Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;
    .locals 3
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcn/oogqw/cgi/bcilz/bean/CommonTagBean;",
            ">;)",
            "Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;-><init>()V

    const-string v2, "INTENT_INT"

    .line 3
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "INTENT_STRING"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
