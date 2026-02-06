.class public Lcom/luck/lib/camerax/CustomCameraView;
.super Landroid/widget/RelativeLayout;
.source "CustomCameraView.java"

# interfaces
.implements Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener$OnOrientationChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/lib/camerax/CustomCameraView$MyImageResultCallback;,
        Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;
    }
.end annotation


# static fields
.field private static final RATIO_16_9_VALUE:D = 1.7777777777777777

.field private static final RATIO_4_3_VALUE:D = 1.3333333333333333

.field private static final TYPE_FLASH_AUTO:I = 0x21

.field private static final TYPE_FLASH_OFF:I = 0x23

.field private static final TYPE_FLASH_ON:I = 0x22


# instance fields
.field private activity:Landroid/app/Activity;

.field private buttonFeatures:I

.field private displayId:I

.field private displayListener:Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;

.field private displayManager:Landroid/hardware/display/DisplayManager;

.field private focusImageView:Lcom/luck/lib/camerax/widget/FocusImageView;

.field private imageFormat:Ljava/lang/String;

.field private imageFormatForQ:Ljava/lang/String;

.field private isAutoRotation:Z

.field private isDisplayRecordTime:Z

.field private isManualFocus:Z

.field private isZoomPreview:Z

.field private lensFacing:I

.field private mCameraControl:Landroidx/camera/core/CameraControl;

.field private mCameraInfo:Landroidx/camera/core/CameraInfo;

.field private mCameraListener:Lcom/luck/lib/camerax/listener/CameraListener;

.field private mCameraPreviewView:Landroidx/camera/view/PreviewView;

.field private mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field private mCaptureLayout:Lcom/luck/lib/camerax/widget/CaptureLayout;

.field private mFlashLamp:Landroid/widget/ImageView;

.field private mImageAnalyzer:Landroidx/camera/core/ImageAnalysis;

.field private mImageCallbackListener:Lcom/luck/lib/camerax/listener/ImageCallbackListener;

.field private mImageCapture:Landroidx/camera/core/ImageCapture;

.field private mImagePreview:Landroid/widget/ImageView;

.field private mImagePreviewBg:Landroid/view/View;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mOnClickListener:Lcom/luck/lib/camerax/listener/ClickListener;

.field private mSwitchCamera:Landroid/widget/ImageView;

.field private mTextureView:Landroid/view/TextureView;

.field private mVideoCapture:Landroidx/camera/core/VideoCapture;

.field private mainExecutor:Ljava/util/concurrent/Executor;

.field private orientationEventListener:Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener;

.field private outPutCameraDir:Ljava/lang/String;

.field private outPutCameraFileName:Ljava/lang/String;

.field private recordTime:J

.field private recordVideoMinSecond:I

.field private final surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private tvCurrentTime:Landroid/widget/TextView;

.field private typeFlash:I

.field private useCameraCases:I

.field private videoBitRate:I

.field private videoFormat:Ljava/lang/String;

.field private videoFormatForQ:Ljava/lang/String;

.field private videoFrameRate:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x23

    .line 2
    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->typeFlash:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->displayId:I

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->useCameraCases:I

    .line 5
    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->lensFacing:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->recordTime:J

    .line 7
    new-instance p1, Lcom/luck/lib/camerax/CustomCameraView$9;

    invoke-direct {p1, p0}, Lcom/luck/lib/camerax/CustomCameraView$9;-><init>(Lcom/luck/lib/camerax/CustomCameraView;)V

    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 8
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x23

    .line 10
    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->typeFlash:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->displayId:I

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->useCameraCases:I

    .line 13
    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->lensFacing:I

    const-wide/16 p1, 0x0

    .line 14
    iput-wide p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->recordTime:J

    .line 15
    new-instance p1, Lcom/luck/lib/camerax/CustomCameraView$9;

    invoke-direct {p1, p0}, Lcom/luck/lib/camerax/CustomCameraView$9;-><init>(Lcom/luck/lib/camerax/CustomCameraView;)V

    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x23

    .line 18
    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->typeFlash:I

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->displayId:I

    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->useCameraCases:I

    .line 21
    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->lensFacing:I

    const-wide/16 p1, 0x0

    .line 22
    iput-wide p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->recordTime:J

    .line 23
    new-instance p1, Lcom/luck/lib/camerax/CustomCameraView$9;

    invoke-direct {p1, p0}, Lcom/luck/lib/camerax/CustomCameraView$9;-><init>(Lcom/luck/lib/camerax/CustomCameraView;)V

    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 24
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/luck/lib/camerax/CustomCameraView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luck/lib/camerax/CustomCameraView;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/view/PreviewView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->tvCurrentTime:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/luck/lib/camerax/CustomCameraView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->isReversedHorizontal()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/luck/lib/camerax/CustomCameraView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->isSaveExternal()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->outPutCameraFileName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->imageFormat:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->outPutCameraDir:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mainExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImagePreview:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImagePreviewBg:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/listener/ImageCallbackListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageCallbackListener:Lcom/luck/lib/camerax/listener/ImageCallbackListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/luck/lib/camerax/CustomCameraView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->displayId:I

    return p0
.end method

.method public static synthetic access$2000(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/listener/CameraListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraListener:Lcom/luck/lib/camerax/listener/CameraListener;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/luck/lib/camerax/CustomCameraView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->displayId:I

    return p1
.end method

.method public static synthetic access$2100(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/VideoCapture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/luck/lib/camerax/CustomCameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->bindCameraVideoUseCases()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/luck/lib/camerax/CustomCameraView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->isDisplayRecordTime:Z

    return p0
.end method

.method public static synthetic access$2400(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->videoFormat:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/luck/lib/camerax/CustomCameraView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->recordVideoMinSecond:I

    return p0
.end method

.method public static synthetic access$2600(Lcom/luck/lib/camerax/CustomCameraView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->recordTime:J

    return-wide v0
.end method

.method public static synthetic access$2602(Lcom/luck/lib/camerax/CustomCameraView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->recordTime:J

    return-wide p1
.end method

.method public static synthetic access$2700(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mTextureView:Landroid/view/TextureView;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/luck/lib/camerax/CustomCameraView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/luck/lib/camerax/CustomCameraView;->startVideoPlay(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/ImageCapture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/view/TextureView$SurfaceTextureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/luck/lib/camerax/CustomCameraView;Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/luck/lib/camerax/CustomCameraView;->isMergeExternalStorageState(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/luck/lib/camerax/CustomCameraView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->isImageCaptureEnabled()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$3300(Lcom/luck/lib/camerax/CustomCameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->stopVideoPlay()V

    return-void
.end method

.method public static synthetic access$3400(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/listener/ClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mOnClickListener:Lcom/luck/lib/camerax/listener/ClickListener;

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/ImageAnalysis;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageAnalyzer:Landroidx/camera/core/ImageAnalysis;

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/luck/lib/camerax/CustomCameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->bindCameraUseCases()V

    return-void
.end method

.method public static synthetic access$3700(Lcom/luck/lib/camerax/CustomCameraView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->isZoomPreview:Z

    return p0
.end method

.method public static synthetic access$3800(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/CameraControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraControl:Landroidx/camera/core/CameraControl;

    return-object p0
.end method

.method public static synthetic access$3900(Lcom/luck/lib/camerax/CustomCameraView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->isManualFocus:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/lifecycle/ProcessCameraProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-object p0
.end method

.method public static synthetic access$4000(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/CameraInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/luck/lib/camerax/CustomCameraView;Landroidx/camera/lifecycle/ProcessCameraProvider;)Landroidx/camera/lifecycle/ProcessCameraProvider;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-object p1
.end method

.method public static synthetic access$4100(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/widget/FocusImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->focusImageView:Lcom/luck/lib/camerax/widget/FocusImageView;

    return-object p0
.end method

.method public static synthetic access$4200(Lcom/luck/lib/camerax/CustomCameraView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->isAutoRotation:Z

    return p0
.end method

.method public static synthetic access$4300(Lcom/luck/lib/camerax/CustomCameraView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->getTargetRotation()I

    move-result p0

    return p0
.end method

.method public static synthetic access$4400(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic access$4500(Lcom/luck/lib/camerax/CustomCameraView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/luck/lib/camerax/CustomCameraView;->updateVideoViewSize(FF)V

    return-void
.end method

.method public static synthetic access$500(Lcom/luck/lib/camerax/CustomCameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->bindCameraImageUseCases()V

    return-void
.end method

.method public static synthetic access$602(Lcom/luck/lib/camerax/CustomCameraView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->useCameraCases:I

    return p1
.end method

.method public static synthetic access$700(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/widget/CaptureLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCaptureLayout:Lcom/luck/lib/camerax/widget/CaptureLayout;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mFlashLamp:Landroid/widget/ImageView;

    return-object p0
.end method

.method private aspectRatio(II)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double p1, p1

    div-double/2addr v0, p1

    const-wide p1, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double p1, v0, p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private bindCameraImageUseCases()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/lib/camerax/utils/DensityUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/lib/camerax/utils/DensityUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/luck/lib/camerax/CustomCameraView;->aspectRatio(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 3
    new-instance v2, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v2}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    iget v3, p0, Lcom/luck/lib/camerax/CustomCameraView;->lensFacing:I

    invoke-virtual {v2, v3}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v2

    .line 4
    new-instance v3, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v3}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 5
    invoke-virtual {v3, v0}, Landroidx/camera/core/Preview$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/Preview$Builder;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1}, Landroidx/camera/core/Preview$Builder;->setTargetRotation(I)Landroidx/camera/core/Preview$Builder;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v3

    .line 8
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->buildImageCapture()V

    .line 9
    new-instance v4, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v4}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    .line 10
    invoke-virtual {v4, v0}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageAnalyzer:Landroidx/camera/core/ImageAnalysis;

    .line 13
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 14
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v4, 0x3

    new-array v4, v4, [Landroidx/camera/core/UseCase;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageAnalyzer:Landroidx/camera/core/ImageAnalysis;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v4}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 16
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->setFlashMode()V

    .line 17
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    .line 18
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraControl:Landroidx/camera/core/CameraControl;

    .line 19
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->initCameraPreviewListener()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private bindCameraUseCases()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->buttonFeatures:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->bindCameraWithUserCases()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->bindCameraVideoUseCases()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->bindCameraImageUseCases()V

    :goto_0
    return-void
.end method

.method private bindCameraVideoUseCases()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    iget v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->lensFacing:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v1}, Landroidx/camera/core/Preview$Builder;-><init>()V

    iget-object v2, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    .line 3
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/Preview$Builder;->setTargetRotation(I)Landroidx/camera/core/Preview$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->buildVideoCapture()V

    .line 6
    iget-object v2, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 7
    iget-object v2, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/camera/core/UseCase;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/luck/lib/camerax/CustomCameraView;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v0, v4}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 9
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    .line 10
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraControl:Landroidx/camera/core/CameraControl;

    .line 11
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->initCameraPreviewListener()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private bindCameraWithUserCases()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    iget v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->lensFacing:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v1}, Landroidx/camera/core/Preview$Builder;-><init>()V

    iget-object v2, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    .line 3
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/Preview$Builder;->setTargetRotation(I)Landroidx/camera/core/Preview$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->buildImageCapture()V

    .line 6
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->buildVideoCapture()V

    .line 7
    new-instance v2, Landroidx/camera/core/UseCaseGroup$Builder;

    invoke-direct {v2}, Landroidx/camera/core/UseCaseGroup$Builder;-><init>()V

    .line 8
    invoke-virtual {v2, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 9
    iget-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 10
    iget-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 11
    invoke-virtual {v2}, Landroidx/camera/core/UseCaseGroup$Builder;->build()Landroidx/camera/core/UseCaseGroup;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 13
    iget-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v3, v4, v0, v2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 15
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->setFlashMode()V

    .line 16
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    .line 17
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraControl:Landroidx/camera/core/CameraControl;

    .line 18
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->initCameraPreviewListener()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private buildImageCapture()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/lib/camerax/utils/DensityUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/lib/camerax/utils/DensityUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/luck/lib/camerax/CustomCameraView;->aspectRatio(II)I

    move-result v0

    .line 2
    new-instance v1, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v1}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureMode(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroidx/camera/core/ImageCapture$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    return-void
.end method

.method private buildVideoCapture()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/VideoCapture$Builder;

    invoke-direct {v0}, Landroidx/camera/core/VideoCapture$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/VideoCapture$Builder;->setTargetRotation(I)Landroidx/camera/core/VideoCapture$Builder;

    .line 3
    iget v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->videoFrameRate:I

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/camera/core/VideoCapture$Builder;->setVideoFrameRate(I)Landroidx/camera/core/VideoCapture$Builder;

    .line 5
    :cond_0
    iget v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->videoBitRate:I

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/camera/core/VideoCapture$Builder;->setBitRate(I)Landroidx/camera/core/VideoCapture$Builder;

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/VideoCapture$Builder;->build()Landroidx/camera/core/VideoCapture;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    return-void
.end method

.method private getTargetRotation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->getTargetRotation()I

    move-result v0

    return v0
.end method

.method private initCameraPreviewListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lcom/luck/lib/camerax/CustomCameraView$8;

    invoke-direct {v2, p0, v0}, Lcom/luck/lib/camerax/CustomCameraView$8;-><init>(Lcom/luck/lib/camerax/CustomCameraView;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v1, v2}, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;->setCustomTouchListener(Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$CustomTouchListener;)V

    .line 4
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/lib/camerax/R$layout;->picture_camera_view:I

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->activity:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/lib/camerax/R$color;->picture_color_black:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4
    sget v0, Lcom/luck/lib/camerax/R$id;->cameraPreviewView:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/PreviewView;

    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    .line 5
    sget v0, Lcom/luck/lib/camerax/R$id;->video_play_preview:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mTextureView:Landroid/view/TextureView;

    .line 6
    sget v0, Lcom/luck/lib/camerax/R$id;->focus_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/luck/lib/camerax/widget/FocusImageView;

    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->focusImageView:Lcom/luck/lib/camerax/widget/FocusImageView;

    .line 7
    sget v0, Lcom/luck/lib/camerax/R$id;->cover_preview:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImagePreview:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcom/luck/lib/camerax/R$id;->cover_preview_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImagePreviewBg:Landroid/view/View;

    .line 9
    sget v0, Lcom/luck/lib/camerax/R$id;->image_switch:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/luck/lib/camerax/R$id;->image_flash:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mFlashLamp:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/luck/lib/camerax/R$id;->capture_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/luck/lib/camerax/widget/CaptureLayout;

    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCaptureLayout:Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 12
    sget v0, Lcom/luck/lib/camerax/R$id;->tv_current_time:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->tvCurrentTime:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    sget v1, Lcom/luck/lib/camerax/R$drawable;->picture_ic_camera:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 15
    new-instance v0, Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;-><init>(Lcom/luck/lib/camerax/CustomCameraView;Lcom/luck/lib/camerax/CustomCameraView$1;)V

    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->displayListener:Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;

    .line 16
    iget-object v2, p0, Lcom/luck/lib/camerax/CustomCameraView;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 18
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    new-instance v1, Lcom/luck/lib/camerax/CustomCameraView$1;

    invoke-direct {v1, p0}, Lcom/luck/lib/camerax/CustomCameraView$1;-><init>(Lcom/luck/lib/camerax/CustomCameraView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 19
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mFlashLamp:Landroid/widget/ImageView;

    new-instance v1, Lcom/luck/lib/camerax/a;

    invoke-direct {v1, p0}, Lcom/luck/lib/camerax/a;-><init>(Lcom/luck/lib/camerax/CustomCameraView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    new-instance v1, Lcom/luck/lib/camerax/CustomCameraView$2;

    invoke-direct {v1, p0}, Lcom/luck/lib/camerax/CustomCameraView$2;-><init>(Lcom/luck/lib/camerax/CustomCameraView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCaptureLayout:Lcom/luck/lib/camerax/widget/CaptureLayout;

    new-instance v1, Lcom/luck/lib/camerax/CustomCameraView$3;

    invoke-direct {v1, p0}, Lcom/luck/lib/camerax/CustomCameraView$3;-><init>(Lcom/luck/lib/camerax/CustomCameraView;)V

    invoke-virtual {v0, v1}, Lcom/luck/lib/camerax/widget/CaptureLayout;->setCaptureListener(Lcom/luck/lib/camerax/listener/CaptureListener;)V

    .line 22
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCaptureLayout:Lcom/luck/lib/camerax/widget/CaptureLayout;

    new-instance v1, Lcom/luck/lib/camerax/CustomCameraView$4;

    invoke-direct {v1, p0}, Lcom/luck/lib/camerax/CustomCameraView$4;-><init>(Lcom/luck/lib/camerax/CustomCameraView;)V

    invoke-virtual {v0, v1}, Lcom/luck/lib/camerax/widget/CaptureLayout;->setTypeListener(Lcom/luck/lib/camerax/listener/TypeListener;)V

    .line 23
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCaptureLayout:Lcom/luck/lib/camerax/widget/CaptureLayout;

    new-instance v1, Lcom/luck/lib/camerax/CustomCameraView$5;

    invoke-direct {v1, p0}, Lcom/luck/lib/camerax/CustomCameraView$5;-><init>(Lcom/luck/lib/camerax/CustomCameraView;)V

    invoke-virtual {v0, v1}, Lcom/luck/lib/camerax/widget/CaptureLayout;->setLeftClickListener(Lcom/luck/lib/camerax/listener/ClickListener;)V

    return-void
.end method

.method private isImageCaptureEnabled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->useCameraCases:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isMergeExternalStorageState(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->isImageCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->isReversedHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/luck/lib/camerax/utils/FileUtils;->createTempFile(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/luck/lib/camerax/utils/FileUtils;->copyPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->isImageCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->outPutCameraFileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->imageFormatForQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/luck/lib/camerax/utils/CameraUtils;->buildImageContentValues(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->outPutCameraFileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->videoFormatForQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/luck/lib/camerax/utils/CameraUtils;->buildVideoContentValues(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-object p2

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/luck/lib/camerax/utils/FileUtils;->writeFileFromIS(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/luck/lib/camerax/utils/FileUtils;->deleteFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/luck/lib/camerax/SimpleCameraX;->putOutputUri(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_3
    return-object p2
.end method

.method private isReversedHorizontal()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->lensFacing:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSaveExternal()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->outPutCameraDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->typeFlash:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->typeFlash:I

    const/16 v0, 0x23

    if-le p1, v0, :cond_0

    const/16 p1, 0x21

    .line 2
    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->typeFlash:I

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->setFlashMode()V

    return-void
.end method

.method private resetState()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->isImageCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImagePreview:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImagePreviewBg:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    invoke-virtual {v0}, Landroidx/camera/core/VideoCapture;->stopRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mFlashLamp:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCaptureLayout:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-virtual {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->resetCaptureLayout()V

    return-void
.end method

.method private setFlashMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->typeFlash:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mFlashLamp:Landroid/widget/ImageView;

    sget v1, Lcom/luck/lib/camerax/R$drawable;->picture_ic_flash_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mFlashLamp:Landroid/widget/ImageView;

    sget v1, Lcom/luck/lib/camerax/R$drawable;->picture_ic_flash_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mFlashLamp:Landroid/widget/ImageView;

    sget v1, Lcom/luck/lib/camerax/R$drawable;->picture_ic_flash_auto:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private startCheckOrientation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->orientationEventListener:Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener;->star()V

    :cond_0
    return-void
.end method

.method private startVideoPlay(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/luck/lib/camerax/utils/FileUtils;->isContent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 8
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    .line 9
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 10
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/luck/lib/camerax/CustomCameraView$10;

    invoke-direct {v1, p0}, Lcom/luck/lib/camerax/CustomCameraView$10;-><init>(Lcom/luck/lib/camerax/CustomCameraView;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 11
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/luck/lib/camerax/CustomCameraView$11;

    invoke-direct {v1, p0}, Lcom/luck/lib/camerax/CustomCameraView$11;-><init>(Lcom/luck/lib/camerax/CustomCameraView;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 12
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 13
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private stopVideoPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mTextureView:Landroid/view/TextureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method

.method private updateVideoViewSize(FF)V
    .locals 1

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    div-float/2addr p2, p1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 2
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public buildUseCameraCases()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lq6/a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/luck/lib/camerax/CustomCameraView$7;

    invoke-direct {v1, p0, v0}, Lcom/luck/lib/camerax/CustomCameraView$7;-><init>(Lcom/luck/lib/camerax/CustomCameraView;Lq6/a;)V

    iget-object v2, p0, Lcom/luck/lib/camerax/CustomCameraView;->mainExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lq6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public onCancelMedia()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/lib/camerax/SimpleCameraX;->getOutputPath(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/luck/lib/camerax/utils/FileUtils;->deleteFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->stopVideoPlay()V

    .line 4
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->resetState()V

    .line 5
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->startCheckOrientation()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/luck/lib/camerax/CustomCameraView;->buildUseCameraCases()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->displayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->displayListener:Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/luck/lib/camerax/CustomCameraView;->stopCheckOrientation()V

    .line 3
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->focusImageView:Lcom/luck/lib/camerax/widget/FocusImageView;

    invoke-virtual {v0}, Lcom/luck/lib/camerax/widget/FocusImageView;->destroy()V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture;->setTargetRotation(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageAnalyzer:Landroidx/camera/core/ImageAnalysis;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageAnalysis;->setTargetRotation(I)V

    :cond_1
    return-void
.end method

.method public setCameraConfig(Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.luck.lib.camerax.CameraAroundState"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "com.luck.lib.camerax.CameraMode"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/luck/lib/camerax/CustomCameraView;->buttonFeatures:I

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 4
    iput v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->lensFacing:I

    const-string v0, "com.luck.lib.camerax.OutputPathDir"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->outPutCameraDir:Ljava/lang/String;

    const-string v0, "com.luck.lib.camerax.CameraFileName"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->outPutCameraFileName:Ljava/lang/String;

    const-string v0, "com.luck.lib.camerax.VideoFrameRate"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->videoFrameRate:I

    const-string v0, "com.luck.lib.camerax.VideoBitRate"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->videoBitRate:I

    const-string v0, "com.luck.lib.camerax.isManualFocus"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->isManualFocus:Z

    const-string v0, "com.luck.lib.camerax.isZoomPreview"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->isZoomPreview:Z

    const-string v0, "com.luck.lib.camerax.isAutoRotation"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->isAutoRotation:Z

    const v0, 0xec54

    const-string v3, "com.luck.lib.camerax.RecordVideoMaxSecond"

    .line 12
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x5dc

    const-string v4, "com.luck.lib.camerax.RecordVideoMinSecond"

    .line 13
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/luck/lib/camerax/CustomCameraView;->recordVideoMinSecond:I

    const-string v3, "com.luck.lib.camerax.CameraImageFormat"

    const-string v4, ".jpeg"

    .line 14
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView;->imageFormat:Ljava/lang/String;

    const-string v3, "com.luck.lib.camerax.CameraImageFormatForQ"

    const-string v4, "image/jpeg"

    .line 15
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView;->imageFormatForQ:Ljava/lang/String;

    const-string v3, "com.luck.lib.camerax.CameraVideoFormat"

    const-string v4, ".mp4"

    .line 16
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView;->videoFormat:Ljava/lang/String;

    const-string v3, "com.luck.lib.camerax.CameraVideoFormatForQ"

    const-string v4, "video/mp4"

    .line 17
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView;->videoFormatForQ:Ljava/lang/String;

    const v3, -0x828201

    const-string v4, "com.luck.lib.camerax.CaptureLoadingColor"

    .line 18
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "com.luck.lib.camerax.DisplayRecordChangeTime"

    .line 19
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->isDisplayRecordTime:Z

    .line 20
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCaptureLayout:Lcom/luck/lib/camerax/widget/CaptureLayout;

    iget v4, p0, Lcom/luck/lib/camerax/CustomCameraView;->buttonFeatures:I

    invoke-virtual {p1, v4}, Lcom/luck/lib/camerax/widget/CaptureLayout;->setButtonFeatures(I)V

    if-lez v0, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Lcom/luck/lib/camerax/CustomCameraView;->setRecordVideoMaxTime(I)V

    .line 22
    :cond_0
    iget p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->recordVideoMinSecond:I

    if-lez p1, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Lcom/luck/lib/camerax/CustomCameraView;->setRecordVideoMinTime(I)V

    .line 24
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v0

    .line 25
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    .line 26
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sub-long/2addr v9, v6

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "%02d:%02d"

    .line 29
    invoke-static {p1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->tvCurrentTime:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-boolean p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->isAutoRotation:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->buttonFeatures:I

    if-eq p1, v4, :cond_2

    .line 32
    new-instance p1, Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener;-><init>(Landroid/content/Context;Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener$OnOrientationChangedListener;)V

    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->orientationEventListener:Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener;

    .line 33
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->startCheckOrientation()V

    .line 34
    :cond_2
    invoke-virtual {p0, v3}, Lcom/luck/lib/camerax/CustomCameraView;->setCaptureLoadingColor(I)V

    .line 35
    invoke-virtual {p0, v3}, Lcom/luck/lib/camerax/CustomCameraView;->setProgressColor(I)V

    .line 36
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/luck/lib/camerax/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p0}, Lcom/luck/lib/camerax/CustomCameraView;->buildUseCameraCases()V

    goto :goto_0

    .line 38
    :cond_3
    sget-object p1, Lcom/luck/lib/camerax/CustomCameraConfig;->explainListener:Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;

    if-eqz p1, :cond_4

    .line 39
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/luck/lib/camerax/utils/SimpleXSpUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 40
    sget-object p1, Lcom/luck/lib/camerax/CustomCameraConfig;->explainListener:Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;

    .line 41
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1, p0, v0}, Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;->onPermissionDescription(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 42
    :cond_4
    invoke-static {}, Lcom/luck/lib/camerax/permissions/PermissionChecker;->getInstance()Lcom/luck/lib/camerax/permissions/PermissionChecker;

    move-result-object p1

    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->activity:Landroid/app/Activity;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/luck/lib/camerax/CustomCameraView$6;

    invoke-direct {v2, p0}, Lcom/luck/lib/camerax/CustomCameraView$6;-><init>(Lcom/luck/lib/camerax/CustomCameraView;)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/luck/lib/camerax/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/luck/lib/camerax/permissions/PermissionResultCallback;)V

    :goto_0
    return-void
.end method

.method public setCameraListener(Lcom/luck/lib/camerax/listener/CameraListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraListener:Lcom/luck/lib/camerax/listener/CameraListener;

    return-void
.end method

.method public setCaptureLoadingColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCaptureLayout:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-virtual {v0, p1}, Lcom/luck/lib/camerax/widget/CaptureLayout;->setCaptureLoadingColor(I)V

    return-void
.end method

.method public setImageCallbackListener(Lcom/luck/lib/camerax/listener/ImageCallbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageCallbackListener:Lcom/luck/lib/camerax/listener/ImageCallbackListener;

    return-void
.end method

.method public setOnCancelClickListener(Lcom/luck/lib/camerax/listener/ClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mOnClickListener:Lcom/luck/lib/camerax/listener/ClickListener;

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCaptureLayout:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-virtual {v0, p1}, Lcom/luck/lib/camerax/widget/CaptureLayout;->setProgressColor(I)V

    return-void
.end method

.method public setRecordVideoMaxTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCaptureLayout:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-virtual {v0, p1}, Lcom/luck/lib/camerax/widget/CaptureLayout;->setDuration(I)V

    return-void
.end method

.method public setRecordVideoMinTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCaptureLayout:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-virtual {v0, p1}, Lcom/luck/lib/camerax/widget/CaptureLayout;->setMinDuration(I)V

    return-void
.end method

.method public stopCheckOrientation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->orientationEventListener:Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener;->stop()V

    :cond_0
    return-void
.end method

.method public toggleCamera()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->lensFacing:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->lensFacing:I

    .line 2
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->bindCameraUseCases()V

    return-void
.end method
