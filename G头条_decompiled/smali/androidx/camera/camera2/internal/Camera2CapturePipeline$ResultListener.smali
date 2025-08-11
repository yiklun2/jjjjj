.class Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CapturePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;
    }
.end annotation


# static fields
.field public static final NO_TIMEOUT:J


# instance fields
.field private final mChecker:Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;

.field private mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private final mFuture:Lq6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/a<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimeLimitNs:J

.field private volatile mTimestampOfFirstUpdateNs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLandroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;)V
    .locals 1
    .param p3    # Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/camera/camera2/internal/r0;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/r0;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;)V

    .line 3
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lq6/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->mFuture:Lq6/a;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->mTimestampOfFirstUpdateNs:Ljava/lang/Long;

    .line 5
    iput-wide p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->mTimeLimitNs:J

    .line 6
    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->mChecker:Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->lambda$new$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string p1, "waitFor3AResult"

    return-object p1
.end method


# virtual methods
.method public getFuture()Lq6/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq6/a<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->mFuture:Lq6/a;

    return-object v0
.end method

.method public onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 8
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->mTimestampOfFirstUpdateNs:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->mTimestampOfFirstUpdateNs:Ljava/lang/Long;

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->mTimestampOfFirstUpdateNs:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    .line 5
    iget-wide v4, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->mTimeLimitNs:J

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->mTimeLimitNs:J

    cmp-long v7, v2, v4

    if-lez v7, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wait for capture result timeout, current:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " first: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CapturePipeline"

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->mChecker:Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;->check(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return v6
.end method
