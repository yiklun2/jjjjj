.class public final Lu/CO;
.super Lr/HB;
.source "CO.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HB<",
        "Lwb/b;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingAppLockPsdBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/HB;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initPresenter()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_STRING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingAppLockPsdBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingAppLockPsdBinding;->c:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u518d\u6b21\u786e\u8ba4\u5bc6\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingAppLockPsdBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingAppLockPsdBinding;->d:Lf/Q;

    invoke-virtual {v0}, Lf/Q;->getFirstEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p0, v0}, Lr1/e;->b(Landroid/app/Activity;Landroid/widget/EditText;)V

    .line 4
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingAppLockPsdBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingAppLockPsdBinding;->d:Lf/Q;

    new-instance v1, Lu/CO$initView$1;

    invoke-direct {v1, p1, p0}, Lu/CO$initView$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lu/CO;)V

    invoke-virtual {v0, v1}, Lf/Q;->setInputCompleteListener(Lf/Q$b;)V

    return-void
.end method
