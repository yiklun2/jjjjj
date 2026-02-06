.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment$initClick$4;
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

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment$initClick$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment$initClick$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type s.HE"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ls/HE;

    new-instance v0, Lu/HK;

    invoke-direct {v0}, Lu/HK;-><init>()V

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method
