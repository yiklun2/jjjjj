.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcUploadFragment$initView$2;
.super Lm0/a;
.source "PcUploadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcUploadFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcUploadFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcUploadFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcUploadFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcUploadFragment;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcUploadFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcUploadFragment;

    const-string v0, "\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcUploadFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcUploadFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcUploadFragment;->access$get_mActivity$p$s2140011620(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcUploadFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcUploadFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcUploadFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPcUploadBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPcUploadBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lr1/o;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
