.class public final Lv/IL;
.super Lr/HC;
.source "IL.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lwb/b;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mSavePersonCardPopup:Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMSavePersonCardPopup$p(Lv/IL;)Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/IL;->mSavePersonCardPopup:Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s2339(Lv/IL;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setMSavePersonCardPopup$p(Lv/IL;Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/IL;->mSavePersonCardPopup:Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;

    return-void
.end method

.method private final initCallBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lwb/b;

    iget-object v0, v0, Lwb/b;->i:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lv/IL$initCallBack$1;

    invoke-direct {v1, p0}, Lv/IL$initCallBack$1;-><init>(Lv/IL;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d011b

    return v0
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lwb/b;

    invoke-direct {v0}, Lwb/b;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;->h:La/CA;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v2}, Lr1/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f12019b

    invoke-static {v2, v1}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.mine_\u2026tVersionName(_mActivity))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/CA;->setSubDes(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lv/IL;->initCallBack()V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lv/IL$initView$1;

    invoke-direct {v1, p0}, Lv/IL$initView$1;-><init>(Lv/IL;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;->f:La/CA;

    new-instance v1, Lv/IL$initView$2;

    invoke-direct {v1, p0}, Lv/IL$initView$2;-><init>(Lv/IL;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;->j:Landroid/widget/TextView;

    new-instance v1, Lv/IL$initView$3;

    invoke-direct {v1, p0}, Lv/IL$initView$3;-><init>(Lv/IL;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;->e:La/CA;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v1}, Lhc/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTotalCacheSize(_mActivity)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/CA;->setSubDes(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;->e:La/CA;

    new-instance v1, Lv/IL$initView$4;

    invoke-direct {v1, p0}, Lv/IL$initView$4;-><init>(Lv/IL;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;->d:La/CA;

    new-instance v1, Lv/IL$initView$5;

    invoke-direct {v1, p0}, Lv/IL$initView$5;-><init>(Lv/IL;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lv/IL$initView$6;

    invoke-direct {v1, p0}, Lv/IL$initView$6;-><init>(Lv/IL;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;->h:La/CA;

    new-instance v1, Lv/IL$initView$7;

    invoke-direct {v1}, Lv/IL$initView$7;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onSupportVisible()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportVisible()V

    .line 2
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getLogin()Lcn/oogqw/cgi/bcilz/bean/login/LoginBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/login/LoginBean;->isRegister()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;->d:La/CA;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    const-string v1, "USER_ACCOUNT"

    invoke-virtual {v0, v1}, Ld2/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;->i:Landroid/widget/TextView;

    const-string v2, "\u7528\u6237\u8d26\u53f7\uff1a"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;->d:La/CA;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    :cond_1
    :goto_0
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    const-string v1, "GTT_COM_NAME"

    invoke-virtual {v0, v1}, Ld2/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v1

    const-string v2, "APP_LOCK_PSD"

    invoke-virtual {v1, v2}, Ld2/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x7f06007d

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;->l:Landroid/widget/TextView;

    invoke-static {v3}, Lhc/q;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;->l:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5f00\u542f\u9690\u79c1\u56fe\u6807\u3001\u5e94\u7528\u9501"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;->l:Landroid/widget/TextView;

    invoke-static {v3}, Lhc/q;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;->l:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5f00\u542f\u9690\u79c1\u56fe\u6807"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;->l:Landroid/widget/TextView;

    invoke-static {v3}, Lhc/q;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;->l:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5f00\u542f\u5e94\u7528\u9501"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;->l:Landroid/widget/TextView;

    const v1, 0x7f060101

    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSettingBinding;->l:Landroid/widget/TextView;

    const-string v1, "\u672a\u5f00\u542f,\u53bb\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
