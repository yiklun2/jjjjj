.class public final Lu/HY;
.super Lr/HC;
.source "HY.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lwb/b;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentPrivacyModeBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private DEFAlUT_AL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private comName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lu/HY;->comName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lu/HY;->DEFAlUT_AL:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getComName$p(Lu/HY;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/HY;->comName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s2321(Lu/HY;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method


# virtual methods
.method public final changeLogo(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u56fe\u6807\u66f4\u6362\u6210\u529f"

    .line 1
    invoke-virtual {p0, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 4
    new-instance p1, Landroid/content/ComponentName;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    iget-object v3, p0, Lu/HY;->DEFAlUT_AL:Ljava/lang/String;

    invoke-direct {p1, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const-string p1, "pm"

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lu/HY;->reStartApp(Landroid/content/pm/PackageManager;)V

    return-void
.end method

.method public initPresenter()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v1, "getInstance().packageMan\u2026ageManager.GET_META_DATA)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "app_package_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".default"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu/HY;->DEFAlUT_AL:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPrivacyModeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPrivacyModeBinding;->e:Landroid/widget/Switch;

    new-instance v1, Lu/HY$initView$1;

    invoke-direct {v1, p0}, Lu/HY$initView$1;-><init>(Lu/HY;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPrivacyModeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPrivacyModeBinding;->d:Landroid/widget/Switch;

    new-instance v1, Lu/HY$initView$2;

    invoke-direct {v1, p0}, Lu/HY$initView$2;-><init>(Lu/HY;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPrivacyModeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPrivacyModeBinding;->f:Landroid/widget/TextView;

    new-instance v1, Lu/HY$initView$3;

    invoke-direct {v1, p0}, Lu/HY$initView$3;-><init>(Lu/HY;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPrivacyModeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPrivacyModeBinding;->g:Landroid/widget/TextView;

    new-instance v1, Lu/HY$initView$4;

    invoke-direct {v1, p0}, Lu/HY$initView$4;-><init>(Lu/HY;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPrivacyModeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPrivacyModeBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lu/HY$initView$5;

    invoke-direct {v1, p0}, Lu/HY$initView$5;-><init>(Lu/HY;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onSupportVisible()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportVisible()V

    .line 2
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    const-string v1, "GTT_COM_NAME"

    invoke-virtual {v0, v1}, Ld2/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInstance().getString(\u2026e.Constants.GTT_COM_NAME)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lu/HY;->comName:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPrivacyModeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPrivacyModeBinding;->e:Landroid/widget/Switch;

    iget-object v1, p0, Lu/HY;->comName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 4
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    const-string v1, "APP_LOCK_PSD"

    invoke-virtual {v0, v1}, Ld2/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPrivacyModeBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPrivacyModeBinding;->d:Landroid/widget/Switch;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public final reStartApp(Landroid/content/pm/PackageManager;)V
    .locals 3
    .param p1    # Landroid/content/pm/PackageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string v1, "pm.queryIntentActivities(intent, 0)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
