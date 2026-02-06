.class public final Lu/IF$initView$5;
.super Lm0/a;
.source "IF.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/IF;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/IF;


# direct methods
.method public constructor <init>(Lu/IF;)V
    .locals 0

    iput-object p1, p0, Lu/IF$initView$5;->this$0:Lu/IF;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lu/IF$initView$5;->this$0:Lu/IF;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldExchangeBinding;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu/IF$initView$5;->this$0:Lu/IF;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lr1/o;->d(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p1}, Lr1/o;->d(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v2

    invoke-virtual {v2}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getIncome()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean;->getWallet()Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/login/IncomeBean$WalletBean;->getGoldData()Lcn/oogqw/cgi/bcilz/bean/GoldDataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/GoldDataBean;->getGoldNumber()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lr/HC;->showLoading()V

    .line 5
    iget-object v0, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lub/d;

    invoke-virtual {v0, p1}, Lub/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u91d1\u5e01\u6570\u91cf"

    .line 6
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
