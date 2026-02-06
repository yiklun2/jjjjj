.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;
.super Lr/HC;
.source "AddCollectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$MeOnResultHorCoverCallbackListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lyb/a;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentAddCollectionBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private imageHorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private info:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private labelIds:Ljava/util/ArrayList;
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

.field private mAddCollectionTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/studio/AddCollectionTypeAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCollectionPrepareBean:Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOssClient:Lcom/alibaba/sdk/android/oss/OSSClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mVideoLabelBean:Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean$LabelBean$VideoLabelBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private title:Ljava/lang/String;
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

.method public static final synthetic access$chooseCover(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->chooseCover()V

    return-void
.end method

.method public static final synthetic access$getImageHorList$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->imageHorList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getInfo$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->info:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLabelIds$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->labelIds:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMAddCollectionTypeAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)Ltop/wjtinf/nggka/iapkg/adapter/studio/AddCollectionTypeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->mAddCollectionTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/studio/AddCollectionTypeAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMUploadInfoBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    return-object p0
.end method

.method public static final synthetic access$getTitle$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->title:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s-1396607633(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setMCollectionPrepareBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->mCollectionPrepareBean:Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean;

    return-void
.end method

.method public static final synthetic access$setMOssClient$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;Lcom/alibaba/sdk/android/oss/OSSClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->mOssClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    return-void
.end method

.method public static final synthetic access$setMUploadInfoBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    return-void
.end method

.method public static final synthetic access$setMVideoLabelBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean$LabelBean$VideoLabelBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->mVideoLabelBean:Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean$LabelBean$VideoLabelBean;

    return-void
.end method

.method private final chooseCover()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->create(Landroid/content/Context;)Lcom/luck/picture/lib/basic/PictureSelector;

    move-result-object v0

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelector;->openGallery(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    new-instance v1, Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-direct {v1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSelectorUIStyle(Lcom/luck/picture/lib/style/PictureSelectorStyle;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    sget-object v1, Ltop/wjtinf/nggka/iapkg/util/GlideEngine;->Companion:Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;->createGlideEngine()Ltop/wjtinf/nggka/iapkg/util/GlideEngine;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setImageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    new-instance v1, Lkc/a;

    invoke-direct {v1}, Lkc/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setCompressEngine(Lcom/luck/picture/lib/engine/CompressFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    new-instance v1, Lkc/c;

    invoke-direct {v1}, Lkc/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSandboxFileEngine(Lcom/luck/picture/lib/engine/UriToFileTransformEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setCameraInterceptListener(Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    new-instance v2, Lkc/b;

    invoke-direct {v2}, Lkc/b;-><init>()V

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSelectLimitTipsListener(Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setEditMediaInterceptListener(Lcom/luck/picture/lib/interfaces/OnMediaEditInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setInjectLayoutResourceListener(Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSelectionMode(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setLanguage(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setQuerySortOrder(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setOutputCameraDir(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setQuerySandboxDir(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isDisplayTimeAxis(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isOnlyObtainSandboxDir(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isPageStrategy(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isOriginalControl(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isDisplayCamera(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isOpenClickSound(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSkipCropMimeType([Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isFastSlidingSelect(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isWithSelectVideoImage(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isPreviewFullScreenMode(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isPreviewZoomEffect(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isPreviewImage(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isPreviewVideo(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isPreviewAudio(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isMaxSelectEnabledMask(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isDirectReturnSingle(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setMaxSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setRecyclerAnimationMode(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isGif(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->imageHorList:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSelectedData(Ljava/util/List;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    const-string v1, "create(context).openGall\u2026ectedData(imageHorList!!)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$MeOnResultHorCoverCallbackListener;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$MeOnResultHorCoverCallbackListener;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->forResult(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/a;

    iget-object v0, v0, Lyb/a;->e:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initCallback$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initCallback$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/a;

    iget-object v0, v0, Lyb/a;->f:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initCallback$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initCallback$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/a;

    iget-object v0, v0, Lyb/a;->g:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initCallback$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initCallback$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final confirm()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddCollectionBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddCollectionBinding;->e:La/BG;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->title:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u8bf7\u8f93\u5165\u5408\u96c6\u6807\u9898\uff0c\u6700\u591a12\u5b57"

    .line 3
    invoke-virtual {p0, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->title:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xc

    if-le v0, v2, :cond_3

    const-string v0, "\u6807\u9898\u6700\u591a12\u5b57"

    .line 5
    invoke-virtual {p0, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->imageHorList:Ljava/util/ArrayList;

    invoke-static {v0}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u8bf7\u9009\u62e9\u5408\u96c6\u5c01\u9762"

    .line 7
    invoke-virtual {p0, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddCollectionBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddCollectionBinding;->d:La/BG;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->info:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u8bf7\u8f93\u5165\u5408\u96c6\u7b80\u4ecb\uff0c\u6700\u591a100\u5b57"

    .line 10
    invoke-virtual {p0, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->info:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_8

    const-string v0, "\u5408\u96c6\u7b80\u4ecb\u6700\u591a100\u5b57"

    .line 12
    invoke-virtual {p0, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->mVideoLabelBean:Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean$LabelBean$VideoLabelBean;

    if-nez v0, :cond_9

    const-string v0, "\u8bf7\u9009\u62e9\u5408\u96c6\u5206\u7c7b"

    .line 14
    invoke-virtual {p0, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->labelIds:Ljava/util/ArrayList;

    .line 16
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->mVideoLabelBean:Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean$LabelBean$VideoLabelBean;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean$LabelBean$VideoLabelBean;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 18
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->mCollectionPrepareBean:Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean;

    if-nez v0, :cond_b

    .line 19
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/a;

    invoke-virtual {v0}, Lyb/a;->b()V

    goto :goto_5

    .line 20
    :cond_b
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/a;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lyb/a;->h(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lyb/a;

    invoke-direct {v0}, Lyb/a;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddCollectionBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddCollectionBinding;->i:La/E;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initView$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initView$1;-><init>(Ljava/lang/Object;)V

    const-string v2, "\u786e\u8ba4"

    invoke-virtual {v0, v2, v1}, La/E;->setTitleRight(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->imageHorList:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/studio/AddCollectionTypeAdapter;

    const v1, 0x7f0d013a

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/studio/AddCollectionTypeAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->mAddCollectionTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/studio/AddCollectionTypeAdapter;

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddCollectionBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddCollectionBinding;->h:Ld/J;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddCollectionBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddCollectionBinding;->h:Ld/J;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddCollectionBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddCollectionBinding;->h:Ld/J;

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

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddCollectionBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddCollectionBinding;->h:Ld/J;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->mAddCollectionTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/studio/AddCollectionTypeAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->mAddCollectionTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/studio/AddCollectionTypeAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 9
    :goto_0
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->initCallback()V

    .line 10
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 11
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/a;

    invoke-virtual {v0}, Lyb/a;->b()V

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddCollectionBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddCollectionBinding;->g:Lc/F;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddCollectionBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddCollectionBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initView$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    const-string p1, "\u91cd\u65b0\u4e0a\u4f20\u56fe\u7247"

    .line 3
    invoke-virtual {p0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->mOssClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

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
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

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
    new-instance v6, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$uploadZipFile$1;

    invoke-direct {v6, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$uploadZipFile$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)V

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

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

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
    new-instance v3, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v3, v0}, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getFileId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v0, ".jpg"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 4
    new-instance v8, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$zipHeader$1;

    invoke-direct {v8, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$zipHeader$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)V

    const-string v6, "norCover.jpg"

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/util/BitmapCompressUtil$a;)V

    return-void
.end method
