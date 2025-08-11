.class public final Lv/IJ$initView$1;
.super Lm0/a;
.source "IJ.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/IJ;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lv/IJ;


# direct methods
.method public constructor <init>(Lv/IJ;)V
    .locals 0

    iput-object p1, p0, Lv/IJ$initView$1;->this$0:Lv/IJ;

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
    iget-object p1, p0, Lv/IJ$initView$1;->this$0:Lv/IJ;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentInviteCodeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentInviteCodeBinding;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "binding.etInviteCode.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv/IJ;->access$setInviteCode$p(Lv/IJ;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lv/IJ$initView$1;->this$0:Lv/IJ;

    invoke-static {p1}, Lv/IJ;->access$getInviteCode$p(Lv/IJ;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lv/IJ$initView$1;->this$0:Lv/IJ;

    const-string v0, "\u8bf7\u8f93\u5165\u9080\u8bf7\u7801"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lv/IJ$initView$1;->this$0:Lv/IJ;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 5
    iget-object p1, p0, Lv/IJ$initView$1;->this$0:Lv/IJ;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lwb/b;

    invoke-static {p1}, Lv/IJ;->access$getInviteCode$p(Lv/IJ;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwb/b;->j(Ljava/lang/String;)V

    return-void
.end method
