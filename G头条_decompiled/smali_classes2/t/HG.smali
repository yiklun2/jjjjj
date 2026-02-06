.class public final Lt/HG;
.super Lr/HC;
.source "HG.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lqb/b;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentLoginBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private account:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private psd:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private psdHidden:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt/HG;->psdHidden:Z

    return-void
.end method

.method public static final synthetic access$getAccount$p(Lt/HG;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/HG;->account:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPsd$p(Lt/HG;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/HG;->psd:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPsdHidden$p(Lt/HG;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt/HG;->psdHidden:Z

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s2303(Lt/HG;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setAccount$p(Lt/HG;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/HG;->account:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPsd$p(Lt/HG;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/HG;->psd:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPsdHidden$p(Lt/HG;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt/HG;->psdHidden:Z

    return-void
.end method

.method private final initCallBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lqb/b;

    iget-object v0, v0, Lqb/b;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lt/HG$initCallBack$1;

    invoke-direct {v1, p0}, Lt/HG$initCallBack$1;-><init>(Lt/HG;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00d6

    return v0
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lqb/b;

    invoke-direct {v0}, Lqb/b;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt/HG;->initCallBack()V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLoginBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLoginBinding;->f:Landroid/widget/TextView;

    new-instance v1, Lt/HG$initView$1;

    invoke-direct {v1, p0}, Lt/HG$initView$1;-><init>(Lt/HG;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLoginBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentLoginBinding;->e:Landroid/widget/ImageView;

    new-instance v1, Lt/HG$initView$2;

    invoke-direct {v1, p0}, Lt/HG$initView$2;-><init>(Lt/HG;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
