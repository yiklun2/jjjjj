.class public final Ly/CS;
.super Lr/GY;
.source "CS.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/GY<",
        "Lyb/c;",
        "Ltop/fudh/tdj/xfzoct/databinding/ActivityVideoPlayDetailBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/GY;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0037

    return v0
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lyb/c;

    invoke-direct {v0}, Lyb/c;-><init>()V

    iput-object v0, p0, Lr/GY;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_STRING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "INTENT_PARAMS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    if-nez p1, :cond_0

    const p1, 0x7f0a02af

    .line 3
    sget-object v1, Ly/JL;->Companion:Ly/JL$Companion;

    invoke-virtual {v1, v0}, Ly/JL$Companion;->newInstance(Ljava/lang/String;)Ly/JL;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->loadRootFragment(ILn0/d;)V

    :cond_0
    return-void
.end method

.method public onCreateFragmentAnimator()Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcn/oogqw/cgi/bcilz/fragmentation/anim/DefaultHorizontalAnimator;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/fragmentation/anim/DefaultHorizontalAnimator;-><init>()V

    return-object v0
.end method
