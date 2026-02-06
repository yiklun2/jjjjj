.class public final Ly/CX;
.super Lr/HB;
.source "CX.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HB<",
        "Lvb/c;",
        "Ltop/fudh/tdj/xfzoct/databinding/ActivityComPostDetailVideoBinding;",
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

.method private final fullscreen(Z)V
    .locals 2

    const/16 v0, 0x200

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 2
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 6
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d002e

    return v0
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lvb/c;

    invoke-direct {v0}, Lvb/c;-><init>()V

    iput-object v0, p0, Lr/HB;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_STRING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "flush"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_PARAMS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_BEAN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "sort"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "flag"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "range"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "searchDay"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "INTENT_INT"

    const/4 v11, -0x1

    invoke-virtual {v2, v5, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-nez p1, :cond_4

    .line 12
    sget-object v2, Ly/JM;->Companion:Ly/JM$Companion;

    invoke-virtual {v2}, Ly/JM$Companion;->getSEARCH()I

    move-result p1

    const v11, 0x7f0a02af

    if-eq v5, p1, :cond_3

    invoke-virtual {v2}, Ly/JM$Companion;->getHISTORY()I

    move-result p1

    if-eq v5, p1, :cond_3

    invoke-virtual {v2}, Ly/JM$Companion;->getPRESONAL()I

    move-result p1

    if-eq v5, p1, :cond_3

    invoke-virtual {v2}, Ly/JM$Companion;->getBUY()I

    move-result p1

    if-eq v5, p1, :cond_3

    invoke-virtual {v2}, Ly/JM$Companion;->getLIKE()I

    move-result p1

    if-ne v5, p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2}, Ly/JM$Companion;->getTAG()I

    move-result p1

    if-ne v5, p1, :cond_1

    move-object v6, v0

    move-object v7, v1

    .line 14
    invoke-virtual/range {v2 .. v7}, Ly/JM$Companion;->newInstanceTag(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ly/JM;

    move-result-object p1

    invoke-virtual {p0, v11, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->loadRootFragment(ILn0/d;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v2}, Ly/JM$Companion;->getRANK()I

    move-result p1

    if-ne v5, p1, :cond_2

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    .line 16
    invoke-virtual/range {v2 .. v8}, Ly/JM$Companion;->newInstanceRank(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly/JM;

    move-result-object p1

    invoke-virtual {p0, v11, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->loadRootFragment(ILn0/d;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v2, v3, v4, v5}, Ly/JM$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;I)Ly/JM;

    move-result-object p1

    invoke-virtual {p0, v11, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->loadRootFragment(ILn0/d;)V

    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    invoke-virtual/range {v2 .. v7}, Ly/JM$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ly/JM;

    move-result-object p1

    invoke-virtual {p0, v11, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->loadRootFragment(ILn0/d;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Ly/CX;->fullscreen(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Ly/CX;->fullscreen(Z)V

    :cond_1
    :goto_0
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
