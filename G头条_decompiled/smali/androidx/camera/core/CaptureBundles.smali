.class final Landroidx/camera/core/CaptureBundles;
.super Ljava/lang/Object;
.source "CaptureBundles.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CaptureBundles$CaptureBundleImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCaptureBundle(Ljava/util/List;)Landroidx/camera/core/impl/CaptureBundle;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureStage;",
            ">;)",
            "Landroidx/camera/core/impl/CaptureBundle;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/camera/core/CaptureBundles$CaptureBundleImpl;

    invoke-direct {v0, p0}, Landroidx/camera/core/CaptureBundles$CaptureBundleImpl;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs createCaptureBundle([Landroidx/camera/core/impl/CaptureStage;)Landroidx/camera/core/impl/CaptureBundle;
    .locals 1
    .param p0    # [Landroidx/camera/core/impl/CaptureStage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/CaptureBundles$CaptureBundleImpl;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/CaptureBundles$CaptureBundleImpl;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static singleDefaultCaptureBundle()Landroidx/camera/core/impl/CaptureBundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/camera/core/impl/CaptureStage;

    .line 1
    new-instance v1, Landroidx/camera/core/impl/CaptureStage$DefaultCaptureStage;

    invoke-direct {v1}, Landroidx/camera/core/impl/CaptureStage$DefaultCaptureStage;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/camera/core/CaptureBundles;->createCaptureBundle([Landroidx/camera/core/impl/CaptureStage;)Landroidx/camera/core/impl/CaptureBundle;

    move-result-object v0

    return-object v0
.end method
