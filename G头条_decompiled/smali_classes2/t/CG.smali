.class public final Lt/CG;
.super Lr/HB;
.source "CG.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HB<",
        "Lqb/c;",
        "Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private apiCount:I

.field private domainCount:I

.field private downloadUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isApiSuccess:Z

.field private isDomainSuccess:Z

.field private mApiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mInterfaceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mInviteCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private noEnter:I

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HB;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lt/CG;->mInviteCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic D(Lt/CG;)V
    .locals 0

    invoke-static {p0}, Lt/CG;->coverRes$lambda-2(Lt/CG;)V

    return-void
.end method

.method public static synthetic E(Lt/CG;)V
    .locals 0

    invoke-static {p0}, Lt/CG;->initView$lambda-0(Lt/CG;)V

    return-void
.end method

.method public static final synthetic access$changeApi(Lt/CG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt/CG;->changeApi()V

    return-void
.end method

.method public static final synthetic access$getApiCount$p(Lt/CG;)I
    .locals 0

    .line 1
    iget p0, p0, Lt/CG;->apiCount:I

    return p0
.end method

.method public static final synthetic access$getDomainCount$p(Lt/CG;)I
    .locals 0

    .line 1
    iget p0, p0, Lt/CG;->domainCount:I

    return p0
.end method

.method public static final synthetic access$getMApiList$p(Lt/CG;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/CG;->mApiList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMInterfaceList$p(Lt/CG;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/CG;->mInterfaceList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMInviteCode$p(Lt/CG;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/CG;->mInviteCode:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getNoEnter$p(Lt/CG;)I
    .locals 0

    .line 1
    iget p0, p0, Lt/CG;->noEnter:I

    return p0
.end method

.method public static final synthetic access$handleJsonNext(Lt/CG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt/CG;->handleJsonNext()V

    return-void
.end method

.method public static final synthetic access$initApi(Lt/CG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt/CG;->initApi()V

    return-void
.end method

.method public static final synthetic access$isApiSuccess$p(Lt/CG;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt/CG;->isApiSuccess:Z

    return p0
.end method

.method public static final synthetic access$isDomainSuccess$p(Lt/CG;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt/CG;->isDomainSuccess:Z

    return p0
.end method

.method public static final synthetic access$nextPage(Lt/CG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt/CG;->nextPage()V

    return-void
.end method

.method public static final synthetic access$setApiCount$p(Lt/CG;I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/CG;->apiCount:I

    return-void
.end method

.method public static final synthetic access$setApiSuccess$p(Lt/CG;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt/CG;->isApiSuccess:Z

    return-void
.end method

.method public static final synthetic access$setDomainCount$p(Lt/CG;I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/CG;->domainCount:I

    return-void
.end method

.method public static final synthetic access$setDomainSuccess$p(Lt/CG;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt/CG;->isDomainSuccess:Z

    return-void
.end method

.method public static final synthetic access$setMInviteCode$p(Lt/CG;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/CG;->mInviteCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setNoEnter$p(Lt/CG;I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/CG;->noEnter:I

    return-void
.end method

.method public static final synthetic access$setTotal$p(Lt/CG;I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/CG;->total:I

    return-void
.end method

.method public static final synthetic access$showAccountError(Lt/CG;Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt/CG;->showAccountError(Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;)V

    return-void
.end method

.method public static final synthetic access$showError(Lt/CG;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt/CG;->showError(Ljava/lang/String;)V

    return-void
.end method

.method private final changeApi()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt/CG;->mApiList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    add-int/lit8 v3, v1, 0x1

    .line 3
    iget-object v4, p0, Lt/CG;->mApiList:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "mApiList?.get(index)!!"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lkb/f;->c()Lkb/f;

    move-result-object v4

    const/16 v5, 0x2710

    invoke-virtual {v4, v1, v5}, Lkb/f;->f(Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Lnb/d;->u()Lf9/d;

    move-result-object v4

    .line 6
    invoke-static {}, Lx9/a;->b()Lf9/m;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf9/d;->j(Lf9/m;)Lf9/d;

    move-result-object v4

    invoke-static {}, Le9/b;->c()Lf9/m;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf9/d;->b(Lf9/m;)Lf9/d;

    move-result-object v4

    new-instance v5, Lt/CG$changeApi$1$1;

    invoke-direct {v5, p0, v1}, Lt/CG$changeApi$1$1;-><init>(Lt/CG;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lf9/d;->subscribe(Lxa/b;)V

    move v1, v3

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method private static final coverRes$lambda-2(Lt/CG;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->a()Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->getUpdate()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->getUpdate()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;->getForce()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->k:La/O;

    invoke-virtual {v1}, La/O;->c()V

    .line 4
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->getUpdate()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;->getDownloadURL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lt/CG;->downloadUrl:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->getUpdate()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->B:Lh/X;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->getUpdate()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;->getContext()Ljava/lang/String;

    move-result-object v4

    const-string v3, "allConfigBean.update.context"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "\\n"

    const-string v6, "\n"

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh/X;->setContent(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->B:Lh/X;

    new-instance v3, Lt/CG$coverRes$1$1;

    invoke-direct {v3, p0}, Lt/CG$coverRes$1$1;-><init>(Lt/CG;)V

    invoke-virtual {v1, v3}, Lh/X;->setLinkClickListener(Lh/X$m;)V

    .line 9
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->B:Lh/X;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lh/X;->setNeedSelf(Z)V

    .line 10
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->B:Lh/X;

    invoke-virtual {v1, v2}, Lh/X;->setNeedExpend(Z)V

    .line 11
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->B:Lh/X;

    invoke-virtual {v1, v2}, Lh/X;->setNeedContract(Z)V

    .line 12
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->B:Lh/X;

    const v3, 0x7f06008c

    invoke-static {v3}, Lhc/q;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 13
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->getUpdate()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;->getForce()I

    move-result v1

    const/4 v3, 0x3

    const/16 v4, 0x8

    if-ne v1, v3, :cond_1

    .line 14
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v1

    const-string v3, "USER_ACCOUNT"

    invoke-virtual {v1, v3}, Ld2/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->getUpdate()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UpdateBean;->isTabShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p0, p0, Lr/HB;->mPresenter:Lk0/a;

    check-cast p0, Lqb/c;

    invoke-virtual {p0}, Lqb/c;->c()V

    goto :goto_0

    .line 22
    :cond_3
    iget-object p0, p0, Lr/HB;->mPresenter:Lk0/a;

    check-cast p0, Lqb/c;

    invoke-virtual {p0}, Lqb/c;->c()V

    :goto_0
    return-void
.end method

.method private final getJson()V
    .locals 2

    const/high16 v0, 0x7f110000

    .line 1
    invoke-static {v0, p0}, Lhc/q;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lhc/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld2/a;->b:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lt/CG;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ld2/a;->b:Ljava/util/List;

    const-string v1, "https://agt124.oss-accelerate.aliyuncs.com/host.jsonb"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Ld2/a;->b:Ljava/util/List;

    const-string v1, "https://gcttgwo-1325757273.cos.ap-guangzhou.myqcloud.com/host.jsonb"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Ld2/a;->b:Ljava/util/List;

    const-string v1, "https://d2b0ilhzr3gz8e.cloudfront.net/host.jsonb"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Ld2/a;->b:Ljava/util/List;

    const-string v1, "https://d3b8exxi8tmkcy.cloudfront.net/host.jsonb"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private final handleJsonNext()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lt/CG;->initCallback()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt/CG;->mApiList:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt/CG;->mInterfaceList:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v1

    const-string v2, "APP_LOCK_PSD"

    invoke-virtual {v1, v2}, Ld2/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iput v3, p0, Lt/CG;->domainCount:I

    .line 9
    invoke-direct {p0}, Lt/CG;->initApi()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->F:Lf/Q;

    invoke-virtual {v1}, Lf/Q;->getFirstEdit()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {p0, v1}, Lr1/e;->b(Landroid/app/Activity;Landroid/widget/EditText;)V

    .line 13
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->F:Lf/Q;

    new-instance v2, Lt/CG$handleJsonNext$1;

    invoke-direct {v2, v0, p0}, Lt/CG$handleJsonNext$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lt/CG;)V

    invoke-virtual {v1, v2}, Lf/Q;->setInputCompleteListener(Lf/Q$b;)V

    :goto_0
    return-void
.end method

.method private final initApi()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lt/CG;->isDomainSuccess:Z

    .line 2
    iput-boolean v0, p0, Lt/CG;->isApiSuccess:Z

    .line 3
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->k:La/O;

    invoke-virtual {v1}, La/O;->b()V

    .line 4
    iget-object v1, p0, Lt/CG;->mApiList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    iget-object v1, p0, Lt/CG;->mInterfaceList:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    :goto_1
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "INTERFACELIST_NEW"

    invoke-virtual {v1, v3, v2}, Ld2/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iput-object v1, p0, Lt/CG;->mInterfaceList:Ljava/util/ArrayList;

    goto :goto_2

    .line 9
    :cond_2
    iget-object v1, p0, Lt/CG;->mInterfaceList:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Ld2/a;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :goto_2
    iget-object v1, p0, Lt/CG;->mInterfaceList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    if-ge v0, v1, :cond_6

    add-int/lit8 v3, v0, 0x1

    .line 11
    iget-object v4, p0, Lt/CG;->mInterfaceList:Ljava/util/ArrayList;

    if-nez v4, :cond_5

    move-object v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    :goto_5
    iget-object v4, p0, Lr/HB;->mPresenter:Lk0/a;

    check-cast v4, Lqb/c;

    invoke-virtual {v4, v0}, Lqb/c;->a(Ljava/lang/String;)V

    move v0, v3

    goto :goto_4

    :cond_6
    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HB;->mPresenter:Lk0/a;

    check-cast v0, Lqb/c;

    iget-object v0, v0, Lqb/c;->c:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lt/CG$initCallback$1;

    invoke-direct {v1, p0}, Lt/CG$initCallback$1;-><init>(Lt/CG;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lr/HB;->mPresenter:Lk0/a;

    check-cast v0, Lqb/c;

    iget-object v0, v0, Lqb/c;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lt/CG$initCallback$2;

    invoke-direct {v1, p0}, Lt/CG$initCallback$2;-><init>(Lt/CG;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lr/HB;->mPresenter:Lk0/a;

    check-cast v0, Lqb/c;

    iget-object v0, v0, Lqb/c;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lt/CG$initCallback$3;

    invoke-direct {v1, p0}, Lt/CG$initCallback$3;-><init>(Lt/CG;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lr/HB;->mPresenter:Lk0/a;

    check-cast v0, Lqb/c;

    iget-object v0, v0, Lqb/c;->d:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lt/CG$initCallback$4;

    invoke-direct {v1, p0}, Lt/CG$initCallback$4;-><init>(Lt/CG;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final initClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->p:Landroid/widget/TextView;

    new-instance v1, Lt/CG$initClick$1;

    invoke-direct {v1, p0}, Lt/CG$initClick$1;-><init>(Lt/CG;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->u:Landroid/widget/TextView;

    new-instance v1, Lt/CG$initClick$2;

    invoke-direct {v1, p0}, Lt/CG$initClick$2;-><init>(Lt/CG;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->z:Landroid/widget/TextView;

    new-instance v1, Lt/CG$initClick$3;

    invoke-direct {v1, p0}, Lt/CG$initClick$3;-><init>(Lt/CG;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->x:Landroid/widget/TextView;

    new-instance v1, Lt/CG$initClick$4;

    invoke-direct {v1, p0}, Lt/CG$initClick$4;-><init>(Lt/CG;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->w:Landroid/widget/TextView;

    new-instance v1, Lt/CG$initClick$5;

    invoke-direct {v1, p0}, Lt/CG$initClick$5;-><init>(Lt/CG;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->D:Landroid/widget/TextView;

    new-instance v1, Lt/CG$initClick$6;

    invoke-direct {v1, p0}, Lt/CG$initClick$6;-><init>(Lt/CG;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->C:Landroid/widget/TextView;

    new-instance v1, Lt/CG$initClick$7;

    invoke-direct {v1, p0}, Lt/CG$initClick$7;-><init>(Lt/CG;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->o:Landroid/widget/TextView;

    new-instance v1, Lt/CG$initClick$8;

    invoke-direct {v1, p0}, Lt/CG$initClick$8;-><init>(Lt/CG;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->y:Landroid/widget/TextView;

    new-instance v1, Lt/CG$initClick$9;

    invoke-direct {v1, p0}, Lt/CG$initClick$9;-><init>(Lt/CG;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->q:Landroid/widget/TextView;

    new-instance v1, Lt/CG$initClick$10;

    invoke-direct {v1, p0}, Lt/CG$initClick$10;-><init>(Lt/CG;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->n:Landroid/widget/TextView;

    new-instance v1, Lt/CG$initClick$11;

    invoke-direct {v1, p0}, Lt/CG$initClick$11;-><init>(Lt/CG;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->v:Landroid/widget/TextView;

    new-instance v1, Lt/CG$initClick$12;

    invoke-direct {v1, p0}, Lt/CG$initClick$12;-><init>(Lt/CG;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initView$lambda-0(Lt/CG;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lt/CG;->getJson()V

    return-void
.end method

.method private final nextPage()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->k:La/O;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 2
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    const-string v1, "CURR_OFFICE_KEY"

    invoke-virtual {v0, v1}, Ld2/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v1

    invoke-virtual {v1}, Ll0/a;->a()Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->getSiteNotice()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v1

    invoke-virtual {v1}, Ll0/a;->a()Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->getSiteNotice()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->a()Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->getSiteNotice()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getInstance().allConfigBean.siteNotice.get(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const-string v4, "gtta3.cc"

    invoke-static {v0, v4, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lt/CH;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->a()Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->getAds()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->a()Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->getAds()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean;->getOpen()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean$OpenBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lt/CJ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ls/CF;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private final showAccountError(Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lt/CG$showAccountError$1;

    invoke-direct {v1, p1, p0}, Lt/CG$showAccountError$1;-><init>(Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;Lt/CG;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final showError(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lt/CG$showError$1;

    invoke-direct {v1, p1, p0}, Lt/CG$showError$1;-><init>(Ljava/lang/String;Lt/CG;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final coverRes()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->p:Landroid/widget/TextView;

    new-instance v1, Lt/a;

    invoke-direct {v1, p0}, Lt/a;-><init>(Lt/CG;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final download()V
    .locals 3

    .line 1
    invoke-static {p0}, Lt7/c;->i(Landroid/content/Context;)Lt7/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt7/b$a;->e(Z)Lt7/b$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt7/b$a;->d(Z)Lt7/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt7/b$a;->c(Z)Lt7/b$a;

    move-result-object v0

    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt7/b$a;->a(Ljava/lang/String;)Lt7/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt7/b$a;->b()Lt7/b;

    move-result-object v0

    iget-object v1, p0, Lt/CG;->downloadUrl:Ljava/lang/String;

    new-instance v2, Lt/CG$download$1;

    invoke-direct {v2, p0}, Lt/CG$download$1;-><init>(Lt/CG;)V

    invoke-virtual {v0, v1, v2}, Lt7/b;->b(Ljava/lang/String;Lz7/a;)Z

    return-void
.end method

.method public final genyDownload()V
    .locals 1

    const-string v0, "\u8bf7\u89e3\u9664\u5b89\u5168\u7ba1\u63a7\u540e\u5f00\u542f\u5b58\u50a8\u6743\u9650\u540e\u66f4\u65b0\u6216\u8005\u5230\u5b98\u7f51\u91cd\u65b0\u4e0b\u8f7d"

    .line 1
    invoke-virtual {p0, v0}, Lr/HB;->showToastLong(Ljava/lang/String;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0035

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
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "android.intent.action.MAIN"

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lg1/h;->j0(Landroid/app/Activity;)Lg1/h;

    move-result-object p1

    sget-object v0, Lcn/oogqw/cgi/bcilz/immersonbar/BarHide;->FLAG_HIDE_STATUS_BAR:Lcn/oogqw/cgi/bcilz/immersonbar/BarHide;

    invoke-virtual {p1, v0}, Lg1/h;->B(Lcn/oogqw/cgi/bcilz/immersonbar/BarHide;)Lg1/h;

    move-result-object p1

    invoke-virtual {p1}, Lg1/h;->E()V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lt/CG$initView$1;

    invoke-direct {v1, p0}, Lt/CG$initView$1;-><init>(Lt/CG;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lt/CG;->mHandler:Landroid/os/Handler;

    .line 5
    new-instance p1, Lt/b;

    invoke-direct {p1, p0}, Lt/b;-><init>(Lt/CG;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    invoke-direct {p0}, Lt/CG;->initClick()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method
