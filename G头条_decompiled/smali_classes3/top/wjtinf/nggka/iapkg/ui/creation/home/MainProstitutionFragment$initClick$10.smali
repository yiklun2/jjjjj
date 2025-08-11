.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment$initClick$10;
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

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment$initClick$10;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment$initClick$10;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;->access$get_mActivity$p$s744101657(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainProstitutionFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p1

    invoke-static {p1}, Lhc/j;->m(Landroid/content/Context;)V

    return-void
.end method
