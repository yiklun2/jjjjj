.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initClick$3;
.super Lm0/a;
.source "CreateDataAuthFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->initClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initClick$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initClick$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->access$getCreatorLabelIds$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initClick$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;

    const-string v0, "\u8bf7\u81f3\u5c11\u9009\u62e9\u4e00\u4e2a\u64c5\u957f\u9886\u57df"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initClick$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initClick$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/b;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCreateDataAuthBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCreateDataAuthBinding;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "binding.tvPerName.text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initClick$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;

    invoke-virtual {v1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCreateDataAuthBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCreateDataAuthBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "binding.tvPerIntroduce.text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initClick$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->access$getCreatorLabelIds$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, p1, v1, v3, v2}, Lyb/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
