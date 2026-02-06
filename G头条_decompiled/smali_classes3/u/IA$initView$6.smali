.class public final Lu/IA$initView$6;
.super Lm0/a;
.source "IA.kt"


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

    iput-object p1, p0, Lu/IA$initView$6;->this$0:Lu/IA;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lu/IA$initView$6;->this$0:Lu/IA;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const-string v0, "\u63d0\u73b0\u91d1\u989d\u5fc5\u987b\u662f100\u7684\u500d\u6570"

    const-string v1, "\u8f93\u5165\u7684\u91d1\u989d\u5927\u4e8e\u4f59\u989d\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    const/16 v2, 0x64

    const v3, 0x7f120380

    if-nez p1, :cond_6

    .line 2
    iget-object p1, p0, Lu/IA$initView$6;->this$0:Lu/IA;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v4, "binding.etWithdrawal.text"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lu/IA$initView$6;->this$0:Lu/IA;

    invoke-static {v3}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v4

    invoke-virtual {v4}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getIncome()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;->getWallet()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->getMoneyData()Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;->getYuan()I

    move-result v4

    if-ge v4, p1, :cond_1

    .line 7
    iget-object p1, p0, Lu/IA$initView$6;->this$0:Lu/IA;

    invoke-virtual {p1, v1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    :cond_1
    if-ge p1, v2, :cond_2

    .line 8
    iget-object p1, p0, Lu/IA$initView$6;->this$0:Lu/IA;

    const-string v0, "\u63d0\u73b0\u95e8\u69db\u6700\u4f4e\uff1a100"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    rem-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lu/IA$initView$6;->this$0:Lu/IA;

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lu/IA$initView$6;->this$0:Lu/IA;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "binding.etWithdrawalPayee.text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lu/IA$initView$6;->this$0:Lu/IA;

    const v0, 0x7f12037e

    invoke-static {v0}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    iget-object p1, p0, Lu/IA$initView$6;->this$0:Lu/IA;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "binding.etWithdrawalBankNumber.text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lu/IA$initView$6;->this$0:Lu/IA;

    const v0, 0x7f120375

    invoke-static {v0}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_5
    iget-object p1, p0, Lu/IA$initView$6;->this$0:Lu/IA;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "binding.etBankAccountAdd.text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 18
    iget-object p1, p0, Lu/IA$initView$6;->this$0:Lu/IA;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "binding.etPsdBankAdd.text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 19
    iget-object p1, p0, Lu/IA$initView$6;->this$0:Lu/IA;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 20
    iget-object p1, p0, Lu/IA$initView$6;->this$0:Lu/IA;

    iget-object p1, p1, Lr/HC;->mPresenter:Lk0/a;

    move-object v4, p1

    check-cast v4, Ltb/b;

    const-string v8, ""

    invoke-virtual/range {v4 .. v10}, Ltb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :catch_0
    iget-object p1, p0, Lu/IA$initView$6;->this$0:Lu/IA;

    invoke-static {v3}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_6
    iget-object p1, p0, Lu/IA$initView$6;->this$0:Lu/IA;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    .line 23
    iget-object p1, p0, Lu/IA$initView$6;->this$0:Lu/IA;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v4, "binding.etUsdtWithdrawal.text"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    iget-object p1, p0, Lu/IA$initView$6;->this$0:Lu/IA;

    invoke-static {v3}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_7
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 27
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v4

    invoke-virtual {v4}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getIncome()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;->getWallet()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->getMoneyData()Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;->getYuan()I

    move-result v4

    if-ge v4, p1, :cond_8

    .line 28
    iget-object p1, p0, Lu/IA$initView$6;->this$0:Lu/IA;

    invoke-virtual {p1, v1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    :cond_8
    const/16 v1, 0x1f4

    if-ge p1, v1, :cond_9

    .line 29
    iget-object p1, p0, Lu/IA$initView$6;->this$0:Lu/IA;

    const-string v0, "\u63d0\u73b0\u95e8\u69db\u6700\u4f4e\uff1a500"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_9
    rem-int/2addr p1, v2

    if-eqz p1, :cond_a

    .line 31
    iget-object p1, p0, Lu/IA$initView$6;->this$0:Lu/IA;

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 32
    :cond_a
    iget-object p1, p0, Lu/IA$initView$6;->this$0:Lu/IA;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "binding.etWithdrawalUsdtAdd.text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 34
    iget-object p1, p0, Lu/IA$initView$6;->this$0:Lu/IA;

    const-string v0, "\u8bf7\u8f93\u5165\u5730\u5740"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_b
    iget-object p1, p0, Lu/IA$initView$6;->this$0:Lu/IA;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "binding.etAccountUsdtAdd.text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 36
    iget-object p1, p0, Lu/IA$initView$6;->this$0:Lu/IA;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWithdrawalBinding;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "binding.etPsdUsdtAdd.text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 37
    iget-object p1, p0, Lu/IA$initView$6;->this$0:Lu/IA;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 38
    iget-object p1, p0, Lu/IA$initView$6;->this$0:Lu/IA;

    iget-object p1, p1, Lr/HC;->mPresenter:Lk0/a;

    move-object v4, p1

    check-cast v4, Ltb/b;

    const-string v6, ""

    const-string v7, ""

    invoke-virtual/range {v4 .. v10}, Ltb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :catch_1
    iget-object p1, p0, Lu/IA$initView$6;->this$0:Lu/IA;

    invoke-static {v3}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    :cond_c
    :goto_0
    return-void
.end method
