.class public final Lt/CH;
.super Lr/HB;
.source "CH.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HB<",
        "Lqb/c;",
        "Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashCodeBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private isHasScreenShotListener:Z

.field private isNextPage:Z

.field private screenShotListenManager:Lhc/r;
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

.method public static synthetic D(Lt/CH;)V
    .locals 0

    invoke-static {p0}, Lt/CH;->startScreenShotListen$lambda-0(Lt/CH;)V

    return-void
.end method

.method public static final synthetic access$goNextPage(Lt/CH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt/CH;->goNextPage()V

    return-void
.end method

.method private final goNextPage()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lt/CH;->isNextPage:Z

    .line 2
    iget-object v0, p0, Lr/HB;->mPresenter:Lk0/a;

    check-cast v0, Lqb/c;

    sget-object v1, Lhc/u;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2, v2}, Lqb/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->a()Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->getAds()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->a()Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->getAds()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean;->getOpen()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean$OpenBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lt/CJ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ls/CF;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private final startScreenShotListen()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt/CH;->isHasScreenShotListener:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lt/CH;->screenShotListenManager:Lhc/r;

    if-eqz v0, :cond_2

    const-string v0, "CH"

    const-string v1, "\u76d1\u542c\u622a\u5c4f"

    .line 2
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt/CH;->screenShotListenManager:Lhc/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lt/c;

    invoke-direct {v1, p0}, Lt/c;-><init>(Lt/CH;)V

    invoke-virtual {v0, v1}, Lhc/r;->setListener(Lhc/r$b;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lt/CH;->screenShotListenManager:Lhc/r;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lhc/r;->f()V

    :goto_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt/CH;->isHasScreenShotListener:Z

    :cond_2
    return-void
.end method

.method private static final startScreenShotListen$lambda-0(Lt/CH;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lt/CH;->isNextPage:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lt/CH;->goNextPage()V

    const-string p0, "CH"

    const-string v0, "\u622a\u5c4f"

    .line 3
    invoke-static {p0, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final stopScreenShotListen()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt/CH;->isHasScreenShotListener:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt/CH;->screenShotListenManager:Lhc/r;

    if-eqz v0, :cond_1

    const-string v0, "CH"

    const-string v1, "onpause"

    .line 2
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt/CH;->screenShotListenManager:Lhc/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhc/r;->g()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lt/CH;->isHasScreenShotListener:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0036

    return v0
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lqb/c;

    invoke-direct {v0}, Lqb/c;-><init>()V

    iput-object v0, p0, Lr/HB;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lhc/r;->e(Landroid/content/Context;)Lhc/r;

    move-result-object p1

    iput-object p1, p0, Lt/CH;->screenShotListenManager:Lhc/r;

    .line 2
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll0/a;->a()Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->getSiteNotice()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll0/a;->a()Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->getSiteNotice()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v1, 0x9f

    const/16 v2, 0x9f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf8

    const/4 v9, 0x0

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v9}, Lcn/oogqw/cgi/bcilz/utils/zxing/QrCode;->encode$default(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashCodeBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashCodeBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashCodeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashCodeBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    const-string v1, "CURR_OFFICE_KEY"

    invoke-virtual {v0, v1, p1}, Ld2/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "CAN_CHANGE_OFFICE_LOGO"

    invoke-virtual {p1, v1, v0}, Ld2/f;->i(Ljava/lang/String;Z)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashCodeBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashCodeBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lt/CH$initView$1;

    invoke-direct {v0, p0}, Lt/CH$initView$1;-><init>(Lt/CH;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-direct {p0}, Lt/CH;->stopScreenShotListen()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lt/CH;->startScreenShotListen()V

    return-void
.end method
