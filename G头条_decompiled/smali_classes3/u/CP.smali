.class public final Lu/CP;
.super Lr/HB;
.source "CP.kt"


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
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingAppLockPsdBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingAppLockPsdBinding;->d:Lf/Q;

    invoke-virtual {p1}, Lf/Q;->getFirstEdit()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p0, p1}, Lr1/e;->b(Landroid/app/Activity;Landroid/widget/EditText;)V

    .line 2
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingAppLockPsdBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingAppLockPsdBinding;->d:Lf/Q;

    new-instance v0, Lu/CP$initView$1;

    invoke-direct {v0, p0}, Lu/CP$initView$1;-><init>(Lu/CP;)V

    invoke-virtual {p1, v0}, Lf/Q;->setInputCompleteListener(Lf/Q$b;)V

    return-void
.end method
