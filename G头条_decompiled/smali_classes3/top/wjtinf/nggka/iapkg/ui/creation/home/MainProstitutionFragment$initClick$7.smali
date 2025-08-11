.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment$initClick$7;
.super Lm0/a;
.source "MainProstitutionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;->initClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment$initClick$7;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;

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
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object p1

    const-string v0, "IS_CERT"

    invoke-virtual {p1, v0}, Ld2/f;->c(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "null cannot be cast to non-null type s.HE"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment$initClick$7;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ls/HE;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment;-><init>()V

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment$initClick$7;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ls/HE;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;-><init>()V

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    :goto_0
    return-void
.end method
