.class public final Landroidx/camera/core/SurfaceRequest;
.super Ljava/lang/Object;
.source "SurfaceRequest.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/SurfaceRequest$TransformationInfo;,
        Landroidx/camera/core/SurfaceRequest$Result;,
        Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;,
        Landroidx/camera/core/SurfaceRequest$RequestCancelledException;
    }
.end annotation


# instance fields
.field private final mCamera:Landroidx/camera/core/impl/CameraInternal;

.field private final mInternalDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field private final mLock:Ljava/lang/Object;

.field private final mRGBA8888Required:Z

.field private final mRequestCancellationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mResolution:Landroid/util/Size;

.field private final mSessionStatusFuture:Lq6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurfaceCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final mSurfaceFuture:Lq6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private mTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTransformationInfoExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTransformationInfoListener:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Z)V
    .locals 5
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/CameraInternal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->mResolution:Landroid/util/Size;

    .line 4
    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest;->mCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 5
    iput-boolean p3, p0, Landroidx/camera/core/SurfaceRequest;->mRGBA8888Required:Z

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SurfaceRequest[size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v1, Landroidx/camera/core/j1;

    invoke-direct {v1, p3, p2}, Landroidx/camera/core/j1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lq6/a;

    move-result-object v1

    .line 11
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 12
    iput-object p3, p0, Landroidx/camera/core/SurfaceRequest;->mRequestCancellationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v3, Landroidx/camera/core/k1;

    invoke-direct {v3, v2, p2}, Landroidx/camera/core/k1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lq6/a;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/core/SurfaceRequest;->mSessionStatusFuture:Lq6/a;

    .line 15
    new-instance v4, Landroidx/camera/core/SurfaceRequest$1;

    invoke-direct {v4, p0, p3, v1}, Landroidx/camera/core/SurfaceRequest$1;-><init>(Landroidx/camera/core/SurfaceRequest;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lq6/a;)V

    .line 16
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 17
    invoke-static {v3, v4, p3}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lq6/a;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    new-instance v0, Landroidx/camera/core/i1;

    invoke-direct {v0, v1, p2}, Landroidx/camera/core/i1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lq6/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceFuture:Lq6/a;

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object v1, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 22
    new-instance v1, Landroidx/camera/core/SurfaceRequest$2;

    const/16 v2, 0x22

    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/core/SurfaceRequest$2;-><init>(Landroidx/camera/core/SurfaceRequest;Landroid/util/Size;I)V

    iput-object v1, p0, Landroidx/camera/core/SurfaceRequest;->mInternalDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 23
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lq6/a;

    move-result-object p1

    .line 24
    new-instance v1, Landroidx/camera/core/SurfaceRequest$3;

    invoke-direct {v1, p0, p1, p3, p2}, Landroidx/camera/core/SurfaceRequest$3;-><init>(Landroidx/camera/core/SurfaceRequest;Lq6/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 26
    invoke-static {v0, v1, p2}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lq6/a;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 27
    new-instance p2, Landroidx/camera/core/n1;

    invoke-direct {p2, p0}, Landroidx/camera/core/n1;-><init>(Landroidx/camera/core/SurfaceRequest;)V

    .line 28
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 29
    invoke-interface {p1, p2, p3}, Lq6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Landroidx/core/util/Consumer;Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/SurfaceRequest;->lambda$provideSurface$4(Landroidx/core/util/Consumer;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/util/Consumer;Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/SurfaceRequest;->lambda$provideSurface$5(Landroidx/core/util/Consumer;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/SurfaceRequest;->lambda$setTransformationInfoListener$7(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/SurfaceRequest;->lambda$updateTransformationInfo$6(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/SurfaceRequest;->lambda$new$3()V

    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/SurfaceRequest;->lambda$new$2(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/SurfaceRequest;->lambda$new$0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/SurfaceRequest;->lambda$new$1(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-cancellation"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$1(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-status"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$2(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-Surface"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceFuture:Lq6/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method private static synthetic lambda$provideSurface$4(Landroidx/core/util/Consumer;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p1}, Landroidx/camera/core/SurfaceRequest$Result;->of(ILandroid/view/Surface;)Landroidx/camera/core/SurfaceRequest$Result;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$provideSurface$5(Landroidx/core/util/Consumer;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0, p1}, Landroidx/camera/core/SurfaceRequest$Result;->of(ILandroid/view/Surface;)Landroidx/camera/core/SurfaceRequest$Result;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$setTransformationInfoListener$7(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;->onTransformationInfoUpdate(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-void
.end method

.method private static synthetic lambda$updateTransformationInfo$6(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;->onTransformationInfoUpdate(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-void
.end method


# virtual methods
.method public addRequestCancellationListener(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PairedRegistration"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mRequestCancellationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public clearTransformationInfoListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoListener:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    .line 3
    iput-object v1, p0, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoExecutor:Ljava/util/concurrent/Executor;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCamera()Landroidx/camera/core/impl/CameraInternal;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mCamera:Landroidx/camera/core/impl/CameraInternal;

    return-object v0
.end method

.method public getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mInternalDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    return-object v0
.end method

.method public getResolution()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mResolution:Landroid/util/Size;

    return-object v0
.end method

.method public isRGBA8888Required()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/SurfaceRequest;->mRGBA8888Required:Z

    return v0
.end method

.method public provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/core/SurfaceRequest$Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceFuture:Lq6/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceFuture:Lq6/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceFuture:Lq6/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/camera/core/o1;

    invoke-direct {v0, p3, p1}, Landroidx/camera/core/o1;-><init>(Landroidx/core/util/Consumer;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    new-instance v0, Landroidx/camera/core/p1;

    invoke-direct {v0, p3, p1}, Landroidx/camera/core/p1;-><init>(Landroidx/core/util/Consumer;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mSessionStatusFuture:Lq6/a;

    new-instance v1, Landroidx/camera/core/SurfaceRequest$4;

    invoke-direct {v1, p0, p3, p1}, Landroidx/camera/core/SurfaceRequest$4;-><init>(Landroidx/camera/core/SurfaceRequest;Landroidx/core/util/Consumer;Landroid/view/Surface;)V

    invoke-static {v0, v1, p2}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lq6/a;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void
.end method

.method public setTransformationInfoListener(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoListener:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    .line 3
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoExecutor:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest;->mTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Landroidx/camera/core/l1;

    invoke-direct {v0, p2, v1}, Landroidx/camera/core/l1;-><init>(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public updateTransformationInfo(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 3
    .param p1    # Landroidx/camera/core/SurfaceRequest$TransformationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->mTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoListener:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    .line 4
    iget-object v2, p0, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoExecutor:Ljava/util/concurrent/Executor;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 6
    new-instance v0, Landroidx/camera/core/m1;

    invoke-direct {v0, v1, p1}, Landroidx/camera/core/m1;-><init>(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public willNotProvideSurface()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v2, "Surface request will not complete."

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
