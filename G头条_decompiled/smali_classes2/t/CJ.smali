.class public final Lt/CJ;
.super Lr/HB;
.source "CJ.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HB<",
        "Lqb/a;",
        "Ltop/fudh/tdj/xfzoct/databinding/ActivityAdvertiseBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private isJumpBrowser:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/HB;-><init>()V

    return-void
.end method

.method public static final synthetic access$setJumpBrowser$p(Lt/CJ;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt/CJ;->isJumpBrowser:Z

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d002d

    return v0
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lqb/a;

    invoke-direct {v0}, Lqb/a;-><init>()V

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
    invoke-static {p0}, Lg1/h;->j0(Landroid/app/Activity;)Lg1/h;

    move-result-object p1

    sget-object v0, Lcn/oogqw/cgi/bcilz/immersonbar/BarHide;->FLAG_HIDE_STATUS_BAR:Lcn/oogqw/cgi/bcilz/immersonbar/BarHide;

    invoke-virtual {p1, v0}, Lg1/h;->B(Lcn/oogqw/cgi/bcilz/immersonbar/BarHide;)Lg1/h;

    move-result-object p1

    invoke-virtual {p1}, Lg1/h;->E()V

    .line 2
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll0/a;->a()Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->getAds()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean;->getOpen()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean$OpenBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean$OpenBean;->getPic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivityAdvertiseBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivityAdvertiseBinding;->c:Landroid/widget/ImageView;

    const v1, 0x7f0f0265

    invoke-static {p1, v0, v1}, Ltop/wjtinf/nggka/iapkg/util/a;->e(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/ActivityAdvertiseBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ActivityAdvertiseBinding;->c:Landroid/widget/ImageView;

    new-instance v0, Lt/CJ$initView$2;

    invoke-direct {v0, p0}, Lt/CJ$initView$2;-><init>(Lt/CJ;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {}, Lhc/d;->e()Lhc/d;

    move-result-object p1

    new-instance v0, Lt/CJ$initView$3;

    invoke-direct {v0, p0}, Lt/CJ$initView$3;-><init>(Lt/CJ;)V

    invoke-virtual {p1, v0}, Lhc/d;->f(Lhc/d$c;)V

    .line 6
    invoke-static {}, Lhc/d;->e()Lhc/d;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lhc/d;->g(I)Lhc/d;

    .line 7
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/ActivityAdvertiseBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ActivityAdvertiseBinding;->d:Landroid/widget/TextView;

    new-instance v0, Lt/CJ$initView$4;

    invoke-direct {v0, p0}, Lt/CJ$initView$4;-><init>(Lt/CJ;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lt/CJ;->isJumpBrowser:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lt/CJ;->isJumpBrowser:Z

    .line 4
    invoke-static {}, Lhc/d;->e()Lhc/d;

    move-result-object v0

    invoke-virtual {v0}, Lhc/d;->d()V

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ls/CF;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
