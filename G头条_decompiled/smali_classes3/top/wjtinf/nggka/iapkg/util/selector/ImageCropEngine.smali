.class public Ltop/wjtinf/nggka/iapkg/util/selector/ImageCropEngine;
.super Ljava/lang/Object;
.source "ImageCropEngine.java"

# interfaces
.implements Lcom/luck/picture/lib/engine/CropEngine;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/luck/picture/lib/style/PictureSelectorStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/util/selector/ImageCropEngine;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yalantis/ucrop/UCrop$Options;
    .locals 5

    .line 1
    new-instance v0, Lcom/yalantis/ucrop/UCrop$Options;

    invoke-direct {v0}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setHideBottomControls(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setFreeStyleCropEnabled(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setShowCropFrame(Z)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setShowCropGrid(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setCircleDimmedLayer(Z)V

    const/high16 v3, -0x40800000    # -1.0f

    .line 7
    invoke-virtual {v0, v3, v3}, Lcom/yalantis/ucrop/UCrop$Options;->withAspectRatio(FF)V

    .line 8
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/util/selector/ImageCropEngine;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setCropOutputPathDir(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->isCropDragSmoothToCenter(Z)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->isUseCustomLoaderBitmap(Z)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofGIF()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofWEBP()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setSkipCropMimeType([Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->isForbidCropGifWebp(Z)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->isForbidSkipMultipleCrop(Z)V

    const/high16 v1, 0x42c80000    # 100.0f

    .line 14
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setMaxScaleMultiplier(F)V

    .line 15
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/util/selector/ImageCropEngine;->b:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    const v2, 0x7f0603d0

    const v3, 0x7f0603c8

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getStatusBarColor()I

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/util/selector/ImageCropEngine;->b:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {v1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->isDarkStatusBarBlack()Z

    move-result v4

    .line 18
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getStatusBarColor()I

    move-result v1

    .line 19
    invoke-virtual {v0, v4}, Lcom/yalantis/ucrop/UCrop$Options;->isDarkStatusBarBlack(Z)V

    .line 20
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setStatusBarColor(I)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarColor(I)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/util/selector/ImageCropEngine;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setStatusBarColor(I)V

    .line 24
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/util/selector/ImageCropEngine;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarColor(I)V

    .line 25
    :goto_0
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/util/selector/ImageCropEngine;->b:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {v1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getTitleBarStyle()Lcom/luck/picture/lib/style/TitleBarStyle;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleTextColor()I

    move-result v3

    invoke-static {v3}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarWidgetColor(I)V

    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/util/selector/ImageCropEngine;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarWidgetColor(I)V

    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/util/selector/ImageCropEngine;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setStatusBarColor(I)V

    .line 30
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/util/selector/ImageCropEngine;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarColor(I)V

    .line 31
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/util/selector/ImageCropEngine;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarWidgetColor(I)V

    :goto_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/selector/ImageCropEngine;->a:Landroid/content/Context;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Sandbox"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onStartCrop(Landroidx/fragment/app/Fragment;Lcom/luck/picture/lib/entity/LocalMedia;Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CROP_"

    invoke-static {v1}, Lcom/luck/picture/lib/utils/DateUtils;->getCreateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/util/selector/ImageCropEngine;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/util/selector/ImageCropEngine;->a()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 9
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 10
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 11
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {p2, v0, v2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v1}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    .line 14
    new-instance p3, Ltop/wjtinf/nggka/iapkg/util/selector/ImageCropEngine$a;

    invoke-direct {p3, p0}, Ltop/wjtinf/nggka/iapkg/util/selector/ImageCropEngine$a;-><init>(Ltop/wjtinf/nggka/iapkg/util/selector/ImageCropEngine;)V

    invoke-virtual {p2, p3}, Lcom/yalantis/ucrop/UCrop;->setImageEngine(Lcom/yalantis/ucrop/UCropImageEngine;)V

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p2, p3, p1, p4}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
