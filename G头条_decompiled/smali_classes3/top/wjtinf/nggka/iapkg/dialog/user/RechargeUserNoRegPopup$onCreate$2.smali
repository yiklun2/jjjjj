.class public final Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$2;
.super Lm0/a;
.source "RechargeUserNoRegPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;->d:Landroid/widget/EditText;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    :goto_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$getPsdHidden$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;->e:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x7f0f0138

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :goto_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_2

    :cond_4
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;->d:Landroid/widget/EditText;

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 5
    :goto_3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;->d:Landroid/widget/EditText;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;->d:Landroid/widget/EditText;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    :goto_5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$setPsdHidden$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;Z)V

    goto/16 :goto_b

    .line 7
    :cond_b
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;->e:Landroid/widget/ImageView;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    const v1, 0x7f0f0137

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :goto_6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;

    move-result-object p1

    if-nez p1, :cond_e

    move-object p1, v0

    goto :goto_7

    :cond_e
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;->d:Landroid/widget/EditText;

    :goto_7
    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 9
    :goto_8
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;->d:Landroid/widget/EditText;

    if-nez p1, :cond_11

    goto :goto_a

    :cond_11
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;->d:Landroid/widget/EditText;

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_9

    :cond_14
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 10
    :goto_a
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$setPsdHidden$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;Z)V

    :goto_b
    return-void
.end method
