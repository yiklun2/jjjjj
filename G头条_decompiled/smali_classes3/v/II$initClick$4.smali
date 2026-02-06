.class public final Lv/II$initClick$4;
.super Lm0/a;
.source "II.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/II;->initClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lv/II;


# direct methods
.method public constructor <init>(Lv/II;)V
    .locals 0

    iput-object p1, p0, Lv/II$initClick$4;->this$0:Lv/II;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lv/II$initClick$4;->this$0:Lv/II;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "binding.etContent.text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lv/II$initClick$4;->this$0:Lv/II;

    invoke-static {v0}, Lv/II;->access$getMPosition$p(Lv/II;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lv/II$initClick$4;->this$0:Lv/II;

    invoke-static {v0}, Lv/II;->access$getMPersonalDetailFirstFragment$p(Lv/II;)Lv/IK;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lv/IK;->search(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lv/II$initClick$4;->this$0:Lv/II;

    invoke-static {v0}, Lv/II;->access$getMPosition$p(Lv/II;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lv/II$initClick$4;->this$0:Lv/II;

    invoke-static {v0}, Lv/II;->access$getMPersonalDetailGComFragment$p(Lv/II;)Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->search(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lv/II$initClick$4;->this$0:Lv/II;

    invoke-static {v0}, Lv/II;->access$getMPosition$p(Lv/II;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 7
    iget-object v0, p0, Lv/II$initClick$4;->this$0:Lv/II;

    invoke-static {v0}, Lv/II;->access$getMPersonalDetailSecondFragment$p(Lv/II;)Lv/IN;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1}, Lv/IN;->search(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_5
    iget-object v0, p0, Lv/II$initClick$4;->this$0:Lv/II;

    invoke-static {v0}, Lv/II;->access$getMPersonalDetailFansVideoFragment$p(Lv/II;)Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailFansVideoFragment;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailFansVideoFragment;->search(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
