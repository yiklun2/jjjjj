.class public Lcom/luck/lib/camerax/SimpleCameraX;
.super Ljava/lang/Object;
.source "SimpleCameraX.java"


# static fields
.field public static final EXTRA_AUTO_ROTATION:Ljava/lang/String; = "com.luck.lib.camerax.isAutoRotation"

.field public static final EXTRA_CAMERA_AROUND_STATE:Ljava/lang/String; = "com.luck.lib.camerax.CameraAroundState"

.field public static final EXTRA_CAMERA_FILE_NAME:Ljava/lang/String; = "com.luck.lib.camerax.CameraFileName"

.field public static final EXTRA_CAMERA_IMAGE_FORMAT:Ljava/lang/String; = "com.luck.lib.camerax.CameraImageFormat"

.field public static final EXTRA_CAMERA_IMAGE_FORMAT_FOR_Q:Ljava/lang/String; = "com.luck.lib.camerax.CameraImageFormatForQ"

.field public static final EXTRA_CAMERA_MODE:Ljava/lang/String; = "com.luck.lib.camerax.CameraMode"

.field public static final EXTRA_CAMERA_VIDEO_FORMAT:Ljava/lang/String; = "com.luck.lib.camerax.CameraVideoFormat"

.field public static final EXTRA_CAMERA_VIDEO_FORMAT_FOR_Q:Ljava/lang/String; = "com.luck.lib.camerax.CameraVideoFormatForQ"

.field public static final EXTRA_CAPTURE_LOADING_COLOR:Ljava/lang/String; = "com.luck.lib.camerax.CaptureLoadingColor"

.field public static final EXTRA_DISPLAY_RECORD_CHANGE_TIME:Ljava/lang/String; = "com.luck.lib.camerax.DisplayRecordChangeTime"

.field public static final EXTRA_MANUAL_FOCUS:Ljava/lang/String; = "com.luck.lib.camerax.isManualFocus"

.field public static final EXTRA_OUTPUT_PATH_DIR:Ljava/lang/String; = "com.luck.lib.camerax.OutputPathDir"

.field private static final EXTRA_PREFIX:Ljava/lang/String; = "com.luck.lib.camerax"

.field public static final EXTRA_RECORD_VIDEO_MAX_SECOND:Ljava/lang/String; = "com.luck.lib.camerax.RecordVideoMaxSecond"

.field public static final EXTRA_RECORD_VIDEO_MIN_SECOND:Ljava/lang/String; = "com.luck.lib.camerax.RecordVideoMinSecond"

.field public static final EXTRA_VIDEO_BIT_RATE:Ljava/lang/String; = "com.luck.lib.camerax.VideoBitRate"

.field public static final EXTRA_VIDEO_FRAME_RATE:Ljava/lang/String; = "com.luck.lib.camerax.VideoFrameRate"

.field public static final EXTRA_ZOOM_PREVIEW:Ljava/lang/String; = "com.luck.lib.camerax.isZoomPreview"


# instance fields
.field private final mCameraBundle:Landroid/os/Bundle;

.field private final mCameraIntent:Landroid/content/Intent;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraIntent:Landroid/content/Intent;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static getOutputPath(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "output"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/lib/camerax/utils/FileUtils;->isContent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static of()Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 1

    .line 1
    new-instance v0, Lcom/luck/lib/camerax/SimpleCameraX;

    invoke-direct {v0}, Lcom/luck/lib/camerax/SimpleCameraX;-><init>()V

    return-object v0
.end method

.method public static putOutputUri(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "output"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraIntent:Landroid/content/Intent;

    const-class v1, Lcom/luck/lib/camerax/PictureCameraActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2
    iget-object p1, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraIntent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraIntent:Landroid/content/Intent;

    return-object p1
.end method

.method public isAutoRotation(Z)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    const-string v1, "com.luck.lib.camerax.isAutoRotation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public isDisplayRecordChangeTime(Z)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    const-string v1, "com.luck.lib.camerax.DisplayRecordChangeTime"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public isManualFocusCameraPreview(Z)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    const-string v1, "com.luck.lib.camerax.isManualFocus"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public isZoomCameraPreview(Z)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    const-string v1, "com.luck.lib.camerax.isZoomPreview"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setCameraAroundState(Z)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    const-string v1, "com.luck.lib.camerax.CameraAroundState"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setCameraImageFormat(Ljava/lang/String;)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    const-string v1, "com.luck.lib.camerax.CameraImageFormat"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCameraImageFormatForQ(Ljava/lang/String;)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    const-string v1, "com.luck.lib.camerax.CameraImageFormatForQ"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCameraMode(I)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    const-string v1, "com.luck.lib.camerax.CameraMode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setCameraOutputFileName(Ljava/lang/String;)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    const-string v1, "com.luck.lib.camerax.CameraFileName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCameraVideoFormat(Ljava/lang/String;)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    const-string v1, "com.luck.lib.camerax.CameraVideoFormat"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCameraVideoFormatForQ(Ljava/lang/String;)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    const-string v1, "com.luck.lib.camerax.CameraVideoFormatForQ"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCaptureLoadingColor(I)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    const-string v1, "com.luck.lib.camerax.CaptureLoadingColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setImageEngine(Lcom/luck/lib/camerax/CameraImageEngine;)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 0

    .line 1
    sput-object p1, Lcom/luck/lib/camerax/CustomCameraConfig;->imageEngine:Lcom/luck/lib/camerax/CameraImageEngine;

    return-object p0
.end method

.method public setOutputPathDir(Ljava/lang/String;)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    const-string v1, "com.luck.lib.camerax.OutputPathDir"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPermissionDeniedListener(Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDeniedListener;)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 0

    .line 1
    sput-object p1, Lcom/luck/lib/camerax/CustomCameraConfig;->deniedListener:Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDeniedListener;

    return-object p0
.end method

.method public setPermissionDescriptionListener(Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 0

    .line 1
    sput-object p1, Lcom/luck/lib/camerax/CustomCameraConfig;->explainListener:Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;

    return-object p0
.end method

.method public setRecordVideoMaxSecond(I)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    mul-int/lit16 p1, p1, 0x3e8

    add-int/lit16 p1, p1, 0x1f4

    const-string v1, "com.luck.lib.camerax.RecordVideoMaxSecond"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setRecordVideoMinSecond(I)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    mul-int/lit16 p1, p1, 0x3e8

    const-string v1, "com.luck.lib.camerax.RecordVideoMinSecond"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setVideoBitRate(I)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    const-string v1, "com.luck.lib.camerax.VideoBitRate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setVideoFrameRate(I)Lcom/luck/lib/camerax/SimpleCameraX;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/SimpleCameraX;->mCameraBundle:Landroid/os/Bundle;

    const-string v1, "com.luck.lib.camerax.VideoFrameRate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public start(Landroid/app/Activity;I)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/luck/lib/camerax/CustomCameraConfig;->imageEngine:Lcom/luck/lib/camerax/CameraImageEngine;

    const-string v1, "Missing ImageEngine,please implement SimpleCamerax.setImageEngine"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/lib/camerax/SimpleCameraX;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public start(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/luck/lib/camerax/CustomCameraConfig;->imageEngine:Lcom/luck/lib/camerax/CameraImageEngine;

    const-string v1, "Missing ImageEngine,please implement SimpleCamerax.setImageEngine"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lcom/luck/lib/camerax/SimpleCameraX;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
