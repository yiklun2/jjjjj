.class public final Lt/HG$initView$2;
.super Lm0/a;
.source "HG.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/HG;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lt/HG;


# direct methods
.method public constructor <init>(Lt/HG;)V
    .locals 0

    iput-object p1, p0, Lt/HG$initView$2;->this$0:Lt/HG;

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
    iget-object p1, p0, Lt/HG$initView$2;->this$0:Lt/HG;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLoginBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLoginBinding;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object p1, p0, Lt/HG$initView$2;->this$0:Lt/HG;

    invoke-static {p1}, Lt/HG;->access$getPsdHidden$p(Lt/HG;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lt/HG$initView$2;->this$0:Lt/HG;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLoginBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLoginBinding;->e:Landroid/widget/ImageView;

    const v0, 0x7f0f0138

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lt/HG$initView$2;->this$0:Lt/HG;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLoginBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLoginBinding;->d:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 5
    iget-object p1, p0, Lt/HG$initView$2;->this$0:Lt/HG;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLoginBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLoginBinding;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lt/HG$initView$2;->this$0:Lt/HG;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLoginBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLoginBinding;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    iget-object p1, p0, Lt/HG$initView$2;->this$0:Lt/HG;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt/HG;->access$setPsdHidden$p(Lt/HG;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lt/HG$initView$2;->this$0:Lt/HG;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLoginBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLoginBinding;->e:Landroid/widget/ImageView;

    const v0, 0x7f0f0137

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lt/HG$initView$2;->this$0:Lt/HG;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLoginBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLoginBinding;->d:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 9
    iget-object p1, p0, Lt/HG$initView$2;->this$0:Lt/HG;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLoginBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLoginBinding;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lt/HG$initView$2;->this$0:Lt/HG;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLoginBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLoginBinding;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 10
    iget-object p1, p0, Lt/HG$initView$2;->this$0:Lt/HG;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lt/HG;->access$setPsdHidden$p(Lt/HG;Z)V

    :goto_0
    return-void
.end method
