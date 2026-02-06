.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;
.super Lr/HC;
.source "PublishTPVFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$MeOnResultHorCoverCallbackListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lvb/f;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final MAX_PRE_DURATION:J

.field private fileNames:Ljava/util/ArrayList;
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

.field private fileZipS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCityCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCopyMedia:Ljava/util/ArrayList;
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

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mOssClient:Lcom/alibaba/sdk/android/oss/OSSClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mProvinceCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mSureSecurityDepositPopup:Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mUploadTPAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private taskZip:Lhc/z$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile uploadNum:I

.field private uploadTpRequest:Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const-wide/32 v0, 0x493e0

    .line 2
    iput-wide v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->MAX_PRE_DURATION:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->mData:Ljava/util/ArrayList;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->mProvinceCode:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->mCityCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$chooseCover(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->chooseCover()V

    return-void
.end method

.method public static final synthetic access$deleteAllFile(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->deleteAllFile()V

    return-void
.end method

.method public static final synthetic access$getFileNames$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->fileNames:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getFileZipS$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->fileZipS:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMAX_PRE_DURATION$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->MAX_PRE_DURATION:J

    return-wide v0
.end method

.method public static final synthetic access$getMCityCode$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->mCityCode:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMCopyMedia$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->mCopyMedia:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMData$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->mData:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMProvinceCode$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->mProvinceCode:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMSureSecurityDepositPopup$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->mSureSecurityDepositPopup:Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;

    return-object p0
.end method

.method public static final synthetic access$getMUploadInfoBean$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    return-object p0
.end method

.method public static final synthetic access$getMUploadTPAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->mUploadTPAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter;

    return-object p0
.end method

.method public static final synthetic access$getUploadNum$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->uploadNum:I

    return p0
.end method

.method public static final synthetic access$getUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->uploadTpRequest:Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s421020027(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setMCityCode$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->mCityCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMOssClient$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;Lcom/alibaba/sdk/android/oss/OSSClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->mOssClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    return-void
.end method

.method public static final synthetic access$setMProvinceCode$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->mProvinceCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMSureSecurityDepositPopup$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->mSureSecurityDepositPopup:Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;

    return-void
.end method

.method public static final synthetic access$setMUploadInfoBean$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    return-void
.end method

.method public static final synthetic access$setUploadNum$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->uploadNum:I

    return-void
.end method

.method public static final synthetic access$setUploadTpRequest$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->uploadTpRequest:Ltop/wjtinf/nggka/iapkg/net/request/plus/UploadJyRequest;

    return-void
.end method

.method private final chooseCover()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->create(Landroid/content/Context;)Lcom/luck/picture/lib/basic/PictureSelector;

    move-result-object v0

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAll()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelector;->openGallery(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isWithSelectVideoImage(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    new-instance v2, Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-direct {v2}, Lcom/luck/picture/lib/style/PictureSelectorStyle;-><init>()V

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSelectorUIStyle(Lcom/luck/picture/lib/style/PictureSelectorStyle;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    sget-object v2, Ltop/wjtinf/nggka/iapkg/util/GlideEngine;->Companion:Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;->createGlideEngine()Ltop/wjtinf/nggka/iapkg/util/GlideEngine;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setImageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    new-instance v2, Lkc/a;

    invoke-direct {v2}, Lkc/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setCompressEngine(Lcom/luck/picture/lib/engine/CompressFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    new-instance v2, Lkc/c;

    invoke-direct {v2}, Lkc/c;-><init>()V

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSandboxFileEngine(Lcom/luck/picture/lib/engine/UriToFileTransformEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setCameraInterceptListener(Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    new-instance v3, Lkc/b;

    invoke-direct {v3}, Lkc/b;-><init>()V

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSelectLimitTipsListener(Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setEditMediaInterceptListener(Lcom/luck/picture/lib/interfaces/OnMediaEditInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setInjectLayoutResourceListener(Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSelectionMode(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setLanguage(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setQuerySortOrder(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setOutputCameraDir(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setQuerySandboxDir(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isDisplayTimeAxis(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isOnlyObtainSandboxDir(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isPageStrategy(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isOriginalControl(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isDisplayCamera(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isOpenClickSound(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSkipCropMimeType([Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isFastSlidingSelect(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

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

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isMaxSelectEnabledMask(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setMaxVideoSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isDirectReturnSingle(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setMaxSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setRecyclerAnimationMode(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isGif(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSelectedData(Ljava/util/List;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    const-string v1, "create(context).openGall\u2026e).setSelectedData(mData)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$MeOnResultHorCoverCallbackListener;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$MeOnResultHorCoverCallbackListener;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->forResult(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V

    return-void
.end method

.method private final deleteAllFile()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->fileZipS:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 2
    iget-object v5, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->fileZipS:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    move-object v3, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    :goto_2
    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_3

    .line 3
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lr1/d;->d(Ljava/lang/String;)V

    move v3, v4

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->mCopyMedia:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    if-ge v2, v0, :cond_9

    add-int/lit8 v3, v2, 0x1

    .line 5
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->mCopyMedia:Ljava/util/ArrayList;

    if-nez v4, :cond_5

    move-object v2, v1

    goto :goto_6

    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    :goto_6
    if-nez v2, :cond_6

    move-object v4, v1

    goto :goto_7

    .line 6
    :cond_6
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getSandboxPath()Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    if-nez v2, :cond_7

    move-object v2, v1

    goto :goto_8

    .line 7
    :cond_7
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getSandboxPath()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v2}, Lr1/d;->d(Ljava/lang/String;)V

    :cond_8
    move v2, v3

    goto :goto_5

    .line 8
    :cond_9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->mCopyMedia:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    :goto_9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->fileZipS:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_a
    return-void
.end method

.method private final initAdapterTp()V
    .locals 6

    .line 1
    new-instance v0, La/DC;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La/DC;-><init>(Landroid/content/Context;IIZ)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;->n:Ld/J;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;->n:Ld/J;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;->n:Ld/J;

    new-instance v1, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v3, v5}, Lcom/luck/picture/lib/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3, v4}, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->mData:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->mUploadTPAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter;

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;->n:Ld/J;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->mUploadTPAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->mUploadTPAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initAdapterTp$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initAdapterTp$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)V

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter;->setOnItemClickListener(Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter$b;)V

    :goto_0
    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/f;

    iget-object v0, v0, Lvb/f;->g:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initCallback$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initCallback$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/f;

    iget-object v0, v0, Lvb/f;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initCallback$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initCallback$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/f;

    iget-object v0, v0, Lvb/f;->e:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initCallback$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initCallback$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/f;

    iget-object v0, v0, Lvb/f;->f:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initCallback$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initCallback$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/f;

    iget-object v0, v0, Lvb/f;->h:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initCallback$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initCallback$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final getLocalPath(Lcom/luck/picture/lib/entity/LocalMedia;ILjava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/luck/picture/lib/entity/LocalMedia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "localMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getFileId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lr1/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lr1/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getLocalPath"

    invoke-static {v2, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lr1/d;->c(Ljava/io/File;)Z

    const/4 v0, 0x1

    const-string v2, ".mp4"

    const-string v3, "outFile.absolutePath"

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "localMedia.realPath"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {p3, p2, p1}, Lr1/d;->a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;)Z

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_2
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr1/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {p3, p2, p1}, Lr1/d;->a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;)Z

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_3
    new-instance p2, Ljava/io/File;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {p3, p2, p1}, Lr1/d;->a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;)Z

    .line 17
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lvb/f;

    invoke-direct {v0}, Lvb/f;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->fileNames:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->fileZipS:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->mCopyMedia:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0}, Lr1/n;->c(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;->p:La/E;

    const v1, 0x7f0f024b

    invoke-virtual {v0, v1}, La/E;->setRightIcon(I)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;->p:La/E;

    invoke-virtual {v0}, La/E;->getRightIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :goto_0
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->initCallback()V

    .line 8
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->initAdapterTp()V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpvBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onSupportInvisible()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportInvisible()V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0}, Lr1/n;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public final startUpload(Lcom/luck/picture/lib/entity/LocalMedia;Ljava/io/File;)V
    .locals 6
    .param p1    # Lcom/luck/picture/lib/entity/LocalMedia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "zipFile"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uploadFile"

    const-string v0, "\u4e0a\u4f20\u5f00\u59cb"

    .line 1
    invoke-static {p1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "\u538b\u7f29\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9\u56fe\u7247\u540e\u4e0a\u4f20"

    .line 3
    invoke-virtual {p0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->mOssClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getUploadService()Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->getPath()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getFileId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    if-nez v2, :cond_4

    :goto_3
    move-object v4, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getUploadService()Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->getBucket()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_4
    new-instance v5, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$startUpload$ossAsyncTask$1;

    invoke-direct {v5, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$startUpload$ossAsyncTask$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;)V

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lhc/v;->b(Landroid/content/Context;Lcom/alibaba/sdk/android/oss/OSSClient;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lib/e;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    return-void
.end method

.method public final zipAllMedia(Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lcom/luck/picture/lib/entity/LocalMedia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "localMedia.mimeType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "image"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v3, p2}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->getLocalPath(Lcom/luck/picture/lib/entity/LocalMedia;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->getLocalPath(Lcom/luck/picture/lib/entity/LocalMedia;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v1, p2}, Lhc/v;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "\u9009\u62e9\u7684\u56fe\u7247\u4e0d\u5b58\u5728\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    .line 8
    invoke-virtual {p0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v5, Lhc/z;

    invoke-direct {v5}, Lhc/z;-><init>()V

    .line 11
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    if-nez p2, :cond_2

    :goto_1
    move-object v8, v4

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getUploadService()Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->getCompressKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_2
    new-instance v9, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$zipAllMedia$1;

    invoke-direct {v9, p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$zipAllMedia$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v10, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$zipAllMedia$2;

    invoke-direct {v10, p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment$zipAllMedia$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;Landroid/os/Looper;)V

    .line 13
    invoke-virtual/range {v5 .. v10}, Lhc/z;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lhc/z$a;Landroid/os/Handler;)Lhc/z$b;

    move-result-object p1

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;->taskZip:Lhc/z$b;

    return-void
.end method
