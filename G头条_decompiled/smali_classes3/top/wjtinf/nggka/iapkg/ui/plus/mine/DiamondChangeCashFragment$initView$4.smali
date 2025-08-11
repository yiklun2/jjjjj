.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment$initView$4;
.super Ljava/lang/Object;
.source "DiamondChangeCashFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lr1/o;->d(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;->access$getMDiaAmount$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;->f:Landroid/widget/EditText;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;->access$getMDiaAmount$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;->access$getMDiaAmount$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;)I

    move-result v1

    int-to-double v1, v1

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;

    invoke-static {v3}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;->access$getOneDiaPer$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;)D

    move-result-wide v3

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;

    invoke-virtual {v1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lr1/o;->d(Ljava/lang/String;)I

    move-result v0

    int-to-double v2, v0

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;->access$getOneDiaPer$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;)D

    move-result-wide v4

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "binding.etMovieTitle.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;

    .line 10
    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
