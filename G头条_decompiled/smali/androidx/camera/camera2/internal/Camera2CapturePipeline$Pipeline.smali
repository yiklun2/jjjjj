.class Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CapturePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pipeline"
.end annotation


# static fields
.field private static final CHECK_3A_TIMEOUT_IN_NS:J

.field private static final CHECK_3A_WITH_FLASH_TIMEOUT_IN_NS:J


# instance fields
.field private final mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mIsLegacyDevice:Z

.field private final mOverrideAeModeForStillCapture:Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;

.field private final mPipelineSubTask:Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;

.field public final mTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mTemplate:I

.field private mTimeout3A:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->CHECK_3A_TIMEOUT_IN_NS:J

    const-wide/16 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->CHECK_3A_WITH_FLASH_TIMEOUT_IN_NS:J

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ZLandroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;)V
    .locals 2
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/Camera2CameraControlImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->CHECK_3A_TIMEOUT_IN_NS:J

    iput-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mTimeout3A:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mTasks:Ljava/util/List;

    .line 4
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mPipelineSubTask:Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;

    .line 5
    iput p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mTemplate:I

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mExecutor:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 8
    iput-boolean p4, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mIsLegacyDevice:Z

    .line 9
    iput-object p5, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mOverrideAeModeForStillCapture:Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Ljava/lang/Boolean;)Lq6/a;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->lambda$executeCapture$2(Ljava/lang/Boolean;)Lq6/a;

    move-result-object p0

    return-object p0
.end method

.method private applyAeModeQuirk(Landroidx/camera/core/impl/CaptureConfig$Builder;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/CaptureConfig$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    .line 2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x3

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 5
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    return-void
.end method

.method private applyStillCaptureTemplate(Landroidx/camera/core/impl/CaptureConfig$Builder;Landroidx/camera/core/impl/CaptureConfig;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/CaptureConfig$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/CaptureConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mTemplate:I

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mIsLegacyDevice:Z

    if-nez v0, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p2}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x2

    :goto_1
    if-eq p2, v1, :cond_3

    .line 4
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lq6/a;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->lambda$executeCapture$3(Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lq6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Landroidx/camera/core/impl/CaptureConfig$Builder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->lambda$submitConfigsInternal$5(Landroidx/camera/core/impl/CaptureConfig$Builder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;ILandroid/hardware/camera2/TotalCaptureResult;)Lq6/a;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->lambda$executeCapture$0(ILandroid/hardware/camera2/TotalCaptureResult;)Lq6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->lambda$executeCapture$4()V

    return-void
.end method

.method public static synthetic f(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->lambda$executeCapture$1(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$executeCapture$0(ILandroid/hardware/camera2/TotalCaptureResult;)Lq6/a;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->isFlashRequired(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-wide v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->CHECK_3A_WITH_FLASH_TIMEOUT_IN_NS:J

    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->setTimeout3A(J)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mPipelineSubTask:Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;

    invoke-interface {p1, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;->preCapture(Landroid/hardware/camera2/TotalCaptureResult;)Lq6/a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$executeCapture$1(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->is3AConverged(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$executeCapture$2(Ljava/lang/Boolean;)Lq6/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mTimeout3A:J

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    sget-object v2, Landroidx/camera/camera2/internal/k0;->a:Landroidx/camera/camera2/internal/k0;

    invoke-static {v0, v1, p1, v2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->waitForResult(JLandroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;)Lq6/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lq6/a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$executeCapture$3(Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lq6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->submitConfigsInternal(Ljava/util/List;I)Lq6/a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$executeCapture$4()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mPipelineSubTask:Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;->postCapture()V

    return-void
.end method

.method private synthetic lambda$submitConfigsInternal$5(Landroidx/camera/core/impl/CaptureConfig$Builder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$2;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$2;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    const-string p1, "submitStillCapture"

    return-object p1
.end method

.method private setTimeout3A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mTimeout3A:J

    return-void
.end method


# virtual methods
.method public addTask(Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public executeCapture(Ljava/util/List;I)Lq6/a;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;I)",
            "Lq6/a<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lq6/a;

    move-result-object v1

    .line 2
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mTasks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mPipelineSubTask:Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;->isCaptureResultNeeded()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-static {v1, v2, v3, v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->waitForResult(JLandroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;)Lq6/a;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lq6/a;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lq6/a;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/m0;

    invoke-direct {v1, p0, p2}, Landroidx/camera/camera2/internal/m0;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;I)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/l0;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/l0;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mExecutor:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v1

    .line 7
    :cond_1
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lq6/a;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/n0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/n0;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Ljava/util/List;I)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    .line 8
    new-instance p2, Landroidx/camera/camera2/internal/p0;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/p0;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lq6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public submitConfigsInternal(Ljava/util/List;I)Lq6/a;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;I)",
            "Lq6/a<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CaptureConfig;

    .line 4
    invoke-static {v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->from(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    .line 6
    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 7
    invoke-virtual {v5}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getZslControl()Landroidx/camera/camera2/internal/ZslControl;

    move-result-object v5

    invoke-interface {v5}, Landroidx/camera/camera2/internal/ZslControl;->dequeueImageFromBuffer()Landroidx/camera/core/ImageProxy;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    iget-object v6, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 9
    invoke-virtual {v6}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getZslControl()Landroidx/camera/camera2/internal/ZslControl;

    move-result-object v6

    invoke-interface {v6, v5}, Landroidx/camera/camera2/internal/ZslControl;->enqueueImageToImageWriter(Landroidx/camera/core/ImageProxy;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    .line 10
    invoke-interface {v5}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v4

    .line 11
    invoke-static {v4}, Landroidx/camera/core/impl/CameraCaptureResults;->retrieveCameraCaptureResult(Landroidx/camera/core/ImageInfo;)Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setCameraCaptureResult(Landroidx/camera/core/impl/CameraCaptureResult;)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-direct {p0, v3, v2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->applyStillCaptureTemplate(Landroidx/camera/core/impl/CaptureConfig$Builder;Landroidx/camera/core/impl/CaptureConfig;)V

    .line 14
    :goto_2
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mOverrideAeModeForStillCapture:Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;

    invoke-virtual {v2, p2}, Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;->shouldSetAeModeAlwaysFlash(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-direct {p0, v3}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->applyAeModeQuirk(Landroidx/camera/core/impl/CaptureConfig$Builder;)V

    .line 16
    :cond_3
    new-instance v2, Landroidx/camera/camera2/internal/o0;

    invoke-direct {v2, p0, v3}, Landroidx/camera/camera2/internal/o0;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Landroidx/camera/core/impl/CaptureConfig$Builder;)V

    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lq6/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v3}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->submitCaptureRequestsInternal(Ljava/util/List;)V

    .line 19
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->allAsList(Ljava/util/Collection;)Lq6/a;

    move-result-object p1

    return-object p1
.end method
