.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;
.super Lr/HC;
.source "CreateDataAuthFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$MeOnResultCallbackListener;,
        Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$MeOnResultVerCoverCallbackListener;,
        Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$MeSandboxFileEngine;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lyb/b;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentCreateDataAuthBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private creatorLabelIds:Ljava/util/ArrayList;
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

.field private info:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mChoosePosition:I

.field private mOssClient:Lcom/alibaba/sdk/android/oss/OSSClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mResultLocal:Lcom/luck/picture/lib/entity/LocalMedia;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mUploadCertAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/UploadCertAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private xChangeHeaderPopup:Ltop/wjtinf/nggka/iapkg/dialog/XChangeHeaderPopup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->mChoosePosition:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->name:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->info:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCreatorLabelIds$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->creatorLabelIds:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getInfo$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->info:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->mChoosePosition:I

    return p0
.end method

.method public static final synthetic access$getMResultLocal$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->mResultLocal:Lcom/luck/picture/lib/entity/LocalMedia;

    return-object p0
.end method

.method public static final synthetic access$getMUploadCertAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)Ltop/wjtinf/nggka/iapkg/adapter/release/UploadCertAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->mUploadCertAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/UploadCertAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMUploadInfoBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    return-object p0
.end method

.method public static final synthetic access$getName$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s1155410462(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setMChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->mChoosePosition:I

    return-void
.end method

.method public static final synthetic access$setMOssClient$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;Lcom/alibaba/sdk/android/oss/OSSClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->mOssClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    return-void
.end method

.method public static final synthetic access$setMResultLocal$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->mResultLocal:Lcom/luck/picture/lib/entity/LocalMedia;

    return-void
.end method

.method public static final synthetic access$setMUploadInfoBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    return-void
.end method

.method public static final synthetic access$showHeadPoP(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->showHeadPoP()V

    return-void
.end method

.method private final initCallBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/b;

    iget-object v0, v0, Lyb/b;->c:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initCallBack$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initCallBack$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/b;

    iget-object v0, v0, Lyb/b;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initCallBack$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initCallBack$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/b;

    iget-object v0, v0, Lyb/b;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initCallBack$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initCallBack$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/b;

    iget-object v0, v0, Lyb/b;->f:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initCallBack$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initCallBack$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final initClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCreateDataAuthBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCreateDataAuthBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initClick$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initClick$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCreateDataAuthBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCreateDataAuthBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initClick$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initClick$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCreateDataAuthBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCreateDataAuthBinding;->i:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initClick$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initClick$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCreateDataAuthBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCreateDataAuthBinding;->f:Lc/F;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initClick$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initClick$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCreateDataAuthBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCreateDataAuthBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initClick$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initClick$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final showHeadPoP()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/XChangeHeaderPopup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "context!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ltop/wjtinf/nggka/iapkg/dialog/XChangeHeaderPopup;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.XChangeHeaderPopup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltop/wjtinf/nggka/iapkg/dialog/XChangeHeaderPopup;

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->xChangeHeaderPopup:Ltop/wjtinf/nggka/iapkg/dialog/XChangeHeaderPopup;

    .line 2
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$showHeadPoP$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$showHeadPoP$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)V

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/dialog/XChangeHeaderPopup;->setOnXChangeHeaderPopupListener(Ltop/wjtinf/nggka/iapkg/dialog/XChangeHeaderPopup$XChangeHeaderPopupListener;)V

    return-void
.end method


# virtual methods
.method public final changeInfo(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->info:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 3
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/b;

    const-string v1, ""

    invoke-virtual {v0, v1, v1, p1}, Lyb/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final changeName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->name:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 3
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/b;

    const-string v1, ""

    invoke-virtual {v0, v1, p1, v1}, Lyb/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lyb/b;

    invoke-direct {v0}, Lyb/b;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->creatorLabelIds:Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->initCallBack()V

    .line 3
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->initClick()V

    .line 4
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadCertAdapter;

    const v1, 0x7f0d020b

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadCertAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->mUploadCertAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/UploadCertAdapter;

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCreateDataAuthBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCreateDataAuthBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCreateDataAuthBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCreateDataAuthBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCreateDataAuthBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCreateDataAuthBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/EQ;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v2, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v5, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v3, v2, v4}, Ld/EQ;-><init>(III)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCreateDataAuthBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCreateDataAuthBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->mUploadCertAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/UploadCertAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->mUploadCertAdapter:Ltop/wjtinf/nggka/iapkg/adapter/release/UploadCertAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initView$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 11
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/b;

    invoke-virtual {v0}, Lyb/b;->c()V

    return-void
.end method

.method public final uploadZipFile(Ljava/io/File;)V
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "zipFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/HC;->hideLoading()V

    const-string p1, "\u8bf7\u91cd\u65b0\u4e0a\u4f20\u5934\u50cf"

    .line 3
    invoke-virtual {p0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->mOssClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getUploadService()Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_1
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    if-nez v2, :cond_3

    :goto_2
    move-object v5, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getUploadService()Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->getBucket()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_3
    new-instance v6, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$uploadZipFile$1;

    invoke-direct {v6, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$uploadZipFile$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)V

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lhc/v;->b(Landroid/content/Context;Lcom/alibaba/sdk/android/oss/OSSClient;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lib/e;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    return-void
.end method

.method public final zipHeader(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v1

    invoke-virtual {v1}, Ll0/a;->e()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getFileId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "normal.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3
    new-instance v3, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v3, v0}, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getFileId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v0, ".jpg"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance v8, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$zipHeader$1;

    invoke-direct {v8, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$zipHeader$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)V

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$a;)V

    return-void
.end method
