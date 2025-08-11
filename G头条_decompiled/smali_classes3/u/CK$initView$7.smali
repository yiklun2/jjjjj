.class public final Lu/CK$initView$7;
.super Lm0/a;
.source "CK.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/CK;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/CK;


# direct methods
.method public constructor <init>(Lu/CK;)V
    .locals 0

    iput-object p1, p0, Lu/CK$initView$7;->this$0:Lu/CK;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lu/CK$initView$7;->this$0:Lu/CK;

    invoke-static {p1}, Lcom/luck/picture/lib/basic/PictureSelector;->create(Landroidx/appcompat/app/AppCompatActivity;)Lcom/luck/picture/lib/basic/PictureSelector;

    move-result-object p1

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelector;->openGallery(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    new-instance v0, Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSelectorUIStyle(Lcom/luck/picture/lib/style/PictureSelectorStyle;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lf1/b;->b(Lcom/luck/picture/lib/interfaces/OnCallbackListener;)Lf1/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setImageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    new-instance v1, Lkc/a;

    invoke-direct {v1}, Lkc/a;-><init>()V

    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setCompressEngine(Lcom/luck/picture/lib/engine/CompressFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    new-instance v1, Lkc/c;

    invoke-direct {v1}, Lkc/c;-><init>()V

    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSandboxFileEngine(Lcom/luck/picture/lib/engine/UriToFileTransformEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setCameraInterceptListener(Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    new-instance v1, Lkc/b;

    invoke-direct {v1}, Lkc/b;-><init>()V

    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSelectLimitTipsListener(Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setEditMediaInterceptListener(Lcom/luck/picture/lib/interfaces/OnMediaEditInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setInjectLayoutResourceListener(Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSelectionMode(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setLanguage(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    const-string v3, ""

    invoke-virtual {p1, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setQuerySortOrder(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setOutputCameraDir(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setQuerySandboxDir(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isDisplayTimeAxis(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isOnlyObtainSandboxDir(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isPageStrategy(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isOriginalControl(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isDisplayCamera(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isOpenClickSound(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSkipCropMimeType([Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isFastSlidingSelect(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isWithSelectVideoImage(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isPreviewFullScreenMode(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isPreviewZoomEffect(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isPreviewImage(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isPreviewVideo(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isPreviewAudio(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isMaxSelectEnabledMask(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isDirectReturnSingle(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setMaxSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setRecyclerAnimationMode(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isGif(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    const-string v0, "create(this@CK).openGall\u2026T_ANIMATION).isGif(false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lu/CK$MeOnResultImageCallbackListener;

    iget-object v1, p0, Lu/CK$initView$7;->this$0:Lu/CK;

    invoke-direct {v0, v1}, Lu/CK$MeOnResultImageCallbackListener;-><init>(Lu/CK;)V

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->forResult(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V

    return-void
.end method
