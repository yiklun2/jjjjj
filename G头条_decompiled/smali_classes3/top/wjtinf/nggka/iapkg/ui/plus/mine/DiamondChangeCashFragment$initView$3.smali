.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment$initView$3;
.super Lm0/a;
.source "DiamondChangeCashFragment.kt"


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

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentDiamondChangeCashBinding;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lr1/o;->d(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lr1/o;->d(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;->access$getMDiaAmount$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;

    invoke-virtual {v0}, Lr/HC;->showLoading()V

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;

    iget-object v0, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/e;

    invoke-virtual {v0, p1}, Lvb/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/DiamondChangeCashFragment;

    const-string v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u91d1\u5e01\u6570\u91cf"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
