.class public final Lt/CI;
.super Lr/HB;
.source "CI.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HB<",
        "Lk0/a;",
        "Ltop/fudh/tdj/xfzoct/databinding/ActivityLoginBinding;",
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

    const v0, 0x7f0d0030

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

    if-nez p1, :cond_0

    const p1, 0x7f0a02af

    .line 1
    new-instance v0, Lt/HG;

    invoke-direct {v0}, Lt/HG;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->loadRootFragment(ILn0/d;)V

    :cond_0
    return-void
.end method
