.class public Lcom/luck/picture/lib/PictureSelectorSystemFragment;
.super Lcom/luck/picture/lib/basic/PictureCommonFragment;
.source "PictureSelectorSystemFragment.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mContentLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContentsLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDocMultipleLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDocSingleLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->openSystemAlbum()V

    return-void
.end method

.method public static synthetic access$100(Lcom/luck/picture/lib/PictureSelectorSystemFragment;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->buildLocalMedia(Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->dispatchTransformResult()V

    return-void
.end method

.method public static synthetic access$300(Lcom/luck/picture/lib/PictureSelectorSystemFragment;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->buildLocalMedia(Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->dispatchTransformResult()V

    return-void
.end method

.method public static synthetic access$500(Lcom/luck/picture/lib/PictureSelectorSystemFragment;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->buildLocalMedia(Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->dispatchTransformResult()V

    return-void
.end method

.method public static synthetic access$700(Lcom/luck/picture/lib/PictureSelectorSystemFragment;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->buildLocalMedia(Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->dispatchTransformResult()V

    return-void
.end method

.method private createContent()V
    .locals 2

    .line 1
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorSystemFragment$9;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment$9;-><init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorSystemFragment$10;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment$10;-><init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->mContentLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private createMultipleContents()V
    .locals 2

    .line 1
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorSystemFragment$7;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment$7;-><init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorSystemFragment$8;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment$8;-><init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->mContentsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private createMultipleDocuments()V
    .locals 2

    .line 1
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorSystemFragment$3;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment$3;-><init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorSystemFragment$4;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment$4;-><init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->mDocMultipleLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private createSingleDocuments()V
    .locals 2

    .line 1
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorSystemFragment$5;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment$5;-><init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorSystemFragment$6;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment$6;-><init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->mDocSingleLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private createSystemContracts()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAll()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->createSingleDocuments()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->createContent()V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAll()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->createMultipleDocuments()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->createMultipleContents()V

    :goto_0
    return-void
.end method

.method private getInput()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofVideo()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "video/*"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "audio/*"

    return-object v0

    :cond_1
    const-string v0, "image/*"

    return-object v0
.end method

.method public static newInstance()Lcom/luck/picture/lib/PictureSelectorSystemFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;

    invoke-direct {v0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;-><init>()V

    return-object v0
.end method

.method private openSystemAlbum()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onPermissionExplainEvent(Z[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const-string v2, "image/*,video/*"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 3
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAll()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->mDocSingleLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->mContentLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->getInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAll()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->mDocMultipleLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->mContentsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->getInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    .line 1
    sget v0, Lcom/luck/picture/lib/R$layout;->ps_empty:I

    return v0
.end method

.method public handlePermissionSettingResult([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onPermissionExplainEvent(Z[Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0, p1}, Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;->hasPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->isCheckReadStorage(Landroid/content/Context;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->openSystemAlbum()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/luck/picture/lib/R$string;->ps_jurisdiction:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/luck/picture/lib/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onKeyBackFragmentFinish()V

    :goto_1
    new-array p1, v0, [Ljava/lang/String;

    .line 8
    sput-object p1, Lcom/luck/picture/lib/permissions/PermissionConfig;->CURRENT_REQUEST_PERMISSION:[Ljava/lang/String;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onKeyBackFragmentFinish()V

    :cond_0
    return-void
.end method

.method public onApplyPermissionsEvent(I[Ljava/lang/String;)V
    .locals 1

    const/4 p2, -0x2

    if-ne p1, p2, :cond_0

    .line 1
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    sget-object p2, Lcom/luck/picture/lib/permissions/PermissionConfig;->READ_WRITE_EXTERNAL_STORAGE:[Ljava/lang/String;

    new-instance v0, Lcom/luck/picture/lib/PictureSelectorSystemFragment$2;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment$2;-><init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V

    invoke-interface {p1, p0, p2, v0}, Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;->requestPermission(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnRequestPermissionListener;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->mDocMultipleLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->mDocSingleLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->mContentsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->mContentLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->createSystemContracts()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->isCheckReadStorage(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->openSystemAlbum()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    sget-object p2, Lcom/luck/picture/lib/permissions/PermissionConfig;->READ_WRITE_EXTERNAL_STORAGE:[Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onPermissionExplainEvent(Z[Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    if-eqz p1, :cond_1

    const/4 p1, -0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->onApplyPermissionsEvent(I[Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/permissions/PermissionChecker;->getInstance()Lcom/luck/picture/lib/permissions/PermissionChecker;

    move-result-object p1

    new-instance v0, Lcom/luck/picture/lib/PictureSelectorSystemFragment$1;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment$1;-><init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V

    invoke-virtual {p1, p0, p2, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/luck/picture/lib/permissions/PermissionResultCallback;)V

    :goto_0
    return-void
.end method
