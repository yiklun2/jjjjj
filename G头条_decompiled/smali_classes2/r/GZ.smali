.class public abstract Lr/GZ;
.super Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;
.source "GZ.java"

# interfaces
.implements Lcom/luck/picture/lib/basic/IPictureSelectorCommonEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/GZ$n;,
        Lr/GZ$o;
    }
.end annotation


# instance fields
.field public b:Lcom/luck/picture/lib/permissions/PermissionResultCallback;

.field public c:Lr/GZ$n;

.field public d:I

.field public e:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

.field public f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field public g:Landroid/app/Dialog;

.field public h:Landroid/media/SoundPool;

.field public i:J

.field public j:Landroid/app/Dialog;

.field public k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lr/GZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lr/GZ;->d:I

    return-void
.end method

.method public static synthetic b(Lr/GZ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr/GZ;->copyOutputAudioToDir()V

    return-void
.end method

.method public static synthetic c(Lr/GZ;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/GZ;->onScannerScanFile(Lcom/luck/picture/lib/entity/LocalMedia;)V

    return-void
.end method

.method public static synthetic d(Lr/GZ;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/GZ;->onCallBackResult(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic e(Lr/GZ;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/GZ;->dispatchWatermarkResult(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic f(Lr/GZ;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/GZ;->dispatchUriToFileTransformResult(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static getTipsMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const p1, 0x7f12024b

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f120249

    new-array v0, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x7f12024a

    new-array v0, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addBitmapWatermark(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lr/GZ;->dispatchWatermarkResult(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 12
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onBitmapWatermarkListener:Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;

    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object v5

    .line 13
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lr/GZ$b;

    invoke-direct {v6, p0, p1, v0}, Lr/GZ$b;-><init>(Lr/GZ;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 14
    invoke-interface {v4, v5, v3, v2, v6}, Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;->onAddBitmapWatermark(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public buildLocalMedia(Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->generateLocalMedia(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setChooseModel(I)V

    .line 3
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setSandboxPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setSandboxPath(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraRotateImage:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/luck/picture/lib/utils/BitmapUtils;->rotateImage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public checkAddBitmapWatermark()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onBitmapWatermarkListener:Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkCompressValidity()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressFileEngine:Lcom/luck/picture/lib/engine/CompressFileEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public checkCropValidity()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropFileEngine:Lcom/luck/picture/lib/engine/CropFileEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v2, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->skipCropList:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 7
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getTopResultMimeType()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 11
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 12
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    move-result v0

    if-eq v4, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public checkOldCompressValidity()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public checkOldCropValidity()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropEngine:Lcom/luck/picture/lib/engine/CropEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v2, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->skipCropList:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 7
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getTopResultMimeType()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 11
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 12
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    move-result v0

    if-eq v4, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public checkOldTransformSandboxFile()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sandboxFileEngine:Lcom/luck/picture/lib/engine/SandboxFileEngine;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkOnlyMimeTypeValidity(ZLjava/lang/String;Ljava/lang/String;JJ)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 1
    invoke-static {p3, p2}, Lcom/luck/picture/lib/config/PictureMimeType;->isMimeTypeSame(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_13

    .line 2
    iget-object p3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-wide v1, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxFileSize:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    cmp-long v6, p4, v1

    if-lez v6, :cond_1

    .line 3
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {p1, p2, p3, v0}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object p1, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-wide p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxFileSize:J

    invoke-static {p1, p2}, Lcom/luck/picture/lib/utils/PictureFileUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f120267

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v5

    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/GZ;->showTipsDialog(Ljava/lang/String;)V

    return v0

    .line 7
    :cond_1
    iget-wide v1, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinFileSize:J

    const/4 p3, 0x2

    cmp-long v6, v1, v3

    if-lez v6, :cond_3

    cmp-long v3, p4, v1

    if-gez v3, :cond_3

    .line 8
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object p2

    iget-object p4, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {p1, p2, p4, p3}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 10
    :cond_2
    iget-object p1, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-wide p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinFileSize:J

    invoke-static {p1, p2}, Lcom/luck/picture/lib/utils/PictureFileUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f120268

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v5

    .line 11
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/GZ;->showTipsDialog(Ljava/lang/String;)V

    return v0

    .line 12
    :cond_3
    invoke-static {p2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 13
    iget-object p4, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p5, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne p5, p3, :cond_6

    .line 14
    iget p3, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-lez p3, :cond_4

    goto :goto_0

    :cond_4
    iget p3, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    :goto_0
    iput p3, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-nez p1, :cond_6

    .line 15
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    move-result p3

    iget-object p4, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-lt p3, p4, :cond_6

    .line 16
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 p5, 0x6

    invoke-interface {p1, p3, p4, p5}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    .line 18
    :cond_5
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    invoke-static {p1, p2, p3}, Lr/GZ;->getTipsMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/GZ;->showTipsDialog(Ljava/lang/String;)V

    return v0

    :cond_6
    if-nez p1, :cond_8

    .line 19
    iget-object p2, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinDurationSecond:I

    if-lez p2, :cond_8

    invoke-static {p6, p7}, Lcom/luck/picture/lib/utils/DateUtils;->millisecondToSecond(J)J

    move-result-wide p2

    iget-object p4, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinDurationSecond:I

    int-to-long p4, p4

    cmp-long v1, p2, p4

    if-gez v1, :cond_8

    .line 20
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/16 p4, 0x9

    invoke-interface {p1, p2, p3, p4}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    const p1, 0x7f12026b

    new-array p2, v0, [Ljava/lang/Object;

    .line 22
    iget-object p3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinDurationSecond:I

    div-int/lit16 p3, p3, 0x3e8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v5

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/GZ;->showTipsDialog(Ljava/lang/String;)V

    return v0

    :cond_8
    if-nez p1, :cond_12

    .line 23
    iget-object p1, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxDurationSecond:I

    if-lez p1, :cond_12

    invoke-static {p6, p7}, Lcom/luck/picture/lib/utils/DateUtils;->millisecondToSecond(J)J

    move-result-wide p1

    iget-object p3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxDurationSecond:I

    int-to-long p3, p3

    cmp-long p5, p1, p3

    if-lez p5, :cond_12

    .line 24
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    if-eqz p1, :cond_9

    .line 25
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/16 p4, 0x8

    invoke-interface {p1, p2, p3, p4}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    :cond_9
    const p1, 0x7f12026a

    new-array p2, v0, [Ljava/lang/Object;

    .line 26
    iget-object p3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxDurationSecond:I

    div-int/lit16 p3, p3, 0x3e8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v5

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/GZ;->showTipsDialog(Ljava/lang/String;)V

    return v0

    .line 27
    :cond_a
    invoke-static {p2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    move-result p4

    const/4 p5, 0x4

    if-eqz p4, :cond_10

    .line 28
    iget-object p4, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne p4, p3, :cond_c

    if-nez p1, :cond_c

    .line 29
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget-object p4, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    if-lt p3, p4, :cond_c

    .line 30
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    if-eqz p1, :cond_b

    .line 31
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {p1, p3, p4, p5}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_b

    return v0

    .line 32
    :cond_b
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {p1, p2, p3}, Lr/GZ;->getTipsMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/GZ;->showTipsDialog(Ljava/lang/String;)V

    return v0

    :cond_c
    if-nez p1, :cond_e

    .line 33
    iget-object p2, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinDurationSecond:I

    if-lez p2, :cond_e

    invoke-static {p6, p7}, Lcom/luck/picture/lib/utils/DateUtils;->millisecondToSecond(J)J

    move-result-wide p2

    iget-object p4, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinDurationSecond:I

    int-to-long p4, p4

    cmp-long v1, p2, p4

    if-gez v1, :cond_e

    .line 34
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    if-eqz p1, :cond_d

    .line 35
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/16 p4, 0xb

    invoke-interface {p1, p2, p3, p4}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_d

    return v0

    :cond_d
    const p1, 0x7f120266

    new-array p2, v0, [Ljava/lang/Object;

    .line 36
    iget-object p3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinDurationSecond:I

    div-int/lit16 p3, p3, 0x3e8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v5

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/GZ;->showTipsDialog(Ljava/lang/String;)V

    return v0

    :cond_e
    if-nez p1, :cond_12

    .line 37
    iget-object p1, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxDurationSecond:I

    if-lez p1, :cond_12

    invoke-static {p6, p7}, Lcom/luck/picture/lib/utils/DateUtils;->millisecondToSecond(J)J

    move-result-wide p1

    iget-object p3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxDurationSecond:I

    int-to-long p3, p3

    cmp-long p5, p1, p3

    if-lez p5, :cond_12

    .line 38
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    if-eqz p1, :cond_f

    .line 39
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/16 p4, 0xa

    invoke-interface {p1, p2, p3, p4}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_f

    return v0

    :cond_f
    const p1, 0x7f120265

    new-array p2, v0, [Ljava/lang/Object;

    .line 40
    iget-object p3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxDurationSecond:I

    div-int/lit16 p3, p3, 0x3e8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v5

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/GZ;->showTipsDialog(Ljava/lang/String;)V

    return v0

    .line 41
    :cond_10
    iget-object p4, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne p4, p3, :cond_12

    if-nez p1, :cond_12

    .line 42
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    if-lt p1, p3, :cond_12

    .line 43
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    if-eqz p1, :cond_11

    .line 44
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {p1, p3, p4, p5}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_11

    return v0

    .line 45
    :cond_11
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {p1, p2, p3}, Lr/GZ;->getTipsMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/GZ;->showTipsDialog(Ljava/lang/String;)V

    return v0

    :cond_12
    return v5

    .line 46
    :cond_13
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    if-eqz p1, :cond_14

    .line 47
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 p4, 0x3

    invoke-interface {p1, p2, p3, p4}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_14

    return v0

    :cond_14
    const p1, 0x7f12025f

    .line 48
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/GZ;->showTipsDialog(Ljava/lang/String;)V

    return v0
.end method

.method public checkTransformSandboxFile()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uriToFileTransformEngine:Lcom/luck/picture/lib/engine/UriToFileTransformEngine;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkVideoThumbnail()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onVideoThumbnailEventListener:Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkWithMimeTypeValidity(ZLjava/lang/String;IJJ)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid",
            "StringFormatMatches"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-wide v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxFileSize:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-lez v7, :cond_1

    cmp-long v7, p4, v1

    if-lez v7, :cond_1

    .line 2
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {p1, p2, p3, v6}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v6

    .line 4
    :cond_0
    iget-object p1, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-wide p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxFileSize:J

    invoke-static {p1, p2}, Lcom/luck/picture/lib/utils/PictureFileUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f120267

    new-array p3, v6, [Ljava/lang/Object;

    aput-object p1, p3, v5

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/GZ;->showTipsDialog(Ljava/lang/String;)V

    return v6

    .line 6
    :cond_1
    iget-wide v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinFileSize:J

    const/4 v2, 0x2

    cmp-long v7, v0, v3

    if-lez v7, :cond_3

    cmp-long v3, p4, v0

    if-gez v3, :cond_3

    .line 7
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {p1, p2, p3, v2}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v6

    .line 9
    :cond_2
    iget-object p1, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-wide p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinFileSize:J

    invoke-static {p1, p2}, Lcom/luck/picture/lib/utils/PictureFileUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f120268

    new-array p3, v6, [Ljava/lang/Object;

    aput-object p1, p3, v5

    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/GZ;->showTipsDialog(Ljava/lang/String;)V

    return v6

    .line 11
    :cond_3
    invoke-static {p2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result p4

    const/4 p5, 0x4

    const v0, 0x7f12024a

    if-eqz p4, :cond_d

    .line 12
    iget-object p4, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne v1, v2, :cond_9

    .line 13
    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-gtz p4, :cond_5

    .line 14
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 p4, 0x3

    invoke-interface {p1, p2, p3, p4}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    const p1, 0x7f12025f

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/GZ;->showTipsDialog(Ljava/lang/String;)V

    return v6

    :cond_5
    if-nez p1, :cond_7

    .line 17
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    iget-object v1, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    if-lt p4, v1, :cond_7

    .line 18
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {p1, p2, p3, p5}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    new-array p1, v6, [Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/GZ;->showTipsDialog(Ljava/lang/String;)V

    return v6

    :cond_7
    if-nez p1, :cond_9

    .line 21
    iget-object p4, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-lt p3, p4, :cond_9

    .line 22
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 p5, 0x6

    invoke-interface {p1, p3, p4, p5}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_8

    return v6

    .line 24
    :cond_8
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    invoke-static {p1, p2, p3}, Lr/GZ;->getTipsMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/GZ;->showTipsDialog(Ljava/lang/String;)V

    return v6

    :cond_9
    if-nez p1, :cond_b

    .line 25
    iget-object p2, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinDurationSecond:I

    if-lez p2, :cond_b

    invoke-static {p6, p7}, Lcom/luck/picture/lib/utils/DateUtils;->millisecondToSecond(J)J

    move-result-wide p2

    iget-object p4, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinDurationSecond:I

    int-to-long p4, p4

    cmp-long v0, p2, p4

    if-gez v0, :cond_b

    .line 26
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    if-eqz p1, :cond_a

    .line 27
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/16 p4, 0x9

    invoke-interface {p1, p2, p3, p4}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_a

    return v6

    :cond_a
    const p1, 0x7f12026b

    new-array p2, v6, [Ljava/lang/Object;

    .line 28
    iget-object p3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinDurationSecond:I

    div-int/lit16 p3, p3, 0x3e8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v5

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/GZ;->showTipsDialog(Ljava/lang/String;)V

    return v6

    :cond_b
    if-nez p1, :cond_f

    .line 29
    iget-object p1, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxDurationSecond:I

    if-lez p1, :cond_f

    invoke-static {p6, p7}, Lcom/luck/picture/lib/utils/DateUtils;->millisecondToSecond(J)J

    move-result-wide p1

    iget-object p3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxDurationSecond:I

    int-to-long p3, p3

    cmp-long p5, p1, p3

    if-lez p5, :cond_f

    .line 30
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    if-eqz p1, :cond_c

    .line 31
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/16 p4, 0x8

    invoke-interface {p1, p2, p3, p4}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_c

    return v6

    :cond_c
    const p1, 0x7f12026a

    new-array p2, v6, [Ljava/lang/Object;

    .line 32
    iget-object p3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxDurationSecond:I

    div-int/lit16 p3, p3, 0x3e8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v5

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/GZ;->showTipsDialog(Ljava/lang/String;)V

    return v6

    .line 33
    :cond_d
    iget-object p2, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne p2, v2, :cond_f

    if-nez p1, :cond_f

    .line 34
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    if-lt p1, p2, :cond_f

    .line 35
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    if-eqz p1, :cond_e

    .line 36
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {p1, p2, p3, p5}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_e

    return v6

    :cond_e
    new-array p1, v6, [Ljava/lang/Object;

    .line 37
    iget-object p2, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/GZ;->showTipsDialog(Ljava/lang/String;)V

    return v6

    :cond_f
    return v5
.end method

.method public confirmSelect(Lcom/luck/picture/lib/entity/LocalMedia;Z)I
    .locals 3

    .line 1
    invoke-static {}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne p2, v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p0, p2}, Lr/GZ;->sendFixedSelectedChangeEvent(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->setNum(I)V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0, v1, p1}, Lr/GZ;->sendSelectedChangeEvent(ZLcom/luck/picture/lib/entity/LocalMedia;)V

    return p2
.end method

.method public final copyExternalPathToAppInDirFor29(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr/GZ;->showLoading()V

    .line 2
    new-instance v0, Lr/GZ$d;

    invoke-direct {v0, p0, p1}, Lr/GZ$d;-><init>(Lr/GZ;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->executeByIo(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    return-void
.end method

.method public final copyOutputAudioToDir()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutAudioDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/luck/picture/lib/basic/PictureContentResolver;->getContentResolverOpenInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutAudioFileName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v3, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlyCamera:Z

    if-eqz v3, :cond_1

    .line 7
    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutAudioFileName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutAudioFileName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v5, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    iget-object v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutAudioDir:Ljava/lang/String;

    invoke-static {v3, v5, v1, v2, v4}, Lcom/luck/picture/lib/utils/PictureFileUtils;->createCameraFile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v2}, Lcom/luck/picture/lib/utils/PictureFileUtils;->writeFileFromIS(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/luck/picture/lib/utils/MediaUtils;->deleteUri(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final createCompressEngine()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompressEngine:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressFileEngine:Lcom/luck/picture/lib/engine/CompressFileEngine;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->createCompressFileEngine()Lcom/luck/picture/lib/engine/CompressFileEngine;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressFileEngine:Lcom/luck/picture/lib/engine/CompressFileEngine;

    .line 5
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->createCompressEngine()Lcom/luck/picture/lib/engine/CompressEngine;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

    :cond_1
    return-void
.end method

.method public final createImageLoaderEngine()V
    .locals 1

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->createImageLoaderEngine()Lcom/luck/picture/lib/engine/ImageEngine;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    :cond_0
    return-void
.end method

.method public final createLayoutResourceListener()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isInjectLayoutResource:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onLayoutResourceListener:Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->createLayoutResourceListener()Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onLayoutResourceListener:Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;

    :cond_0
    return-void
.end method

.method public final createLoaderDataEngine()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isLoaderDataEngine:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->createLoaderDataEngine()Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    .line 5
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isLoaderFactoryEngine:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->loaderFactory:Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->onCreateLoader()Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->loaderFactory:Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;

    :cond_1
    return-void
.end method

.method public final createResultCallbackListener()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isResultListenerBack:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->getResultCallbackListener()Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    :cond_0
    return-void
.end method

.method public final createSandboxFileEngine()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSandboxFileEngine:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uriToFileTransformEngine:Lcom/luck/picture/lib/engine/UriToFileTransformEngine;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->createUriToFileTransformEngine()Lcom/luck/picture/lib/engine/UriToFileTransformEngine;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uriToFileTransformEngine:Lcom/luck/picture/lib/engine/UriToFileTransformEngine;

    .line 5
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sandboxFileEngine:Lcom/luck/picture/lib/engine/SandboxFileEngine;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->createSandboxFileEngine()Lcom/luck/picture/lib/engine/SandboxFileEngine;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sandboxFileEngine:Lcom/luck/picture/lib/engine/SandboxFileEngine;

    :cond_1
    return-void
.end method

.method public final createVideoPlayerEngine()V
    .locals 1

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->createVideoPlayerEngine()Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    :cond_0
    return-void
.end method

.method public dismissLoading()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr/GZ;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lr/GZ;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchCameraMediaResult(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    return-void
.end method

.method public final dispatchHandleCamera(Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lr/GZ$k;

    invoke-direct {v0, p0, p1}, Lr/GZ$k;-><init>(Lr/GZ;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->executeByIo(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    return-void
.end method

.method public final dispatchUriToFileTransformResult(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr/GZ;->showLoading()V

    .line 2
    invoke-virtual {p0}, Lr/GZ;->checkAddBitmapWatermark()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lr/GZ;->addBitmapWatermark(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr/GZ;->checkVideoThumbnail()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lr/GZ;->videoThumbnail(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lr/GZ;->onCallBackResult(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public final dispatchWatermarkResult(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr/GZ;->checkVideoThumbnail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lr/GZ;->videoThumbnail(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lr/GZ;->onCallBackResult(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public g(ILjava/util/ArrayList;)Lr/GZ$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Lr/GZ$o;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr/GZ$o;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/luck/picture/lib/basic/PictureSelector;->putIntentResult(Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p1, p2}, Lr/GZ$o;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lr/GZ;->k:Landroid/content/Context;

    return-object v0
.end method

.method public getEnterAnimationDuration()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lr/GZ;->i:J

    const-wide/16 v2, 0x32

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sub-long/2addr v0, v2

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method

.method public getOutputPath(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "output"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 2
    iget-object v2, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    move-result v3

    if-ne v2, v3, :cond_1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getResourceId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handlePermissionDenied([Ljava/lang/String;)V
    .locals 4

    .line 1
    sput-object p1, Lcom/luck/picture/lib/permissions/PermissionConfig;->CURRENT_REQUEST_PERMISSION:[Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    array-length v1, p1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object v1

    aget-object v2, p1, v0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/luck/picture/lib/utils/SpUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    :cond_0
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionDeniedListener:Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;

    const/16 v2, 0x44e

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lr/GZ;->onPermissionExplainEvent(Z[Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionDeniedListener:Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;

    new-instance v1, Lr/GZ$e;

    invoke-direct {v1, p0}, Lr/GZ$e;-><init>(Lr/GZ;)V

    .line 7
    invoke-interface {v0, p0, p1, v2, v1}, Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;->onDenied(Landroidx/fragment/app/Fragment;[Ljava/lang/String;ILcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0, v2}, Lcom/luck/picture/lib/permissions/PermissionUtil;->goIntentSetting(Landroidx/fragment/app/Fragment;I)V

    :goto_0
    return-void
.end method

.method public handlePermissionSettingResult([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public initAppLanguage()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->language:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->language:I

    invoke-static {v1, v0}, Lcom/luck/picture/lib/language/PictureLanguageUtils;->setAppLanguage(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public isNormalDefaultEnter()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final mergeOriginalImage(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setOriginal(Z)V

    .line 5
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setOriginalPath(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/service/ForegroundService;->stopService(Landroid/content/Context;)V

    const/16 v0, 0x38d

    const/4 v1, -0x1

    if-ne p2, v1, :cond_a

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Lr/GZ;->dispatchHandleCamera(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_0
    const/16 p2, 0x2b8

    if-ne p1, p2, :cond_1

    .line 4
    invoke-virtual {p0, p3}, Lr/GZ;->onEditMedia(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_1
    const/16 p2, 0x45

    if-ne p1, p2, :cond_e

    .line 5
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 8
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    invoke-virtual {p2, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setCutPath(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCut(Z)V

    .line 11
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->getOutputImageWidth(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageWidth(I)V

    .line 12
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->getOutputImageHeight(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageHeight(I)V

    .line 13
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->getOutputImageOffsetX(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetX(I)V

    .line 14
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->getOutputImageOffsetY(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetY(I)V

    .line 15
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->getOutputCropAspectRatio(Landroid/content/Intent;)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropResultAspectRatio(F)V

    .line 16
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->getOutputCustomExtraData(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/luck/picture/lib/entity/LocalMedia;->setCustomData(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/luck/picture/lib/entity/LocalMedia;->setSandboxPath(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const-string p2, "output"

    .line 18
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p2, "com.yalantis.ucrop.OutputUri"

    .line 20
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    :cond_5
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne p2, v2, :cond_7

    const/4 p2, 0x0

    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_7

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 25
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "outPutPath"

    .line 26
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->setCutPath(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->setCut(Z)V

    const-string v4, "imageWidth"

    .line 28
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageWidth(I)V

    const-string v4, "imageHeight"

    .line 29
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageHeight(I)V

    const-string v4, "offsetX"

    .line 30
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetX(I)V

    const-string v4, "offsetY"

    .line 31
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetY(I)V

    const-string v4, "aspectRatio"

    .line 32
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropResultAspectRatio(F)V

    const-string v4, "customExtraData"

    .line 33
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->setCustomData(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->setSandboxPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/luck/picture/lib/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    :cond_7
    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-virtual {p0}, Lr/GZ;->checkCompressValidity()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 39
    invoke-virtual {p0, p2}, Lr/GZ;->onCompress(Ljava/util/ArrayList;)V

    goto :goto_5

    .line 40
    :cond_8
    invoke-virtual {p0}, Lr/GZ;->checkOldCompressValidity()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 41
    invoke-virtual {p0, p2}, Lr/GZ;->onOldCompress(Ljava/util/ArrayList;)V

    goto :goto_5

    .line 42
    :cond_9
    invoke-virtual {p0, p2}, Lr/GZ;->onResultEvent(Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_a
    const/16 v1, 0x60

    if-ne p2, v1, :cond_c

    if-eqz p3, :cond_b

    .line 43
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->getError(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "image crop error"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_4
    if-eqz p1, :cond_e

    .line 44
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/luck/picture/lib/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    if-nez p2, :cond_e

    if-ne p1, v0, :cond_d

    .line 45
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/luck/picture/lib/utils/MediaUtils;->deleteUri(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const/16 p2, 0x44e

    if-ne p1, p2, :cond_e

    .line 46
    sget-object p1, Lcom/luck/picture/lib/permissions/PermissionConfig;->CURRENT_REQUEST_PERMISSION:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lr/GZ;->handlePermissionSettingResult([Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public onApplyPermissionsEvent(I[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    new-instance v1, Lr/GZ$j;

    invoke-direct {v1, p0, p1}, Lr/GZ$j;-><init>(Lr/GZ;I)V

    invoke-interface {v0, p0, p2, v1}, Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;->requestPermission(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnRequestPermissionListener;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lr/GZ;->initAppLanguage()V

    .line 2
    invoke-virtual {p0}, Lr/GZ;->onRecreateEngine()V

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lr/GZ;->k:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lr/GZ$n;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lr/GZ$n;

    iput-object p1, p0, Lr/GZ;->c:Lr/GZ$n;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lr/GZ$n;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lr/GZ$n;

    iput-object p1, p0, Lr/GZ;->c:Lr/GZ$n;

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackCurrentFragment()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->viewLifecycle:Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;->onDestroy(Landroidx/fragment/app/Fragment;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 9
    instance-of v3, v2, Lr/GZ;

    if-eqz v3, :cond_2

    .line 10
    check-cast v2, Lr/GZ;

    invoke-virtual {v2}, Lr/GZ;->onFragmentResume()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onCallBackResult(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lr/GZ;->dismissLoading()V

    .line 3
    iget-object v0, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isActivityResultBack:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Lcom/luck/picture/lib/basic/PictureSelector;->putIntentResult(Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0, v2, p1}, Lr/GZ;->onSelectFinish(ILjava/util/ArrayList;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;->onResult(Ljava/util/ArrayList;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr/GZ;->onExitPictureSelector()V

    :cond_2
    return-void
.end method

.method public onCheckOriginalChange()V
    .locals 0

    return-void
.end method

.method public onCompress(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr/GZ;->showLoading()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 6
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    iget-object v5, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v6, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    if-eqz v6, :cond_1

    iget-boolean v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalSkipCompress:Z

    if-eqz v5, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-static {v4}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 11
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 14
    invoke-virtual {p0, p1}, Lr/GZ;->onResultEvent(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 15
    :cond_5
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressFileEngine:Lcom/luck/picture/lib/engine/CompressFileEngine;

    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lr/GZ$l;

    invoke-direct {v4, p0, p1, v0}, Lr/GZ$l;-><init>(Lr/GZ;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-interface {v2, v3, v1, v4}, Lcom/luck/picture/lib/engine/CompressFileEngine;->onStartCompress(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    :goto_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lr/GZ;->initAppLanguage()V

    return-void
.end method

.method public onCreateLoader()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr/GZ;->getResourceId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/GZ;->getResourceId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCrop(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    move-object v2, v0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CROP_"

    invoke-static {v3}, Lcom/luck/picture/lib/utils/DateUtils;->getCreateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 12
    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 13
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropFileEngine:Lcom/luck/picture/lib/engine/CropFileEngine;

    const/16 v5, 0x45

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/luck/picture/lib/engine/CropFileEngine;->onStartCrop(Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr/GZ;->releaseSoundPool()V

    .line 2
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onDestroy()V

    return-void
.end method

.method public onEditMedia(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onEnterFragment()V
    .locals 0

    return-void
.end method

.method public onExitFragment()V
    .locals 0

    return-void
.end method

.method public onExitPictureSelector()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lr/GZ;->isNormalDefaultEnter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->viewLifecycle:Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;->onDestroy(Landroidx/fragment/app/Fragment;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 9
    instance-of v2, v2, Lr/GZ;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lr/GZ;->onBackCurrentFragment()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->destroy()V

    return-void
.end method

.method public onFixedSelectedChange(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    return-void
.end method

.method public onFragmentResume()V
    .locals 0

    return-void
.end method

.method public onInterceptCameraEvent(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/service/ForegroundService;->startForegroundService(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCameraInterceptListener:Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;

    const/16 v1, 0x38d

    invoke-interface {v0, p0, p1, v1}, Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;->openCamera(Landroidx/fragment/app/Fragment;II)V

    return-void
.end method

.method public onKeyBackFragmentFinish()V
    .locals 0

    return-void
.end method

.method public onOldCompress(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr/GZ;->showLoading()V

    .line 2
    iget-object v0, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalSkipCompress:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lr/GZ;->onResultEvent(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lr/GZ$m;

    invoke-direct {v2, p0}, Lr/GZ$m;-><init>(Lr/GZ;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/luck/picture/lib/engine/CompressEngine;->onStartCompress(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    :goto_0
    return-void
.end method

.method public onOldCrop(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropEngine:Lcom/luck/picture/lib/engine/CropEngine;

    const/16 v2, 0x45

    invoke-interface {v0, p0, v1, p1, v2}, Lcom/luck/picture/lib/engine/CropEngine;->onStartCrop(Landroidx/fragment/app/Fragment;Lcom/luck/picture/lib/entity/LocalMedia;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public onPermissionExplainEvent(Z[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionDescriptionListener:Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/luck/picture/lib/permissions/PermissionChecker;->isCheckSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object p1

    aget-object p2, p2, v0

    invoke-static {p1, p2, v0}, Lcom/luck/picture/lib/utils/SpUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object p1

    aget-object v1, p2, v0

    invoke-static {p1, v1, v0}, Lcom/luck/picture/lib/utils/SpUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionDescriptionListener:Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;

    invoke-interface {p1, p0, p2}, Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;->onPermissionDescription(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p0}, Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;->onDismiss(Landroidx/fragment/app/Fragment;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRecreateEngine()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr/GZ;->createImageLoaderEngine()V

    .line 2
    invoke-virtual {p0}, Lr/GZ;->createVideoPlayerEngine()V

    .line 3
    invoke-virtual {p0}, Lr/GZ;->createCompressEngine()V

    .line 4
    invoke-virtual {p0}, Lr/GZ;->createSandboxFileEngine()V

    .line 5
    invoke-virtual {p0}, Lr/GZ;->createLoaderDataEngine()V

    .line 6
    invoke-virtual {p0}, Lr/GZ;->createResultCallbackListener()V

    .line 7
    invoke-virtual {p0}, Lr/GZ;->createLayoutResourceListener()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object p1, p0, Lr/GZ;->b:Lcom/luck/picture/lib/permissions/PermissionResultCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/luck/picture/lib/permissions/PermissionChecker;->getInstance()Lcom/luck/picture/lib/permissions/PermissionChecker;

    move-result-object p1

    iget-object p2, p0, Lr/GZ;->b:Lcom/luck/picture/lib/permissions/PermissionResultCallback;

    invoke-virtual {p1, p3, p2}, Lcom/luck/picture/lib/permissions/PermissionChecker;->onRequestPermissionsResult([ILcom/luck/picture/lib/permissions/PermissionResultCallback;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lr/GZ;->b:Lcom/luck/picture/lib/permissions/PermissionResultCallback;

    :cond_0
    return-void
.end method

.method public onResultEvent(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr/GZ;->checkTransformSandboxFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lr/GZ;->uriToFileTransform29(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lr/GZ;->checkOldTransformSandboxFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lr/GZ;->copyExternalPathToAppInDirFor29(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lr/GZ;->mergeOriginalImage(Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {p0, p1}, Lr/GZ;->dispatchUriToFileTransformResult(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-eqz v0, :cond_0

    const-string v1, "com.luck.picture.lib.PictureSelectorConfig"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onScannerScanFile(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 6
    :goto_0
    new-instance v1, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/luck/picture/lib/utils/MediaUtils;->getDCIMLastImageId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/luck/picture/lib/utils/MediaUtils;->removeMedia(Landroid/content/Context;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onSelectFinish(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/GZ;->c:Lr/GZ$n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lr/GZ;->g(ILjava/util/ArrayList;)Lr/GZ$o;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lr/GZ;->c:Lr/GZ$n;

    invoke-interface {p2, p1}, Lr/GZ$n;->a(Lr/GZ$o;)V

    :cond_0
    return-void
.end method

.method public onSelectedChange(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    return-void
.end method

.method public onSelectedOnlyCamera()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->newInstance()Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;

    move-result-object v0

    .line 2
    new-instance v1, Lr/GZ$f;

    invoke-direct {v1, p0}, Lr/GZ$f;-><init>(Lr/GZ;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->setOnItemClickListener(Lcom/luck/picture/lib/interfaces/OnItemClickListener;)V

    .line 3
    new-instance v1, Lr/GZ$g;

    invoke-direct {v1, p0}, Lr/GZ$g;-><init>(Lr/GZ;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->setOnDismissListener(Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog$OnDismissListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PhotoItemSelectedDialog"

    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string v0, "com.luck.picture.lib.PictureSelectorConfig"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object v0, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    :cond_0
    iget-object v0, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iput-object v0, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 5
    :cond_1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->viewLifecycle:Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p0, p1, p2}, Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;->onViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    :cond_2
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomLoadingListener:Lcom/luck/picture/lib/interfaces/OnCustomLoadingListener;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/luck/picture/lib/interfaces/OnCustomLoadingListener;->create(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lr/GZ;->g:Landroid/app/Dialog;

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Lcom/luck/picture/lib/dialog/PictureLoadingDialog;

    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/luck/picture/lib/dialog/PictureLoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lr/GZ;->g:Landroid/app/Dialog;

    :goto_0
    return-void
.end method

.method public openImageCamera()V
    .locals 3

    .line 1
    sget-object v0, Lcom/luck/picture/lib/permissions/PermissionConfig;->CAMERA:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lr/GZ;->onPermissionExplainEvent(Z[Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lcom/luck/picture/lib/config/PermissionEvent;->EVENT_IMAGE_CAMERA:I

    invoke-virtual {p0, v1, v0}, Lr/GZ;->onApplyPermissionsEvent(I[Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/permissions/PermissionChecker;->getInstance()Lcom/luck/picture/lib/permissions/PermissionChecker;

    move-result-object v1

    new-instance v2, Lr/GZ$h;

    invoke-direct {v2, p0}, Lr/GZ$h;-><init>(Lr/GZ;)V

    invoke-virtual {v1, p0, v0, v2}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/luck/picture/lib/permissions/PermissionResultCallback;)V

    :goto_0
    return-void
.end method

.method public openSelectedCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr/GZ;->openSoundRecording()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lr/GZ;->openVideoCamera()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lr/GZ;->openImageCamera()V

    goto :goto_0

    .line 5
    :cond_3
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->ofAllCameraType:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lr/GZ;->openImageCamera()V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->ofAllCameraType:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofVideo()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 8
    invoke-virtual {p0}, Lr/GZ;->openVideoCamera()V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0}, Lr/GZ;->onSelectedOnlyCamera()V

    :goto_0
    return-void
.end method

.method public openSoundRecording()V
    .locals 3

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onRecordAudioListener:Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/service/ForegroundService;->startForegroundService(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onRecordAudioListener:Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;

    const/16 v1, 0x38d

    invoke-interface {v0, p0, v1}, Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;->onRecordAudio(Landroidx/fragment/app/Fragment;I)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " interface needs to be implemented for recording"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openVideoCamera()V
    .locals 3

    .line 1
    sget-object v0, Lcom/luck/picture/lib/permissions/PermissionConfig;->CAMERA:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lr/GZ;->onPermissionExplainEvent(Z[Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lcom/luck/picture/lib/config/PermissionEvent;->EVENT_VIDEO_CAMERA:I

    invoke-virtual {p0, v1, v0}, Lr/GZ;->onApplyPermissionsEvent(I[Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/permissions/PermissionChecker;->getInstance()Lcom/luck/picture/lib/permissions/PermissionChecker;

    move-result-object v1

    new-instance v2, Lr/GZ$i;

    invoke-direct {v2, p0}, Lr/GZ$i;-><init>(Lr/GZ;)V

    invoke-virtual {v1, p0, v0, v2}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/luck/picture/lib/permissions/PermissionResultCallback;)V

    :goto_0
    return-void
.end method

.method public reStartSavedInstance(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final releaseSoundPool()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/GZ;->h:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lr/GZ;->h:Landroid/media/SoundPool;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public sendChangeSubSelectPositionEvent(Z)V
    .locals 0

    return-void
.end method

.method public sendFixedSelectedChangeEvent(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v3, v2, Lr/GZ;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Lr/GZ;

    invoke-virtual {v2, p1}, Lr/GZ;->onFixedSelectedChange(Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public sendSelectedChangeEvent(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v3, v2, Lr/GZ;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Lr/GZ;

    invoke-virtual {v2, p1, p2}, Lr/GZ;->onSelectedChange(ZLcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public sendSelectedOriginalChangeEvent()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v3, v2, Lr/GZ;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Lr/GZ;

    invoke-virtual {v2}, Lr/GZ;->onCheckOriginalChange()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setEnterAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr/GZ;->i:J

    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr/GZ;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lr/GZ;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showTipsDialog(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lr/GZ;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/luck/picture/lib/dialog/RemindDialog;->buildDialog(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/dialog/RemindDialog;

    move-result-object p1

    iput-object p1, p0, Lr/GZ;->j:Landroid/app/Dialog;

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public startCameraImageCapture()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lr/GZ;->onPermissionExplainEvent(Z[Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCameraInterceptListener:Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lr/GZ;->onInterceptCameraEvent(I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/service/ForegroundService;->startForegroundService(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-static {v2, v3}, Lcom/luck/picture/lib/utils/MediaStoreUtils;->createCameraOutImageUri(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraAroundState:Z

    if-eqz v3, :cond_1

    const-string v3, "android.intent.extras.CAMERA_FACING"

    .line 10
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const-string v1, "output"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x38d

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public startCameraVideoCapture()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lr/GZ;->onPermissionExplainEvent(Z[Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCameraInterceptListener:Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lr/GZ;->onInterceptCameraEvent(I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/service/ForegroundService;->startForegroundService(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-static {v1, v2}, Lcom/luck/picture/lib/utils/MediaStoreUtils;->createCameraOutVideoUri(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "output"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraAroundState:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const-string v2, "android.intent.extras.CAMERA_FACING"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    :cond_1
    iget-object v1, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isQuickCapture:Z

    const-string v2, "android.intent.extra.quickCapture"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMaxSecond:I

    const-string v2, "android.intent.extra.durationLimit"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoQuality:I

    const-string v2, "android.intent.extra.videoQuality"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x38d

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final uriToFileTransform29(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr/GZ;->showLoading()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 5
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lr/GZ;->dispatchUriToFileTransformResult(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Lr/GZ$c;

    invoke-direct {v1, p0, v0, p1}, Lr/GZ$c;-><init>(Lr/GZ;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->executeByIo(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    :goto_1
    return-void
.end method

.method public final videoThumbnail(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isUrlHasVideo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lr/GZ;->onCallBackResult(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    sget-object v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onVideoThumbnailEventListener:Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;

    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v5, Lr/GZ$a;

    invoke-direct {v5, p0, v0, p1}, Lr/GZ$a;-><init>(Lr/GZ;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;)V

    invoke-interface {v3, v4, v2, v5}, Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;->onVideoThumbnail(Landroid/content/Context;Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
