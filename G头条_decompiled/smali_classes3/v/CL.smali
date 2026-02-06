.class public final Lv/CL;
.super Lr/HB;
.source "CL.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HB<",
        "Lwb/b;",
        "Ltop/fudh/tdj/xfzoct/databinding/ActivityFactoryDetailBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private factoryId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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

    const v0, 0x7f0d002f

    return v0
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lwb/b;

    invoke-direct {v0}, Lwb/b;-><init>()V

    iput-object v0, p0, Lr/HB;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "INTENT_STRING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lv/CL;->factoryId:Ljava/lang/String;

    if-nez p1, :cond_1

    const p1, 0x7f0a02af

    .line 2
    sget-object v1, Lv/II;->Companion:Lv/II$Companion;

    invoke-virtual {v1, v0}, Lv/II$Companion;->newInstance(Ljava/lang/String;)Lv/II;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->loadRootFragment(ILn0/d;)V

    :cond_1
    return-void
.end method
