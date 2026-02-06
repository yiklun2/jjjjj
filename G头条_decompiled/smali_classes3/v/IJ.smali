.class public final Lv/IJ;
.super Lr/HC;
.source "IJ.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lwb/b;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentInviteCodeBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private inviteCode:Ljava/lang/String;
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
    iput-object v0, p0, Lv/IJ;->inviteCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getInviteCode$p(Lv/IJ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/IJ;->inviteCode:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setInviteCode$p(Lv/IJ;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/IJ;->inviteCode:Ljava/lang/String;

    return-void
.end method

.method private final initRec()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lwb/b;

    iget-object v0, v0, Lwb/b;->j:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lv/IJ$initRec$1;

    invoke-direct {v1, p0}, Lv/IJ$initRec$1;-><init>(Lv/IJ;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final updateInviteCode()V
    .locals 4

    .line 1
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getInviteBind()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getInviteBind()Ljava/lang/String;

    move-result-object v0

    const-string v2, "X000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentInviteCodeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentInviteCodeBinding;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentInviteCodeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentInviteCodeBinding;->c:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentInviteCodeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentInviteCodeBinding;->c:Landroid/widget/EditText;

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v2

    invoke-virtual {v2}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getInviteBind()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5df2\u7ed1\u5b9a\u9080\u8bf7\u7801"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentInviteCodeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentInviteCodeBinding;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentInviteCodeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentInviteCodeBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentInviteCodeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentInviteCodeBinding;->c:Landroid/widget/EditText;

    const v1, 0x7f12010c

    invoke-static {v1}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentInviteCodeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentInviteCodeBinding;->c:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00d0

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
    .locals 12

    .line 1
    invoke-direct {p0}, Lv/IJ;->initRec()V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentInviteCodeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentInviteCodeBinding;->f:Landroid/widget/TextView;

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v1

    invoke-virtual {v1}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getInvite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lr1/o;->o()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb8

    const/16 v4, 0xb8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcn/oogqw/cgi/bcilz/utils/zxing/QrCode;->encode$default(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentInviteCodeBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentInviteCodeBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-direct {p0}, Lv/IJ;->updateInviteCode()V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentInviteCodeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentInviteCodeBinding;->e:Landroid/widget/TextView;

    new-instance v1, Lv/IJ$initView$1;

    invoke-direct {v1, p0}, Lv/IJ$initView$1;-><init>(Lv/IJ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
