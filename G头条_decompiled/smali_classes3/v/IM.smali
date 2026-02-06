.class public final Lv/IM;
.super Lr/HC;
.source "IM.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lwb/b;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private BRO_AL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private CALCULATOR_AL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private CLOCK_AL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private DEFAlUT_AL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private FITNESS_AL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private OUTFIT_AL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private RUN_AL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private chooseName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defalutName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectIm:Lc/F;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectTv:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lv/IM;->chooseName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lv/IM;->defalutName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lv/IM;->DEFAlUT_AL:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lv/IM;->RUN_AL:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lv/IM;->CLOCK_AL:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lv/IM;->FITNESS_AL:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lv/IM;->OUTFIT_AL:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lv/IM;->BRO_AL:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lv/IM;->CALCULATOR_AL:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getChooseName$p(Lv/IM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/IM;->chooseName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDefalutName$p(Lv/IM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/IM;->defalutName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s2340(Lv/IM;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$selectBro(Lv/IM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/IM;->selectBro()V

    return-void
.end method

.method public static final synthetic access$selectCalculator(Lv/IM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/IM;->selectCalculator()V

    return-void
.end method

.method public static final synthetic access$selectClock(Lv/IM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/IM;->selectClock()V

    return-void
.end method

.method public static final synthetic access$selectFitness(Lv/IM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/IM;->selectFitness()V

    return-void
.end method

.method public static final synthetic access$selectGtt(Lv/IM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/IM;->selectGtt()V

    return-void
.end method

.method public static final synthetic access$selectHipsterWear(Lv/IM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/IM;->selectHipsterWear()V

    return-void
.end method

.method public static final synthetic access$selectRun(Lv/IM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/IM;->selectRun()V

    return-void
.end method

.method private final selectBro()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/IM;->selectIm:Lc/F;

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->c:Lc/F;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lv/IM;->updateUnSelect()V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->c:Lc/F;

    iput-object v0, p0, Lv/IM;->selectIm:Lc/F;

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->j:Landroid/widget/TextView;

    iput-object v0, p0, Lv/IM;->selectTv:Landroid/widget/TextView;

    .line 5
    invoke-direct {p0}, Lv/IM;->updateSelect()V

    .line 6
    iget-object v0, p0, Lv/IM;->BRO_AL:Ljava/lang/String;

    iput-object v0, p0, Lv/IM;->chooseName:Ljava/lang/String;

    return-void
.end method

.method private final selectCalculator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/IM;->selectIm:Lc/F;

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->d:Lc/F;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lv/IM;->updateUnSelect()V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->d:Lc/F;

    iput-object v0, p0, Lv/IM;->selectIm:Lc/F;

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->k:Landroid/widget/TextView;

    iput-object v0, p0, Lv/IM;->selectTv:Landroid/widget/TextView;

    .line 5
    invoke-direct {p0}, Lv/IM;->updateSelect()V

    .line 6
    iget-object v0, p0, Lv/IM;->CALCULATOR_AL:Ljava/lang/String;

    iput-object v0, p0, Lv/IM;->chooseName:Ljava/lang/String;

    return-void
.end method

.method private final selectClock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/IM;->selectIm:Lc/F;

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->e:Lc/F;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lv/IM;->updateUnSelect()V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->e:Lc/F;

    iput-object v0, p0, Lv/IM;->selectIm:Lc/F;

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->l:Landroid/widget/TextView;

    iput-object v0, p0, Lv/IM;->selectTv:Landroid/widget/TextView;

    .line 5
    invoke-direct {p0}, Lv/IM;->updateSelect()V

    .line 6
    iget-object v0, p0, Lv/IM;->CLOCK_AL:Ljava/lang/String;

    iput-object v0, p0, Lv/IM;->chooseName:Ljava/lang/String;

    return-void
.end method

.method private final selectFitness()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/IM;->selectIm:Lc/F;

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->f:Lc/F;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lv/IM;->updateUnSelect()V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->f:Lc/F;

    iput-object v0, p0, Lv/IM;->selectIm:Lc/F;

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->n:Landroid/widget/TextView;

    iput-object v0, p0, Lv/IM;->selectTv:Landroid/widget/TextView;

    .line 5
    invoke-direct {p0}, Lv/IM;->updateSelect()V

    .line 6
    iget-object v0, p0, Lv/IM;->FITNESS_AL:Ljava/lang/String;

    iput-object v0, p0, Lv/IM;->chooseName:Ljava/lang/String;

    return-void
.end method

.method private final selectGtt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/IM;->selectIm:Lc/F;

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->g:Lc/F;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lv/IM;->updateUnSelect()V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->g:Lc/F;

    iput-object v0, p0, Lv/IM;->selectIm:Lc/F;

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->o:Landroid/widget/TextView;

    iput-object v0, p0, Lv/IM;->selectTv:Landroid/widget/TextView;

    .line 5
    invoke-direct {p0}, Lv/IM;->updateSelect()V

    .line 6
    iget-object v0, p0, Lv/IM;->DEFAlUT_AL:Ljava/lang/String;

    iput-object v0, p0, Lv/IM;->chooseName:Ljava/lang/String;

    return-void
.end method

.method private final selectHipsterWear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/IM;->selectIm:Lc/F;

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->h:Lc/F;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lv/IM;->updateUnSelect()V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->h:Lc/F;

    iput-object v0, p0, Lv/IM;->selectIm:Lc/F;

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->p:Landroid/widget/TextView;

    iput-object v0, p0, Lv/IM;->selectTv:Landroid/widget/TextView;

    .line 5
    invoke-direct {p0}, Lv/IM;->updateSelect()V

    .line 6
    iget-object v0, p0, Lv/IM;->OUTFIT_AL:Ljava/lang/String;

    iput-object v0, p0, Lv/IM;->chooseName:Ljava/lang/String;

    return-void
.end method

.method private final selectRun()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/IM;->selectIm:Lc/F;

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->i:Lc/F;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lv/IM;->updateUnSelect()V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->i:Lc/F;

    iput-object v0, p0, Lv/IM;->selectIm:Lc/F;

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->q:Landroid/widget/TextView;

    iput-object v0, p0, Lv/IM;->selectTv:Landroid/widget/TextView;

    .line 5
    invoke-direct {p0}, Lv/IM;->updateSelect()V

    .line 6
    iget-object v0, p0, Lv/IM;->RUN_AL:Ljava/lang/String;

    iput-object v0, p0, Lv/IM;->chooseName:Ljava/lang/String;

    return-void
.end method

.method private final updateSelect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/IM;->selectIm:Lc/F;

    const v1, 0x7f06007d

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lc/F;->setBorderColor(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lv/IM;->selectIm:Lc/F;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7f07017b

    invoke-static {v2}, Lh8/a;->b(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lc/F;->setBorderWidth(F)V

    .line 3
    :goto_1
    iget-object v0, p0, Lv/IM;->selectTv:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method private final updateUnSelect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/IM;->selectIm:Lc/F;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f06007d

    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/F;->setBorderColor(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lv/IM;->selectIm:Lc/F;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f070095

    invoke-static {v1}, Lh8/a;->b(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lc/F;->setBorderWidth(F)V

    .line 3
    :goto_1
    iget-object v0, p0, Lv/IM;->selectTv:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0x7f06017b

    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
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
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    const-string v1, "GTT_COM_NAME"

    invoke-virtual {v0, v1, p1}, Ld2/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    iget-object v3, p0, Lv/IM;->defalutName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const-string p1, "pm"

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lv/IM;->reStartApp(Landroid/content/pm/PackageManager;)V

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

    move-result-object v1

    iput-object v1, p0, Lv/IM;->DEFAlUT_AL:Ljava/lang/String;

    const-string v1, ".run"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv/IM;->RUN_AL:Ljava/lang/String;

    const-string v1, ".clock"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv/IM;->CLOCK_AL:Ljava/lang/String;

    const-string v1, ".fitness"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv/IM;->FITNESS_AL:Ljava/lang/String;

    const-string v1, ".outfit"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv/IM;->OUTFIT_AL:Ljava/lang/String;

    const-string v1, ".bro"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv/IM;->BRO_AL:Ljava/lang/String;

    const-string v1, ".calculator"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv/IM;->CALCULATOR_AL:Ljava/lang/String;

    .line 10
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    const-string v1, "GTT_COM_NAME"

    invoke-virtual {v0, v1}, Ld2/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInstance().getString(\u2026e.Constants.GTT_COM_NAME)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lv/IM;->defalutName:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lv/IM;->DEFAlUT_AL:Ljava/lang/String;

    iput-object v0, p0, Lv/IM;->defalutName:Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Lv/IM;->defalutName:Ljava/lang/String;

    iget-object v1, p0, Lv/IM;->DEFAlUT_AL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->g:Lc/F;

    iput-object v0, p0, Lv/IM;->selectIm:Lc/F;

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->o:Landroid/widget/TextView;

    iput-object v0, p0, Lv/IM;->selectTv:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lv/IM;->DEFAlUT_AL:Ljava/lang/String;

    iput-object v0, p0, Lv/IM;->chooseName:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->g:Lc/F;

    const v1, 0x7f0f000a

    invoke-virtual {v0, v1}, Lc/F;->setImageResource(I)V

    goto/16 :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lv/IM;->defalutName:Ljava/lang/String;

    iget-object v1, p0, Lv/IM;->RUN_AL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->i:Lc/F;

    iput-object v0, p0, Lv/IM;->selectIm:Lc/F;

    .line 20
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->q:Landroid/widget/TextView;

    iput-object v0, p0, Lv/IM;->selectTv:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lv/IM;->RUN_AL:Ljava/lang/String;

    iput-object v0, p0, Lv/IM;->chooseName:Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lv/IM;->defalutName:Ljava/lang/String;

    iget-object v1, p0, Lv/IM;->CLOCK_AL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->e:Lc/F;

    iput-object v0, p0, Lv/IM;->selectIm:Lc/F;

    .line 24
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->l:Landroid/widget/TextView;

    iput-object v0, p0, Lv/IM;->selectTv:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lv/IM;->CLOCK_AL:Ljava/lang/String;

    iput-object v0, p0, Lv/IM;->chooseName:Ljava/lang/String;

    goto/16 :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Lv/IM;->defalutName:Ljava/lang/String;

    iget-object v1, p0, Lv/IM;->FITNESS_AL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->f:Lc/F;

    iput-object v0, p0, Lv/IM;->selectIm:Lc/F;

    .line 28
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->n:Landroid/widget/TextView;

    iput-object v0, p0, Lv/IM;->selectTv:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lv/IM;->FITNESS_AL:Ljava/lang/String;

    iput-object v0, p0, Lv/IM;->chooseName:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, p0, Lv/IM;->defalutName:Ljava/lang/String;

    iget-object v1, p0, Lv/IM;->OUTFIT_AL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->h:Lc/F;

    iput-object v0, p0, Lv/IM;->selectIm:Lc/F;

    .line 32
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->p:Landroid/widget/TextView;

    iput-object v0, p0, Lv/IM;->selectTv:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lv/IM;->OUTFIT_AL:Ljava/lang/String;

    iput-object v0, p0, Lv/IM;->chooseName:Ljava/lang/String;

    goto :goto_0

    .line 34
    :cond_5
    iget-object v0, p0, Lv/IM;->defalutName:Ljava/lang/String;

    iget-object v1, p0, Lv/IM;->BRO_AL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->c:Lc/F;

    iput-object v0, p0, Lv/IM;->selectIm:Lc/F;

    .line 36
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->j:Landroid/widget/TextView;

    iput-object v0, p0, Lv/IM;->selectTv:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lv/IM;->BRO_AL:Ljava/lang/String;

    iput-object v0, p0, Lv/IM;->chooseName:Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->d:Lc/F;

    iput-object v0, p0, Lv/IM;->selectIm:Lc/F;

    .line 39
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->k:Landroid/widget/TextView;

    iput-object v0, p0, Lv/IM;->selectTv:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lv/IM;->CALCULATOR_AL:Ljava/lang/String;

    iput-object v0, p0, Lv/IM;->chooseName:Ljava/lang/String;

    .line 41
    :goto_0
    invoke-direct {p0}, Lv/IM;->updateSelect()V

    .line 42
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->g:Lc/F;

    new-instance v1, Lv/IM$initView$1;

    invoke-direct {v1, p0}, Lv/IM$initView$1;-><init>(Lv/IM;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->o:Landroid/widget/TextView;

    new-instance v1, Lv/IM$initView$2;

    invoke-direct {v1, p0}, Lv/IM$initView$2;-><init>(Lv/IM;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->i:Lc/F;

    new-instance v1, Lv/IM$initView$3;

    invoke-direct {v1, p0}, Lv/IM$initView$3;-><init>(Lv/IM;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->q:Landroid/widget/TextView;

    new-instance v1, Lv/IM$initView$4;

    invoke-direct {v1, p0}, Lv/IM$initView$4;-><init>(Lv/IM;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->e:Lc/F;

    new-instance v1, Lv/IM$initView$5;

    invoke-direct {v1, p0}, Lv/IM$initView$5;-><init>(Lv/IM;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->l:Landroid/widget/TextView;

    new-instance v1, Lv/IM$initView$6;

    invoke-direct {v1, p0}, Lv/IM$initView$6;-><init>(Lv/IM;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->f:Lc/F;

    new-instance v1, Lv/IM$initView$7;

    invoke-direct {v1, p0}, Lv/IM$initView$7;-><init>(Lv/IM;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->n:Landroid/widget/TextView;

    new-instance v1, Lv/IM$initView$8;

    invoke-direct {v1, p0}, Lv/IM$initView$8;-><init>(Lv/IM;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->h:Lc/F;

    new-instance v1, Lv/IM$initView$9;

    invoke-direct {v1, p0}, Lv/IM$initView$9;-><init>(Lv/IM;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->p:Landroid/widget/TextView;

    new-instance v1, Lv/IM$initView$10;

    invoke-direct {v1, p0}, Lv/IM$initView$10;-><init>(Lv/IM;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->c:Lc/F;

    new-instance v1, Lv/IM$initView$11;

    invoke-direct {v1, p0}, Lv/IM$initView$11;-><init>(Lv/IM;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->j:Landroid/widget/TextView;

    new-instance v1, Lv/IM$initView$12;

    invoke-direct {v1, p0}, Lv/IM$initView$12;-><init>(Lv/IM;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->d:Lc/F;

    new-instance v1, Lv/IM$initView$13;

    invoke-direct {v1, p0}, Lv/IM$initView$13;-><init>(Lv/IM;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->k:Landroid/widget/TextView;

    new-instance v1, Lv/IM$initView$14;

    invoke-direct {v1, p0}, Lv/IM$initView$14;-><init>(Lv/IM;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingLogoBinding;->m:Landroid/widget/TextView;

    new-instance v1, Lv/IM$initView$15;

    invoke-direct {v1, p0}, Lv/IM$initView$15;-><init>(Lv/IM;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
