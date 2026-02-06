.class public final Lv/IH$showHeadPoP$1;
.super Ljava/lang/Object;
.source "IH.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/XChangeHeaderPopup$XChangeHeaderPopupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/IH;->showHeadPoP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lv/IH;


# direct methods
.method public constructor <init>(Lv/IH;)V
    .locals 0

    iput-object p1, p0, Lv/IH$showHeadPoP$1;->this$0:Lv/IH;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public album()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/IH$showHeadPoP$1;->this$0:Lv/IH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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

    new-instance v1, Lv/IH$MeSandboxFileEngine;

    invoke-direct {v1}, Lv/IH$MeSandboxFileEngine;-><init>()V

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

    .line 2
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

    .line 3
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

    .line 4
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

    const-string v1, "create(context).openGall\u2026T_ANIMATION).isGif(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lv/IH$MeOnResultVerCoverCallbackListener;

    iget-object v2, p0, Lv/IH$showHeadPoP$1;->this$0:Lv/IH;

    invoke-direct {v1, v2}, Lv/IH$MeOnResultVerCoverCallbackListener;-><init>(Lv/IH;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->forResult(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V

    return-void
.end method

.method public camera()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/IH$showHeadPoP$1;->this$0:Lv/IH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->create(Landroid/content/Context;)Lcom/luck/picture/lib/basic/PictureSelector;

    move-result-object v0

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelector;->openCamera(I)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;

    move-result-object v0

    new-instance v1, Lkc/a;

    invoke-direct {v1}, Lkc/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->setCompressEngine(Lcom/luck/picture/lib/engine/CompressFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;

    move-result-object v0

    new-instance v1, Lv/IH$MeSandboxFileEngine;

    invoke-direct {v1}, Lv/IH$MeSandboxFileEngine;-><init>()V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->setSandboxFileEngine(Lcom/luck/picture/lib/engine/UriToFileTransformEngine;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->isOriginalControl(Z)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;

    move-result-object v0

    const-string v1, "create(context).openCame\u2026.isOriginalControl(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lv/IH$MeOnResultCallbackListener;

    iget-object v2, p0, Lv/IH$showHeadPoP$1;->this$0:Lv/IH;

    invoke-direct {v1, v2}, Lv/IH$MeOnResultCallbackListener;-><init>(Lv/IH;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->forResult(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V

    return-void
.end method
