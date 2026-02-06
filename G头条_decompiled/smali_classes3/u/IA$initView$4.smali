.class public final Lu/IA$initView$4;
.super Ljava/lang/Object;
.source "IA.kt"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/IA;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/IA;


# direct methods
.method public constructor <init>(Lu/IA;)V
    .locals 0

    iput-object p1, p0, Lu/IA$initView$4;->this$0:Lu/IA;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2
    .param p1    # Landroid/widget/RadioGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const p1, 0x7f0a05a6

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eq p2, p1, :cond_1

    const p1, 0x7f0a05aa

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lu/IA$initView$4;->this$0:Lu/IA;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lu/IA$initView$4;->this$0:Lu/IA;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lu/IA$initView$4;->this$0:Lu/IA;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->s:Landroid/widget/TextView;

    const p2, 0x7f120382

    invoke-static {p2}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lu/IA$initView$4;->this$0:Lu/IA;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lu/IA$initView$4;->this$0:Lu/IA;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lu/IA$initView$4;->this$0:Lu/IA;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->s:Landroid/widget/TextView;

    const p2, 0x7f120377

    invoke-static {p2}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
